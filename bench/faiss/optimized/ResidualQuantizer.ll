; ModuleID = 'bench/faiss/original/ResidualQuantizer.ll'
source_filename = "bench/faiss/original/ResidualQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters.base", i64, i64, %"class.std::vector.0", %"class.std::vector.32" }
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProgressiveDimClustering" = type { ptr, %"struct.faiss::ProgressiveDimClusteringParameters.base", i64, i64, %"class.std::vector.0", %"class.std::vector.32" }
%"struct.faiss::ProgressiveDimClusteringParameters.base" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8 }>
%"struct.faiss::ProgressiveDimIndexFactory" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool" = type { %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::rq_encode_steps::RefineBeamMemoryPool" = type { %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.25", %"class.std::vector.0" }
%"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool" = type { %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool" }
%"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool" = type { %"class.std::vector.25", %"class.std::vector.0", %"class.std::vector.25", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$_ZN5faiss17ResidualQuantizerD0Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss10ClusteringD2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD2Ev = comdat any

$_ZN5faiss24ProgressiveDimClusteringD0Ev = comdat any

$_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev = comdat any

$_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev = comdat any

$_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev = comdat any

$_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev = comdat any

$_ZTVN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTIN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTSN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTIN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTSN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTIN5faiss20ClusteringParametersE = comdat any

$_ZTSN5faiss20ClusteringParametersE = comdat any

@_ZTVN5faiss17ResidualQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss17ResidualQuantizerE, ptr @_ZN5faiss17ResidualQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss17AdditiveQuantizerD2Ev, ptr @_ZN5faiss17ResidualQuantizerD0Ev, ptr @_ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTIN5faiss17ResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17ResidualQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17ResidualQuantizerE = constant [28 x i8] c"N5faiss17ResidualQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"M + skip_M <= other.M\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i = private unnamed_addr constant [79 x i8] c"void faiss::ResidualQuantizer::initialize_from(const ResidualQuantizer &, int)\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ResidualQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [12 x i8] c"skip_M >= 0\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"codebooks.size() == other.total_codebook_size * d\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Training ResidualQuantizer, with %zd steps on %zd %zdD vectors\0A\00", align 1
@.str.8 = private unnamed_addr constant [128 x i8] c"[%.3f s, %.3f s clustering] train stage %d, %d bits, kmeans objective %g, total distance %g, beam_size %d->%d (batch size %zd)\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"re-estimating the codebooks to minimize quantization errors (iter %d).\0A\00", align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss26ProgressiveDimIndexFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss24ProgressiveDimClusteringE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss24ProgressiveDimClusteringE, ptr @_ZN5faiss24ProgressiveDimClusteringD2Ev, ptr @_ZN5faiss24ProgressiveDimClusteringD0Ev] }, comdat, align 8
@_ZTIN5faiss24ProgressiveDimClusteringE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProgressiveDimClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss34ProgressiveDimClusteringParametersE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss24ProgressiveDimClusteringE = linkonce_odr constant [35 x i8] c"N5faiss24ProgressiveDimClusteringE\00", comdat, align 1
@_ZTIN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss34ProgressiveDimClusteringParametersE, ptr @_ZTIN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTSN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant [45 x i8] c"N5faiss34ProgressiveDimClusteringParametersE\00", comdat, align 1
@_ZTIN5faiss20ClusteringParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20ClusteringParametersE = linkonce_odr constant [31 x i8] c"N5faiss20ClusteringParametersE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Error: '%s' failed: too few training points\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"!(n >= total_codebook_size)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf = private unnamed_addr constant [75 x i8] c"float faiss::ResidualQuantizer::retrain_AQ_codebook(size_t, const float *)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"  encoding %zd training vectors\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  input quantization error %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"info == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: SGELS returned info=%d\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"   sgelsd rank=%d/%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"std::isfinite(codebooks[i * d + j])\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"  output quantization error %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: RQ is not trained yet.\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_ = private unnamed_addr constant [122 x i8] c"virtual void faiss::ResidualQuantizer::compute_codes_add_centroids(const float *, uint8_t *, size_t, const float *) const\00", align 1

@_ZN5faiss17ResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17ResidualQuantizerC2Ev
@_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i32), ptr @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::Clustering", align 8
  %5 = alloca %"struct.faiss::ProgressiveDimClustering", align 8
  %6 = alloca %"struct.faiss::ProgressiveDimIndexFactory", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = mul i64 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = sub nuw i64 %15, %22
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25)
  %.pre1067.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %3
  %27 = icmp ult i64 %15, %22
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw float, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre1067 = phi i64 [ %.pre1067.pre, %24 ], [ %9, %26 ], [ %9, %28 ], [ %9, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %32 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %36, i64 noundef %1, i64 noundef %.pre1067)
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %38 = phi i64 [ %.pre, %34 ], [ %.pre1067, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %39 = mul i64 %38, %1
  %.idx = shl nuw nsw i64 %39, 2
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

.noexc4.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %2, i64 %.idx, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit:     ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %.sroa.29.9 = phi ptr [ %40, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %42, %.noexc4.i ]
  %.sroa.0327.9 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %41, %.noexc4.i ]
  %43 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader424 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread

.preheader424:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %.not785 = icmp eq i64 %45, 0
  br i1 %.not785, label %._crit_edge772, label %.lr.ph771

.lr.ph771:                                        ; preds = %.preheader424
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.not786 = icmp eq i64 %1, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %63 = icmp ugt i64 %1, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %75

._crit_edge772.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %66 = sext i32 %.sroa.speculated277 to i64
  br label %._crit_edge772

._crit_edge772:                                   ; preds = %._crit_edge772.loopexit, %.preheader424
  %.sroa.13316.0.lcssa = phi ptr [ null, %.preheader424 ], [ %.sroa.14.2, %._crit_edge772.loopexit ]
  %.sroa.0309.0.lcssa = phi ptr [ null, %.preheader424 ], [ %.sroa.0242.2, %._crit_edge772.loopexit ]
  %.sroa.11323.0.lcssa = phi ptr [ null, %.preheader424 ], [ %.sroa.14270.4, %._crit_edge772.loopexit ]
  %.sroa.0319.0.lcssa = phi ptr [ null, %.preheader424 ], [ %.sroa.0265.4, %._crit_edge772.loopexit ]
  %.sroa.29.0.lcssa = phi ptr [ %.sroa.29.9, %.preheader424 ], [ %.sroa.14258.3, %._crit_edge772.loopexit ]
  %.sroa.0327.0.lcssa = phi ptr [ %.sroa.0327.9, %.preheader424 ], [ %.sroa.0253.3, %._crit_edge772.loopexit ]
  %.081.lcssa = phi i64 [ 1, %.preheader424 ], [ %66, %._crit_edge772.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %67, align 2, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = and i32 %69, 2
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge772
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph781, label %.loopexit

_ZNSt6vectorIfSaIfEED2Ev.exit217.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

75:                                               ; preds = %.lr.ph771, %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %indvars.iv1063 = phi i64 [ 0, %.lr.ph771 ], [ %indvars.iv.next1064, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.081770 = phi i32 [ 1, %.lr.ph771 ], [ %.sroa.speculated277, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.099769 = phi double [ 0.000000e+00, %.lr.ph771 ], [ %228, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0327.0767 = phi ptr [ %.sroa.0327.9, %.lr.ph771 ], [ %.sroa.0253.3, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.21.0766 = phi ptr [ %.sroa.29.9, %.lr.ph771 ], [ %.0.i.i.i.i.i149, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.29.0765 = phi ptr [ %.sroa.29.9, %.lr.ph771 ], [ %.sroa.14258.3, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0319.0764 = phi ptr [ null, %.lr.ph771 ], [ %.sroa.0265.4, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.11323.0763 = phi ptr [ null, %.lr.ph771 ], [ %.sroa.14270.4, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0309.0762 = phi ptr [ null, %.lr.ph771 ], [ %.sroa.0242.2, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.13316.0761 = phi ptr [ null, %.lr.ph771 ], [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %76 = load ptr, ptr %46, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv1063
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = load i32, ptr %47, align 4, !tbaa !49
  %82 = and i32 %81, 1024
  %.not112 = icmp eq i32 %82, 0
  br i1 %.not112, label %129, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = mul i64 %84, %1
  %.not422 = icmp eq i64 %85, 0
  br i1 %.not422, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %85, 2305843009213693951
  br i1 %87, label %88, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %88
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %86
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
          to label %.noexc225 unwind label %.loopexit425

.noexc225:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %90, align 4, !tbaa !57
  %91 = icmp eq i64 %85, 1
  br i1 %91, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc225
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false), !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc225
  %94 = getelementptr inbounds nuw float, ptr %90, i64 %85
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132

_ZNSt6vectorIfSaIfEE6resizeEm.exit132:            ; preds = %83, %.noexc
  %.sroa.0299.4 = phi ptr [ %90, %.noexc ], [ null, %83 ]
  %.sroa.12.2 = phi ptr [ %94, %.noexc ], [ null, %83 ]
  br i1 %.not786, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %95 = sext i32 %.081770 to i64
  %96 = shl i64 %84, 2
  br label %123

._crit_edge:                                      ; preds = %123, %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %97 = ptrtoint ptr %.sroa.12.2 to i64
  %98 = ptrtoint ptr %.sroa.0299.4 to i64
  %99 = sub i64 %97, %98
  %100 = ptrtoint ptr %.sroa.29.0765 to i64
  %101 = ptrtoint ptr %.sroa.0327.0767 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %._crit_edge
  %105 = icmp ugt i64 %99, 9223372036854775804
  br i1 %105, label %106, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, !prof !58

106:                                              ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc134 unwind label %.loopexit.split-lp

.noexc134:                                        ; preds = %106
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %104
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #16
          to label %.noexc135 unwind label %.loopexit425

.noexc135:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %.sroa.0299.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %108

108:                                              ; preds = %.noexc135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %.sroa.0299.4, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %108, %.noexc135
  %.not.i.i133 = icmp eq ptr %.sroa.0327.0767, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.0767, i64 noundef %102) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %109, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %99
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %.sroa.21.0766 to i64
  %113 = sub i64 %112, %101
  %.not24.i = icmp ult i64 %113, %99
  br i1 %.not24.i, label %116, label %114

114:                                              ; preds = %111
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %.sroa.0299.4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %115

115:                                              ; preds = %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0327.0767, ptr align 4 %.sroa.0299.4, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

116:                                              ; preds = %111
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.21.0766, %.sroa.0327.0767
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %117

117:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0327.0767, ptr align 4 %.sroa.0299.4, i64 %113, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %117, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0299.4, i64 %113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %119

119:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %97, %120
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.21.0766, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %114, %115, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %119
  %.sroa.29.10 = phi ptr [ %110, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.29.0765, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.29.0765, %119 ], [ %.sroa.29.0765, %114 ], [ %.sroa.29.0765, %115 ]
  %.sroa.0327.10 = phi ptr [ %107, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0327.0767, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0327.0767, %119 ], [ %.sroa.0327.0767, %114 ], [ %.sroa.0327.0767, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0327.10, i64 %99
  br label %129

.loopexit425:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0299.2.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0299.4, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %.sroa.19.2.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.12.2, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.loopexit.split-lp:                               ; preds = %106, %88
  %.sroa.0299.2.ph426 = phi ptr [ null, %88 ], [ %.sroa.0299.4, %106 ]
  %.sroa.19.2.ph427 = phi ptr [ null, %88 ], [ %.sroa.12.2, %106 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

123:                                              ; preds = %.lr.ph, %123
  %.0101756 = phi i64 [ 0, %.lr.ph ], [ %128, %123 ]
  %124 = mul i64 %84, %.0101756
  %125 = getelementptr inbounds nuw float, ptr %.sroa.0299.4, i64 %124
  %126 = mul i64 %124, %95
  %127 = getelementptr inbounds nuw float, ptr %.sroa.0327.0767, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %127, i64 %96, i1 false)
  %128 = add nuw i64 %.0101756, 1
  %exitcond.not = icmp eq i64 %128, %1
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !59

129:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %75
  %.sroa.0299.1 = phi ptr [ null, %75 ], [ %.sroa.0299.4, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.12.1 = phi ptr [ null, %75 ], [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.0765, %75 ], [ %.sroa.29.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0766, %75 ], [ %122, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.0327.2 = phi ptr [ %.sroa.0327.0767, %75 ], [ %.sroa.0327.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %130 = load ptr, ptr %48, align 8, !tbaa !61
  %.not113 = icmp eq ptr %130, null
  br i1 %.not113, label %139, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %8, align 8, !tbaa !4
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %130, align 8, !tbaa !62
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %133)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %137

137:                                              ; preds = %139, %131
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

139:                                              ; preds = %129
  %140 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %141 unwind label %137

141:                                              ; preds = %139
  %142 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %140, i64 noundef %142, i32 noundef 1)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140 unwind label %144

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140: ; preds = %141
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %140, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 96) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %131, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140
  %.sroa.0280.0 = phi ptr [ %140, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140 ], [ %136, %131 ]
  %146 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %147 unwind label %183

147:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %148 = load i32, ptr %47, align 4, !tbaa !49
  %149 = and i32 %148, 1
  %.not114 = icmp eq i32 %149, 0
  br i1 %.not114, label %150, label %190

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %151 = load i64, ptr %8, align 8, !tbaa !4
  %152 = trunc i64 %151 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %152, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(42) %49)
          to label %153 unwind label %185

153:                                              ; preds = %150
  %154 = ptrtoint ptr %.sroa.21.1 to i64
  %155 = ptrtoint ptr %.sroa.0327.2 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = load i64, ptr %8, align 8, !tbaa !4
  %159 = udiv i64 %157, %158
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %159, ptr noundef %.sroa.0327.2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0280.0, ptr noundef null)
          to label %160 unwind label %187

160:                                              ; preds = %153
  %161 = load ptr, ptr %56, align 8, !tbaa !16
  %162 = load ptr, ptr %57, align 8, !tbaa !13
  %163 = load ptr, ptr %58, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0280.0)
          to label %167 unwind label %187

167:                                              ; preds = %160
  %168 = load ptr, ptr %60, align 8, !tbaa !65
  %169 = getelementptr inbounds i8, ptr %168, i64 -40
  %170 = load float, ptr %169, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %4, align 8, !tbaa !62
  %171 = load ptr, ptr %59, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %61, align 8, !tbaa !72
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #18
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %172, %167
  %177 = load ptr, ptr %56, align 8, !tbaa !16
  %.not.i.i.i1.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %179 = load ptr, ptr %58, align 8, !tbaa !64
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #18
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

183:                                              ; preds = %223, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.0287.2 = phi ptr [ %.sroa.0287.4, %223 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.4, %223 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %160, %153
  %.sroa.0287.3 = phi ptr [ %161, %160 ], [ null, %153 ]
  %.sroa.18.3 = phi ptr [ %163, %160 ], [ null, %153 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %189

189:                                              ; preds = %187, %185
  %.sroa.0287.5 = phi ptr [ %.sroa.0287.3, %187 ], [ null, %185 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.3, %187 ], [ null, %185 ]
  %.pn115 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

190:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = load i64, ptr %8, align 8, !tbaa !4
  %192 = trunc i64 %191 to i32
  invoke void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %192, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %193 unwind label %218

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss26ProgressiveDimIndexFactoryE, i64 16), ptr %6, align 8, !tbaa !62
  %194 = ptrtoint ptr %.sroa.21.1 to i64
  %195 = ptrtoint ptr %.sroa.0327.2 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = load i64, ptr %8, align 8, !tbaa !4
  %199 = udiv i64 %197, %198
  %200 = load ptr, ptr %48, align 8, !tbaa !61
  %.not117 = icmp eq ptr %200, null
  %spec.select = select i1 %.not117, ptr %6, ptr %200
  invoke void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %199, ptr noundef %.sroa.0327.2, ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
          to label %201 unwind label %220

201:                                              ; preds = %193
  %202 = load ptr, ptr %50, align 8, !tbaa !16
  %203 = load ptr, ptr %51, align 8, !tbaa !13
  %204 = load ptr, ptr %52, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %205 = load ptr, ptr %54, align 8, !tbaa !65
  %206 = getelementptr inbounds i8, ptr %205, i64 -40
  %207 = load float, ptr %206, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %5, align 8, !tbaa !62
  %208 = load ptr, ptr %53, align 8, !tbaa !70
  %.not.i.i.i.i141 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i141, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142: ; preds = %201
  %209 = load ptr, ptr %55, align 8, !tbaa !72
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %212) #18
  %.pre1068 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i1.i143 = icmp eq ptr %.pre1068, null
  br i1 %.not.i.i.i1.i143, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %213

213:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142
  %214 = load ptr, ptr %52, align 8, !tbaa !64
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pre1068 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.pre1068, i64 noundef %217) #18
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %201, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %223

218:                                              ; preds = %190
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %222

222:                                              ; preds = %220, %218
  %.pn118 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

223:                                              ; preds = %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, %_ZN5faiss10ClusteringD2Ev.exit
  %.sroa.0287.4 = phi ptr [ %161, %_ZN5faiss10ClusteringD2Ev.exit ], [ %202, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %162, %_ZN5faiss10ClusteringD2Ev.exit ], [ %203, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.18.4 = phi ptr [ %163, %_ZN5faiss10ClusteringD2Ev.exit ], [ %204, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.0100 = phi float [ %170, %_ZN5faiss10ClusteringD2Ev.exit ], [ %207, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %224 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %225 unwind label %183

225:                                              ; preds = %223
  %226 = fsub double %224, %146
  %227 = fdiv double %226, 1.000000e+03
  %228 = fadd double %.099769, %227
  %229 = load ptr, ptr %7, align 8, !tbaa !16
  %230 = load ptr, ptr %10, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw i64, ptr %230, i64 %indvars.iv1063
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = load i64, ptr %8, align 8, !tbaa !4
  %234 = mul i64 %233, %232
  %235 = getelementptr inbounds nuw float, ptr %229, i64 %234
  %236 = ptrtoint ptr %.sroa.13.1 to i64
  %237 = ptrtoint ptr %.sroa.0287.4 to i64
  %238 = sub i64 %236, %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %.sroa.0287.4, i64 %238, i1 false)
  %239 = shl i32 %.081770, %79
  %240 = load i32, ptr %62, align 4, !tbaa !73
  %.sroa.speculated277 = call i32 @llvm.smin.i32(i32 %240, i32 %239)
  %241 = sext i32 %.sroa.speculated277 to i64
  %242 = mul i64 %1, %241
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %243 = mul i64 %242, %indvars.iv.next1064
  %244 = icmp ugt i64 %243, 2305843009213693951
  br i1 %244, label %245, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

245:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc145 unwind label %.loopexit.split-lp429

.noexc145:                                        ; preds = %245
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %225
  %.not.i.i.i.i144 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %247 = shl nuw nsw i64 %243, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #16
          to label %.noexc146 unwind label %.loopexit428

.noexc146:                                        ; preds = %246
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %243
  store i32 0, ptr %248, align 4, !tbaa !73
  %250 = icmp eq i64 %243, 1
  br i1 %250, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = add nsw i64 %247, -4
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %252, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0265.4 = phi ptr [ %248, %.noexc146 ], [ %248, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14270.4 = phi ptr [ %249, %.noexc146 ], [ %249, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %253 = load i64, ptr %8, align 8, !tbaa !4
  %254 = mul i64 %253, %242
  %255 = icmp ugt i64 %254, 2305843009213693951
  br i1 %255, label %256, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

256:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc150 unwind label %.loopexit.split-lp434

.noexc150:                                        ; preds = %256
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i147 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %258 = shl nuw nsw i64 %254, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #16
          to label %.noexc151 unwind label %.loopexit433

.noexc151:                                        ; preds = %257
  %260 = getelementptr inbounds nuw float, ptr %259, i64 %254
  store float 0.000000e+00, ptr %259, align 4, !tbaa !57
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = add nsw i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc151
  %264 = add nsw i64 %258, -4
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %264, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %262, 2
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i148
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc151, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0253.3 = phi ptr [ %259, %.noexc151 ], [ %259, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14258.3 = phi ptr [ %260, %.noexc151 ], [ %260, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i149 = phi ptr [ %261, %.noexc151 ], [ %265, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %266 = icmp ugt i64 %242, 2305843009213693951
  br i1 %266, label %267, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152

267:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc158 unwind label %.loopexit.split-lp439

.noexc158:                                        ; preds = %267
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i153 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, label %268

268:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152
  %269 = shl nuw nsw i64 %242, 2
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #16
          to label %.noexc159 unwind label %.loopexit438

.noexc159:                                        ; preds = %268
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %242
  store float 0.000000e+00, ptr %270, align 4, !tbaa !57
  %272 = getelementptr i8, ptr %270, i64 4
  %273 = add nsw i64 %242, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154: ; preds = %.noexc159
  %275 = add nsw i64 %269, -4
  call void @llvm.memset.p0.i64(ptr align 4 %272, i8 0, i64 %275, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i155 = shl nuw nsw i64 %273, 2
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i.i.i.i.i.i.i155
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154, %.noexc159, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152
  %.sroa.0242.2 = phi ptr [ %270, %.noexc159 ], [ %270, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %.sroa.14.2 = phi ptr [ %271, %.noexc159 ], [ %271, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %.0.i.i.i.i.i156 = phi ptr [ %272, %.noexc159 ], [ %276, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %277 = sext i32 %240 to i64
  %278 = shl nsw i64 %277, 3
  %279 = mul i64 %278, %253
  %280 = mul nsw i32 %240, %240
  %281 = zext nneg i32 %280 to i64
  %282 = mul nuw nsw i64 %281, 12
  %283 = add i64 %279, %282
  br i1 %63, label %284, label %291

284:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160
  %285 = mul i64 %283, %1
  %286 = load i64, ptr %64, align 8, !tbaa !74
  %287 = icmp ugt i64 %285, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = udiv i64 %286, %283
  %290 = icmp ugt i64 %283, %286
  %.sroa.speculated236 = select i1 %290, i64 1, i64 %289
  br label %291

.loopexit428:                                     ; preds = %246
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit.split-lp429:                            ; preds = %245
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit433:                                     ; preds = %257
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp434:                            ; preds = %256
  %lpad.loopexit.split-lp436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit438:                                     ; preds = %268
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

.loopexit.split-lp439:                            ; preds = %267
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

291:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, %284, %288
  %.084 = phi i64 [ %.sroa.speculated236, %288 ], [ %1, %284 ], [ %1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160 ]
  %292 = sext i32 %80 to i64
  %293 = sext i32 %.081770 to i64
  br label %294

294:                                              ; preds = %300, %291
  %.082 = phi i64 [ 0, %291 ], [ %301, %300 ]
  %295 = icmp ult i64 %.082, %1
  br i1 %295, label %300, label %.preheader423

.preheader423:                                    ; preds = %294
  %.not787 = icmp eq ptr %.0.i.i.i.i.i156, %.sroa.0242.2
  br i1 %.not787, label %._crit_edge760, label %.lr.ph759.preheader

.lr.ph759.preheader:                              ; preds = %.preheader423
  %296 = ptrtoint ptr %.0.i.i.i.i.i156 to i64
  %297 = ptrtoint ptr %.sroa.0242.2 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 2
  br label %.lr.ph759

300:                                              ; preds = %294
  %301 = add i64 %.082, %.084
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1, i64 %301)
  %302 = load i64, ptr %8, align 8, !tbaa !4
  %303 = sub i64 %.sroa.speculated, %.082
  %304 = mul i64 %.082, %293
  %305 = mul i64 %302, %304
  %306 = getelementptr inbounds nuw float, ptr %.sroa.0327.2, i64 %305
  %307 = mul i64 %304, %indvars.iv1063
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0319.0764, i64 %307
  %309 = mul i64 %.082, %241
  %310 = mul i64 %309, %indvars.iv.next1064
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0265.4, i64 %310
  %312 = mul i64 %302, %309
  %313 = getelementptr inbounds nuw float, ptr %.sroa.0253.3, i64 %312
  %314 = getelementptr inbounds nuw float, ptr %.sroa.0242.2, i64 %309
  %315 = load i32, ptr %65, align 4, !tbaa !75
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %302, i64 noundef %292, ptr noundef %.sroa.0287.4, i64 noundef %303, i64 noundef %293, ptr noundef %306, i64 noundef %indvars.iv1063, ptr noundef %308, i64 noundef %241, ptr noundef %311, ptr noundef %313, ptr noundef %314, ptr noundef %.sroa.0280.0, i32 noundef %315)
          to label %294 unwind label %316, !llvm.loop !76

316:                                              ; preds = %300
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %363

._crit_edge760.loopexit:                          ; preds = %.lr.ph759
  %318 = fpext float %323 to double
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %.preheader423
  %.080.lcssa = phi double [ 0.000000e+00, %.preheader423 ], [ %318, %._crit_edge760.loopexit ]
  %319 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %324, label %338

.lr.ph759:                                        ; preds = %.lr.ph759.preheader, %.lr.ph759
  %indvars.iv = phi i64 [ 0, %.lr.ph759.preheader ], [ %indvars.iv.next, %.lr.ph759 ]
  %.080757 = phi float [ 0.000000e+00, %.lr.ph759.preheader ], [ %323, %.lr.ph759 ]
  %321 = getelementptr inbounds nuw float, ptr %.sroa.0242.2, i64 %indvars.iv
  %322 = load float, ptr %321, align 4, !tbaa !57
  %323 = fadd float %.080757, %322
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next, %299
  br i1 %exitcond1062.not, label %._crit_edge760.loopexit, label %.lr.ph759, !llvm.loop !77

324:                                              ; preds = %._crit_edge760
  %325 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %326 unwind label %336

326:                                              ; preds = %324
  %327 = fsub double %325, %43
  %328 = fdiv double %327, 1.000000e+03
  %329 = load ptr, ptr %46, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i64, ptr %329, i64 %indvars.iv1063
  %331 = load i64, ptr %330, align 8, !tbaa !12
  %332 = trunc i64 %331 to i32
  %333 = fpext float %.0100 to double
  %334 = trunc nuw nsw i64 %indvars.iv1063 to i32
  %335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %328, double noundef %228, i32 noundef %334, i32 noundef %332, double noundef %333, double noundef %.080.lcssa, i32 noundef %.081770, i32 noundef %.sroa.speculated277, i64 noundef %.084)
  br label %338

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %363

338:                                              ; preds = %326, %._crit_edge760
  %.not.i.i.i163 = icmp eq ptr %.sroa.0309.0762, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %339

339:                                              ; preds = %338
  %340 = ptrtoint ptr %.sroa.13316.0761 to i64
  %341 = ptrtoint ptr %.sroa.0309.0762 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0762, i64 noundef %342) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %338, %339
  %.not.i.i.i165 = icmp eq ptr %.sroa.0327.2, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit167, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %344 = ptrtoint ptr %.sroa.29.2 to i64
  %345 = ptrtoint ptr %.sroa.0327.2 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.2, i64 noundef %346) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit167

_ZNSt6vectorIfSaIfEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %343
  %.not.i.i.i168 = icmp eq ptr %.sroa.0319.0764, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %347

347:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167
  %348 = ptrtoint ptr %.sroa.11323.0763 to i64
  %349 = ptrtoint ptr %.sroa.0319.0764 to i64
  %350 = sub i64 %348, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.0764, i64 noundef %350) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167, %347
  %.not.i = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %351 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !62
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0280.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.not.i.i.i169 = icmp eq ptr %.sroa.0287.4, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %354

354:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %355 = ptrtoint ptr %.sroa.18.4 to i64
  %356 = sub i64 %355, %237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.4, i64 noundef %356) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %354
  %.not.i.i.i172 = icmp eq ptr %.sroa.0299.1, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  %358 = ptrtoint ptr %.sroa.12.1 to i64
  %359 = ptrtoint ptr %.sroa.0299.1 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0299.1, i64 noundef %360) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %357
  %361 = load i64, ptr %44, align 8, !tbaa !47
  %362 = icmp ugt i64 %361, %indvars.iv.next1064
  br i1 %362, label %75, label %._crit_edge772.loopexit, !llvm.loop !78

363:                                              ; preds = %336, %316
  %.sroa.13316.7 = phi ptr [ %.sroa.13316.0761, %316 ], [ %.sroa.14.2, %336 ]
  %.sroa.0265.3 = phi ptr [ %.sroa.0265.4, %316 ], [ %.sroa.0319.0764, %336 ]
  %.sroa.14270.3 = phi ptr [ %.sroa.14270.4, %316 ], [ %.sroa.11323.0763, %336 ]
  %.sroa.0309.7 = phi ptr [ %.sroa.0309.0762, %316 ], [ %.sroa.0242.2, %336 ]
  %.sroa.0253.2 = phi ptr [ %.sroa.0253.3, %316 ], [ %.sroa.0327.2, %336 ]
  %.sroa.14258.2 = phi ptr [ %.sroa.14258.3, %316 ], [ %.sroa.29.2, %336 ]
  %.sroa.11323.7 = phi ptr [ %.sroa.11323.0763, %316 ], [ %.sroa.14270.4, %336 ]
  %.sroa.0242.1 = phi ptr [ %.sroa.0242.2, %316 ], [ %.sroa.0309.0762, %336 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %316 ], [ %.sroa.13316.0761, %336 ]
  %.sroa.0319.7 = phi ptr [ %.sroa.0319.0764, %316 ], [ %.sroa.0265.4, %336 ]
  %.sroa.29.8 = phi ptr [ %.sroa.29.2, %316 ], [ %.sroa.14258.3, %336 ]
  %.sroa.0327.8 = phi ptr [ %.sroa.0327.2, %316 ], [ %.sroa.0253.3, %336 ]
  %.pn120 = phi { ptr, i32 } [ %317, %316 ], [ %337, %336 ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0242.1, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %364

364:                                              ; preds = %363
  %365 = ptrtoint ptr %.sroa.14.1 to i64
  %366 = ptrtoint ptr %.sroa.0242.1 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0242.1, i64 noundef %367) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %.loopexit438, %.loopexit.split-lp439, %364, %363
  %.sroa.13316.6 = phi ptr [ %.sroa.13316.7, %363 ], [ %.sroa.13316.7, %364 ], [ %.sroa.13316.0761, %.loopexit438 ], [ %.sroa.13316.0761, %.loopexit.split-lp439 ]
  %.sroa.0265.2 = phi ptr [ %.sroa.0265.3, %363 ], [ %.sroa.0265.3, %364 ], [ %.sroa.0265.4, %.loopexit438 ], [ %.sroa.0265.4, %.loopexit.split-lp439 ]
  %.sroa.14270.2 = phi ptr [ %.sroa.14270.3, %363 ], [ %.sroa.14270.3, %364 ], [ %.sroa.14270.4, %.loopexit438 ], [ %.sroa.14270.4, %.loopexit.split-lp439 ]
  %.sroa.0309.6 = phi ptr [ %.sroa.0309.7, %363 ], [ %.sroa.0309.7, %364 ], [ %.sroa.0309.0762, %.loopexit438 ], [ %.sroa.0309.0762, %.loopexit.split-lp439 ]
  %.sroa.0253.1 = phi ptr [ %.sroa.0253.2, %363 ], [ %.sroa.0253.2, %364 ], [ %.sroa.0253.3, %.loopexit438 ], [ %.sroa.0253.3, %.loopexit.split-lp439 ]
  %.sroa.14258.1 = phi ptr [ %.sroa.14258.2, %363 ], [ %.sroa.14258.2, %364 ], [ %.sroa.14258.3, %.loopexit438 ], [ %.sroa.14258.3, %.loopexit.split-lp439 ]
  %.sroa.11323.6 = phi ptr [ %.sroa.11323.7, %363 ], [ %.sroa.11323.7, %364 ], [ %.sroa.11323.0763, %.loopexit438 ], [ %.sroa.11323.0763, %.loopexit.split-lp439 ]
  %.sroa.0319.6 = phi ptr [ %.sroa.0319.7, %363 ], [ %.sroa.0319.7, %364 ], [ %.sroa.0319.0764, %.loopexit438 ], [ %.sroa.0319.0764, %.loopexit.split-lp439 ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.8, %363 ], [ %.sroa.29.8, %364 ], [ %.sroa.29.2, %.loopexit438 ], [ %.sroa.29.2, %.loopexit.split-lp439 ]
  %.sroa.0327.7 = phi ptr [ %.sroa.0327.8, %363 ], [ %.sroa.0327.8, %364 ], [ %.sroa.0327.2, %.loopexit438 ], [ %.sroa.0327.2, %.loopexit.split-lp439 ]
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %363 ], [ %.pn120, %364 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0253.1, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %368

368:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %369 = ptrtoint ptr %.sroa.14258.1 to i64
  %370 = ptrtoint ptr %.sroa.0253.1 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0253.1, i64 noundef %371) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit433, %.loopexit.split-lp434, %368, %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %.sroa.13316.5 = phi ptr [ %.sroa.13316.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.13316.6, %368 ], [ %.sroa.13316.0761, %.loopexit433 ], [ %.sroa.13316.0761, %.loopexit.split-lp434 ]
  %.sroa.0265.1 = phi ptr [ %.sroa.0265.2, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0265.2, %368 ], [ %.sroa.0265.4, %.loopexit433 ], [ %.sroa.0265.4, %.loopexit.split-lp434 ]
  %.sroa.14270.1 = phi ptr [ %.sroa.14270.2, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.14270.2, %368 ], [ %.sroa.14270.4, %.loopexit433 ], [ %.sroa.14270.4, %.loopexit.split-lp434 ]
  %.sroa.0309.5 = phi ptr [ %.sroa.0309.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0309.6, %368 ], [ %.sroa.0309.0762, %.loopexit433 ], [ %.sroa.0309.0762, %.loopexit.split-lp434 ]
  %.sroa.11323.5 = phi ptr [ %.sroa.11323.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.11323.6, %368 ], [ %.sroa.11323.0763, %.loopexit433 ], [ %.sroa.11323.0763, %.loopexit.split-lp434 ]
  %.sroa.0319.5 = phi ptr [ %.sroa.0319.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0319.6, %368 ], [ %.sroa.0319.0764, %.loopexit433 ], [ %.sroa.0319.0764, %.loopexit.split-lp434 ]
  %.sroa.29.6 = phi ptr [ %.sroa.29.7, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.29.7, %368 ], [ %.sroa.29.2, %.loopexit433 ], [ %.sroa.29.2, %.loopexit.split-lp434 ]
  %.sroa.0327.6 = phi ptr [ %.sroa.0327.7, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0327.7, %368 ], [ %.sroa.0327.2, %.loopexit433 ], [ %.sroa.0327.2, %.loopexit.split-lp434 ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.pn120.pn, %368 ], [ %lpad.loopexit435, %.loopexit433 ], [ %lpad.loopexit.split-lp436, %.loopexit.split-lp434 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0265.1, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %372

372:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %373 = ptrtoint ptr %.sroa.14270.1 to i64
  %374 = ptrtoint ptr %.sroa.0265.1 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.1, i64 noundef %375) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %.loopexit428, %.loopexit.split-lp429, %_ZNSt6vectorIfSaIfEED2Ev.exit180, %372, %183, %189, %222
  %.sroa.13316.3 = phi ptr [ %.sroa.13316.0761, %183 ], [ %.sroa.13316.0761, %189 ], [ %.sroa.13316.0761, %222 ], [ %.sroa.13316.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.13316.5, %372 ], [ %.sroa.13316.0761, %.loopexit428 ], [ %.sroa.13316.0761, %.loopexit.split-lp429 ]
  %.sroa.0287.1 = phi ptr [ %.sroa.0287.2, %183 ], [ %.sroa.0287.5, %189 ], [ null, %222 ], [ %.sroa.0287.4, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0287.4, %372 ], [ %.sroa.0287.4, %.loopexit428 ], [ %.sroa.0287.4, %.loopexit.split-lp429 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %183 ], [ %.sroa.18.5, %189 ], [ null, %222 ], [ %.sroa.18.4, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.18.4, %372 ], [ %.sroa.18.4, %.loopexit428 ], [ %.sroa.18.4, %.loopexit.split-lp429 ]
  %.sroa.0309.3 = phi ptr [ %.sroa.0309.0762, %183 ], [ %.sroa.0309.0762, %189 ], [ %.sroa.0309.0762, %222 ], [ %.sroa.0309.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0309.5, %372 ], [ %.sroa.0309.0762, %.loopexit428 ], [ %.sroa.0309.0762, %.loopexit.split-lp429 ]
  %.sroa.11323.3 = phi ptr [ %.sroa.11323.0763, %183 ], [ %.sroa.11323.0763, %189 ], [ %.sroa.11323.0763, %222 ], [ %.sroa.11323.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.11323.5, %372 ], [ %.sroa.11323.0763, %.loopexit428 ], [ %.sroa.11323.0763, %.loopexit.split-lp429 ]
  %.sroa.0319.3 = phi ptr [ %.sroa.0319.0764, %183 ], [ %.sroa.0319.0764, %189 ], [ %.sroa.0319.0764, %222 ], [ %.sroa.0319.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0319.5, %372 ], [ %.sroa.0319.0764, %.loopexit428 ], [ %.sroa.0319.0764, %.loopexit.split-lp429 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.2, %183 ], [ %.sroa.29.2, %189 ], [ %.sroa.29.2, %222 ], [ %.sroa.29.6, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.29.6, %372 ], [ %.sroa.29.2, %.loopexit428 ], [ %.sroa.29.2, %.loopexit.split-lp429 ]
  %.sroa.0327.4 = phi ptr [ %.sroa.0327.2, %183 ], [ %.sroa.0327.2, %189 ], [ %.sroa.0327.2, %222 ], [ %.sroa.0327.6, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0327.6, %372 ], [ %.sroa.0327.2, %.loopexit428 ], [ %.sroa.0327.2, %.loopexit.split-lp429 ]
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn115, %189 ], [ %.pn118, %222 ], [ %.pn120.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.pn120.pn.pn, %372 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  %.not.i183 = icmp eq ptr %.sroa.0280.0, null
  br i1 %.not.i183, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %376 = load ptr, ptr %.sroa.0280.0, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0280.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184
  %.not.i.i.i186 = icmp eq ptr %.sroa.0287.1, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %379

379:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185
  %380 = ptrtoint ptr %.sroa.18.1 to i64
  %381 = ptrtoint ptr %.sroa.0287.1 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.1, i64 noundef %382) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %.loopexit425, %.loopexit.split-lp, %144, %137, %379, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185
  %.sroa.13316.2 = phi ptr [ %.sroa.13316.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.13316.3, %379 ], [ %.sroa.13316.0761, %137 ], [ %.sroa.13316.0761, %144 ], [ %.sroa.13316.0761, %.loopexit425 ], [ %.sroa.13316.0761, %.loopexit.split-lp ]
  %.sroa.0299.3 = phi ptr [ %.sroa.0299.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0299.1, %379 ], [ %.sroa.0299.1, %137 ], [ %.sroa.0299.1, %144 ], [ %.sroa.0299.2.ph, %.loopexit425 ], [ %.sroa.0299.2.ph426, %.loopexit.split-lp ]
  %.sroa.19.3 = phi ptr [ %.sroa.12.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.12.1, %379 ], [ %.sroa.12.1, %137 ], [ %.sroa.12.1, %144 ], [ %.sroa.19.2.ph, %.loopexit425 ], [ %.sroa.19.2.ph427, %.loopexit.split-lp ]
  %.sroa.0309.2 = phi ptr [ %.sroa.0309.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0309.3, %379 ], [ %.sroa.0309.0762, %137 ], [ %.sroa.0309.0762, %144 ], [ %.sroa.0309.0762, %.loopexit425 ], [ %.sroa.0309.0762, %.loopexit.split-lp ]
  %.sroa.11323.2 = phi ptr [ %.sroa.11323.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.11323.3, %379 ], [ %.sroa.11323.0763, %137 ], [ %.sroa.11323.0763, %144 ], [ %.sroa.11323.0763, %.loopexit425 ], [ %.sroa.11323.0763, %.loopexit.split-lp ]
  %.sroa.0319.2 = phi ptr [ %.sroa.0319.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0319.3, %379 ], [ %.sroa.0319.0764, %137 ], [ %.sroa.0319.0764, %144 ], [ %.sroa.0319.0764, %.loopexit425 ], [ %.sroa.0319.0764, %.loopexit.split-lp ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.29.4, %379 ], [ %.sroa.29.2, %137 ], [ %.sroa.29.2, %144 ], [ %.sroa.29.0765, %.loopexit425 ], [ %.sroa.29.0765, %.loopexit.split-lp ]
  %.sroa.0327.3 = phi ptr [ %.sroa.0327.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0327.4, %379 ], [ %.sroa.0327.2, %137 ], [ %.sroa.0327.2, %144 ], [ %.sroa.0327.0767, %.loopexit425 ], [ %.sroa.0327.0767, %.loopexit.split-lp ]
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.pn120.pn.pn.pn.pn.pn, %379 ], [ %138, %137 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit425 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0299.3, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %383

383:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %384 = ptrtoint ptr %.sroa.19.3 to i64
  %385 = ptrtoint ptr %.sroa.0299.3 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0299.3, i64 noundef %386) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.lr.ph781:                                        ; preds = %.preheader, %395
  %.078780 = phi i32 [ %396, %395 ], [ 0, %.preheader ]
  %387 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %393

389:                                              ; preds = %.lr.ph781
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.078780)
  br label %393

391:                                              ; preds = %393
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

393:                                              ; preds = %389, %.lr.ph781
  %394 = invoke noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2)
          to label %395 unwind label %391

395:                                              ; preds = %393
  %396 = add nuw nsw i32 %.078780, 1
  %397 = load i32, ptr %71, align 8, !tbaa !55
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %.lr.ph781, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %395, %.preheader, %._crit_edge772
  %399 = icmp ugt i64 %1, 2305843009213693951
  br i1 %399, label %400, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192

400:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc198 unwind label %408

.noexc198:                                        ; preds = %400
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192: ; preds = %.loopexit
  %.not.i.i.i.i193 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i193, label %._crit_edge784, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192
  %402 = shl nuw nsw i64 %1, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #16
          to label %.noexc199 unwind label %408

.noexc199:                                        ; preds = %401
  %404 = getelementptr inbounds nuw float, ptr %403, i64 %1
  store float 0.000000e+00, ptr %403, align 4, !tbaa !57
  %405 = icmp eq i64 %1, 1
  br i1 %405, label %.lr.ph783.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194

.lr.ph783.preheader:                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194, %.noexc199
  br label %.lr.ph783

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194: ; preds = %.noexc199
  %406 = getelementptr i8, ptr %403, i64 4
  %407 = add nsw i64 %402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %406, i8 0, i64 %407, i1 false), !tbaa !57
  br label %.lr.ph783.preheader

._crit_edge784:                                   ; preds = %417, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192
  %.sroa.11.01078 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192 ], [ %404, %417 ]
  %.sroa.0226.01075 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192 ], [ %403, %417 ]
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %.sroa.0226.01075)
          to label %421 unwind label %442

408:                                              ; preds = %401, %400
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.lr.ph783:                                        ; preds = %.lr.ph783.preheader, %417
  %.0782 = phi i64 [ %419, %417 ], [ 0, %.lr.ph783.preheader ]
  %410 = load i64, ptr %8, align 8, !tbaa !4
  %411 = mul i64 %410, %.0782
  %412 = getelementptr inbounds nuw float, ptr %2, i64 %411
  %413 = mul i64 %.0782, %.081.lcssa
  %414 = mul i64 %413, %410
  %415 = getelementptr inbounds nuw float, ptr %.sroa.0327.0.lcssa, i64 %414
  %416 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %412, ptr noundef %415, i64 noundef %410)
          to label %417 unwind label %.thread

417:                                              ; preds = %.lr.ph783
  %418 = getelementptr inbounds nuw float, ptr %403, i64 %.0782
  store float %416, ptr %418, align 4, !tbaa !57
  %419 = add nuw i64 %.0782, 1
  %exitcond1066.not = icmp eq i64 %419, %1
  br i1 %exitcond1066.not, label %._crit_edge784, label %.lr.ph783, !llvm.loop !80

.thread:                                          ; preds = %.lr.ph783
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %444

421:                                              ; preds = %._crit_edge784
  %422 = load i32, ptr %68, align 4, !tbaa !49
  %423 = and i32 %422, 2048
  %.not109 = icmp eq i32 %423, 0
  br i1 %.not109, label %424, label %425

424:                                              ; preds = %421
  invoke void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %425 unwind label %442

425:                                              ; preds = %424, %421
  %.not.i.i.i201 = icmp eq ptr %.sroa.0226.01075, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit203, label %426

426:                                              ; preds = %425
  %427 = ptrtoint ptr %.sroa.11.01078 to i64
  %428 = ptrtoint ptr %.sroa.0226.01075 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.01075, i64 noundef %429) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit203

_ZNSt6vectorIfSaIfEED2Ev.exit203:                 ; preds = %425, %426
  %.not.i.i.i204 = icmp eq ptr %.sroa.0309.0.lcssa, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit206, label %430

430:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203
  %431 = ptrtoint ptr %.sroa.13316.0.lcssa to i64
  %432 = ptrtoint ptr %.sroa.0309.0.lcssa to i64
  %433 = sub i64 %431, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.0.lcssa, i64 noundef %433) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit206

_ZNSt6vectorIfSaIfEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203, %430
  %.not.i.i.i207 = icmp eq ptr %.sroa.0319.0.lcssa, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %434

434:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206
  %435 = ptrtoint ptr %.sroa.11323.0.lcssa to i64
  %436 = ptrtoint ptr %.sroa.0319.0.lcssa to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.0.lcssa, i64 noundef %437) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206, %434
  %.not.i.i.i209 = icmp eq ptr %.sroa.0327.0.lcssa, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %438

438:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %439 = ptrtoint ptr %.sroa.29.0.lcssa to i64
  %440 = ptrtoint ptr %.sroa.0327.0.lcssa to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.0.lcssa, i64 noundef %441) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %438
  ret void

442:                                              ; preds = %._crit_edge784, %424
  %443 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i212 = icmp eq ptr %.sroa.0226.01075, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %444

444:                                              ; preds = %.thread, %442
  %.pn1085 = phi { ptr, i32 } [ %420, %.thread ], [ %443, %442 ]
  %.sroa.0226.010741084 = phi ptr [ %403, %.thread ], [ %.sroa.0226.01075, %442 ]
  %.sroa.11.010761083 = phi ptr [ %404, %.thread ], [ %.sroa.11.01078, %442 ]
  %445 = ptrtoint ptr %.sroa.11.010761083 to i64
  %446 = ptrtoint ptr %.sroa.0226.010741084 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.010741084, i64 noundef %447) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %408, %442, %444, %383, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %391
  %.sroa.13316.1 = phi ptr [ %.sroa.13316.0.lcssa, %391 ], [ %.sroa.13316.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.13316.2, %383 ], [ %.sroa.13316.0.lcssa, %444 ], [ %.sroa.13316.0.lcssa, %442 ], [ %.sroa.13316.0.lcssa, %408 ]
  %.sroa.0309.1 = phi ptr [ %.sroa.0309.0.lcssa, %391 ], [ %.sroa.0309.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0309.2, %383 ], [ %.sroa.0309.0.lcssa, %444 ], [ %.sroa.0309.0.lcssa, %442 ], [ %.sroa.0309.0.lcssa, %408 ]
  %.sroa.11323.1 = phi ptr [ %.sroa.11323.0.lcssa, %391 ], [ %.sroa.11323.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.11323.2, %383 ], [ %.sroa.11323.0.lcssa, %444 ], [ %.sroa.11323.0.lcssa, %442 ], [ %.sroa.11323.0.lcssa, %408 ]
  %.sroa.0319.1 = phi ptr [ %.sroa.0319.0.lcssa, %391 ], [ %.sroa.0319.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0319.2, %383 ], [ %.sroa.0319.0.lcssa, %444 ], [ %.sroa.0319.0.lcssa, %442 ], [ %.sroa.0319.0.lcssa, %408 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0.lcssa, %391 ], [ %.sroa.29.3, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.29.3, %383 ], [ %.sroa.29.0.lcssa, %444 ], [ %.sroa.29.0.lcssa, %442 ], [ %.sroa.29.0.lcssa, %408 ]
  %.sroa.0327.1 = phi ptr [ %.sroa.0327.0.lcssa, %391 ], [ %.sroa.0327.3, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0327.3, %383 ], [ %.sroa.0327.0.lcssa, %444 ], [ %.sroa.0327.0.lcssa, %442 ], [ %.sroa.0327.0.lcssa, %408 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %383 ], [ %.pn1085, %444 ], [ %443, %442 ], [ %409, %408 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0309.1, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %448

448:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %449 = ptrtoint ptr %.sroa.13316.1 to i64
  %450 = ptrtoint ptr %.sroa.0309.1 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0309.1, i64 noundef %451) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191, %448
  %.not.i.i.i218 = icmp eq ptr %.sroa.0319.1, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %452

452:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217
  %453 = ptrtoint ptr %.sroa.11323.1 to i64
  %454 = ptrtoint ptr %.sroa.0319.1 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1, i64 noundef %455) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit217, %452
  %.sroa.29.1409420 = phi ptr [ %.sroa.29.9, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.29.1, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.sroa.29.1, %452 ]
  %.sroa.0327.1410419 = phi ptr [ %.sroa.0327.9, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.0327.1, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.sroa.0327.1, %452 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn411418 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %452 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0327.1410419, null
  br i1 %.not.i.i.i220, label %.body, label %456

456:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %457 = ptrtoint ptr %.sroa.29.1409420 to i64
  %458 = ptrtoint ptr %.sroa.0327.1410419 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0327.1410419, i64 noundef %459) #18
  br label %.body

.body:                                            ; preds = %456, %_ZNSt6vectorIiSaIiEED2Ev.exit219
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn411418
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 440) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", align 8
  %8 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %10 = load i8, ptr %9, align 2, !tbaa !48, !range !45, !noundef !46
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %34, label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !83
  store i8 0, ptr %13, align 8, !tbaa !85
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #19
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %17, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !86
  %19 = load i64, ptr %14, align 8, !tbaa !83
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #19
  %21 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 429)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %93 unwind label %23

23:                                               ; preds = %12, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #19
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %30 = load i64, ptr %14, align 8, !tbaa !83
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !85
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = shl i64 %39, 3
  %41 = mul i64 %40, %37
  %42 = mul nsw i32 %36, %36
  %43 = zext nneg i32 %42 to i64
  %44 = mul nuw nsw i64 %43, 12
  %45 = add i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = udiv i64 %47, %45
  %49 = icmp ugt i64 %45, %47
  %spec.store.select = select i1 %49, i64 1, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %.not = icmp eq ptr %4, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %68
  %.02840.us = phi i64 [ %52, %68 ], [ 0, %.lr.ph ]
  %52 = add i64 %.02840.us, %spec.store.select
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %52, i64 %3)
  %53 = load i64, ptr %38, align 8
  %54 = mul i64 %53, %.02840.us
  %55 = load i32, ptr %50, align 8, !tbaa !87
  switch i32 %55, label %68 [
    i32 0, label %62
    i32 1, label %56
  ]

56:                                               ; preds = %.lr.ph.split.us
  %57 = getelementptr inbounds nuw float, ptr %1, i64 %54
  %58 = load i64, ptr %51, align 8, !tbaa !88
  %59 = mul i64 %58, %.02840.us
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %59
  %61 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %57, ptr noundef %60, i64 noundef %61, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %68 unwind label %.split.us

62:                                               ; preds = %.lr.ph.split.us
  %63 = getelementptr inbounds nuw float, ptr %1, i64 %54
  %64 = load i64, ptr %51, align 8, !tbaa !88
  %65 = mul i64 %64, %.02840.us
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 %65
  %67 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %63, ptr noundef %66, i64 noundef %67, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %68 unwind label %.split.us

68:                                               ; preds = %.lr.ph.split.us, %62, %56
  %69 = icmp ult i64 %52, %3
  br i1 %69, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !89

.split.us:                                        ; preds = %62, %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

._crit_edge:                                      ; preds = %90, %68, %34
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %90
  %.02840 = phi i64 [ %71, %90 ], [ 0, %.lr.ph ]
  %71 = add i64 %.02840, %spec.store.select
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %71, i64 %3)
  %72 = load i64, ptr %38, align 8
  %73 = mul i64 %72, %.02840
  %74 = getelementptr inbounds nuw float, ptr %4, i64 %73
  %75 = load i32, ptr %50, align 8, !tbaa !87
  switch i32 %75, label %90 [
    i32 0, label %76
    i32 1, label %84
  ]

76:                                               ; preds = %.lr.ph.split
  %77 = getelementptr inbounds nuw float, ptr %1, i64 %73
  %78 = load i64, ptr %51, align 8, !tbaa !88
  %79 = mul i64 %78, %.02840
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  %81 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %77, ptr noundef %80, i64 noundef %81, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %90 unwind label %.split

.split:                                           ; preds = %84, %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %82, %.split ], [ %70, %.split.us ]
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

84:                                               ; preds = %.lr.ph.split
  %85 = getelementptr inbounds nuw float, ptr %1, i64 %73
  %86 = load i64, ptr %51, align 8, !tbaa !88
  %87 = mul i64 %86, %.02840
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 %87
  %89 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %85, ptr noundef %88, i64 noundef %89, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %90 unwind label %.split

90:                                               ; preds = %.lr.ph.split, %84, %76
  %91 = icmp ult i64 %71, %3
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !91

92:                                               ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %.us-phi, %83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn34

93:                                               ; preds = %22
  unreachable
}

declare void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 5, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 5, ptr %4, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %12, align 1, !tbaa !17
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #19
  resume { ptr, i32 } %14
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #1

declare void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %5, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 5, ptr %7, align 4, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %9, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %_ZN5faiss17ResidualQuantizerC2Ev.exit unwind label %11

common.resume:                                    ; preds = %29, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ]
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5faiss17ResidualQuantizerC2Ev.exit:            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3, ptr %17, align 8, !tbaa !93
  store i64 %1, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %2, align 8, !tbaa !56
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  store i64 %24, ptr %15, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2Ev.exit
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %27, %_ZN5faiss17ResidualQuantizerC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load ptr, ptr %0, align 8, !tbaa !56
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, !prof !58

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !95
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !56
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !94
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !56
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !94
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !94
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  store ptr %9, ptr %6, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !94
  invoke void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 5, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 5, ptr %19, align 4, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %_ZN5faiss17ResidualQuantizerC2Ev.exit.i unwind label %23

common.resume.i:                                  ; preds = %37, %23
  %common.resume.op.i = phi { ptr, i32 } [ %24, %23 ], [ %38, %37 ]
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !56
  br label %.body

23:                                               ; preds = %.noexc8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss17ResidualQuantizerC2Ev.exit.i:          ; preds = %.noexc8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %28, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %4, ptr %29, align 8, !tbaa !93
  store i64 %1, ptr %26, align 8, !tbaa !4
  %30 = ptrtoint ptr %15 to i64
  %31 = ptrtoint ptr %14 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  store i64 %33, ptr %27, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2Ev.exit.i
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %37

37:                                               ; preds = %36, %_ZN5faiss17ResidualQuantizerC2Ev.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %40

40:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

46:                                               ; preds = %.loopexit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %46
  %48 = phi ptr [ %14, %46 ], [ %.pre, %common.resume.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %common.resume.op.i, %common.resume.i ]
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %49

49:                                               ; preds = %.body
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %49, %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = sext i32 %2 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not = icmp ugt i64 %10, %12
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %15, align 8, !tbaa !83
  store i8 0, ptr %14, align 8, !tbaa !85
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %18, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !86
  %20 = load i64, ptr %15, align 8, !tbaa !83
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #19
  %22 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %23 unwind label %26

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %188 unwind label %24

24:                                               ; preds = %13, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !86
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %15, align 8, !tbaa !83
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !85
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %187

35:                                               ; preds = %3
  %36 = icmp sgt i32 %2, -1
  br i1 %36, label %59, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8, !tbaa !83
  store i8 0, ptr %38, align 8, !tbaa !85
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #19
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !86
  %44 = load i64, ptr %39, align 8, !tbaa !83
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #19
  %46 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %188 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #19
  br label %52

52:                                               ; preds = %50, %48
  %.pn22 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %5, align 8, !tbaa !86
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !83
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !85
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load i32, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %64, ptr %7, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %74, ptr noundef nonnull align 8 dereferenceable(27) %75, i64 27, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %79, ptr noundef nonnull align 8 dereferenceable(28) %80, i64 28, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %82, ptr %83, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %91 = load i8, ptr %90, align 8, !tbaa !98, !range !45, !noundef !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %91, ptr %92, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %95 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %98 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %101 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef nonnull align 8 dereferenceable(20) %103, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %104, ptr noundef nonnull align 4 dereferenceable(84) %105, i64 84, i1 false)
  %sext = shl i64 %8, 32
  %106 = ashr exact i64 %sext, 32
  store i64 %106, ptr %7, align 8, !tbaa !47
  store i32 %61, ptr %60, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = load ptr, ptr %65, align 8, !tbaa !56
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %106, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %59
  %116 = sub nuw nsw i64 %106, %113
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %116)
  %.pre = load ptr, ptr %65, align 8, !tbaa !56
  %.pre37 = load ptr, ptr %107, align 8, !tbaa !94
  %.pre41 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

117:                                              ; preds = %59
  %118 = icmp ult i64 %106, %113
  br i1 %118, label %119, label %_ZNSt6vectorImSaImEE6resizeEm.exit

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i64, ptr %109, i64 %106
  %.not.i.i = icmp eq ptr %108, %120
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %121

121:                                              ; preds = %119
  store ptr %120, ptr %107, align 8, !tbaa !94
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %115, %117, %119, %121
  %.pre-phi = phi i64 [ %.pre41, %115 ], [ %111, %117 ], [ %111, %119 ], [ %111, %121 ]
  %122 = phi ptr [ %.pre37, %115 ], [ %108, %117 ], [ %108, %119 ], [ %120, %121 ]
  %123 = phi ptr [ %.pre, %115 ], [ %109, %117 ], [ %109, %119 ], [ %109, %121 ]
  %124 = load ptr, ptr %66, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i64, ptr %124, i64 %9
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %126, %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %125, i64 %127, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = load ptr, ptr %68, align 8, !tbaa !16
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %.not24 = icmp eq ptr %129, %130
  br i1 %.not24, label %186, label %135

135:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %137 = load i64, ptr %136, align 8, !tbaa !99
  %138 = load i64, ptr %62, align 8, !tbaa !4
  %139 = mul i64 %138, %137
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %142, ptr %6, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %143, align 8, !tbaa !83
  store i8 0, ptr %142, align 8, !tbaa !85
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #19
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %146, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %141
  %147 = load ptr, ptr %6, align 8, !tbaa !86
  %148 = load i64, ptr %143, align 8, !tbaa !83
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %147, i64 noundef %148, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #19
  %150 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %151 unwind label %154

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %188 unwind label %152

152:                                              ; preds = %141, %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %150) #19
  br label %156

156:                                              ; preds = %154, %152
  %.pn25 = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ]
  %157 = load ptr, ptr %6, align 8, !tbaa !86
  %158 = icmp eq ptr %157, %142
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %156
  %159 = load i64, ptr %143, align 8, !tbaa !83
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %156
  %161 = load i64, ptr %142, align 8, !tbaa !85
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

163:                                              ; preds = %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %165 = load i64, ptr %164, align 8, !tbaa !99
  %166 = mul i64 %165, %138
  %167 = icmp ugt i64 %166, %134
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = sub nuw i64 %166, %134
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %169)
  %.pre38 = load ptr, ptr %68, align 8, !tbaa !16
  %.pre39 = load i64, ptr %62, align 8, !tbaa !4
  %.pre40 = load ptr, ptr %128, align 8, !tbaa !13
  %.pre42 = ptrtoint ptr %.pre38 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

170:                                              ; preds = %163
  %171 = icmp ult i64 %166, %134
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw float, ptr %130, i64 %166
  %.not.i.i36 = icmp eq ptr %129, %173
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %174

174:                                              ; preds = %172
  store ptr %173, ptr %128, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %168, %170, %172, %174
  %.pre-phi43 = phi i64 [ %.pre42, %168 ], [ %132, %170 ], [ %132, %172 ], [ %132, %174 ]
  %175 = phi ptr [ %.pre40, %168 ], [ %129, %170 ], [ %129, %172 ], [ %173, %174 ]
  %176 = phi i64 [ %.pre39, %168 ], [ %138, %170 ], [ %138, %172 ], [ %138, %174 ]
  %177 = phi ptr [ %.pre38, %168 ], [ %130, %170 ], [ %130, %172 ], [ %130, %174 ]
  %178 = load ptr, ptr %69, align 8, !tbaa !16
  %179 = load ptr, ptr %72, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %9
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = mul i64 %176, %181
  %183 = getelementptr inbounds nuw float, ptr %178, i64 %182
  %184 = ptrtoint ptr %175 to i64
  %185 = sub i64 %184, %.pre-phi43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %183, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn

188:                                              ; preds = %151, %47, %23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !58

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !13
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !16
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !13
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !13
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
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %1, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = load ptr, ptr %0, align 8, !tbaa !101
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, !prof !58

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !102
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !100
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !101
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !100
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %1, align 8, !tbaa !104
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = load ptr, ptr %0, align 8, !tbaa !104
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !58

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !105
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !104
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !103
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !104
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !103
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !12
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !94
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i64, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i64, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !57
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !13
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !57
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #1

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

declare void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(128), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = shl i64 %8, 3
  %10 = mul i64 %9, %6
  %11 = mul nsw i32 %.0, %.0
  %12 = zext nneg i32 %11 to i64
  %13 = mul nuw nsw i64 %12, 12
  %14 = add i64 %13, %10
  ret i64 %14
}

declare void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8, !tbaa !83
  store i8 0, ptr %19, align 8, !tbaa !85
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #19
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !86
  %25 = load i64, ptr %20, align 8, !tbaa !83
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #19
  %27 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 291)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !86
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %20, align 8, !tbaa !83
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %19, align 8, !tbaa !85
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit194

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %42 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %1)
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = mul i64 %48, %1
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %46
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc110

.noexc110:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #16
  %52 = getelementptr i8, ptr %51, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !85
  %53 = add nsw i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %55

55:                                               ; preds = %.noexc110
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %53, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %55, %.noexc110, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12265.0 = phi ptr [ %52, %.noexc110 ], [ %52, %55 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0259.0 = phi ptr [ %51, %.noexc110 ], [ %51, %55 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %2, ptr noundef %.sroa.0259.0, i64 noundef %1)
          to label %60 unwind label %86

60:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !4
  %63 = mul i64 %62, %1
  %64 = icmp ugt i64 %63, 2305843009213693951
  br i1 %64, label %65, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc113 unwind label %88

.noexc113:                                        ; preds = %65
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %60
  %.not.i.i.i.i111 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %67 = shl nuw nsw i64 %63, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #16
          to label %.noexc114 unwind label %88

.noexc114:                                        ; preds = %66
  %69 = getelementptr inbounds nuw float, ptr %68, i64 %63
  store float 0.000000e+00, ptr %68, align 4, !tbaa !57
  %70 = icmp eq i64 %63, 1
  br i1 %70, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = add nsw i64 %67, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11253.0 = phi ptr [ %69, %.noexc114 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0248.0 = phi ptr [ %68, %.noexc114 ], [ %68, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %73 = load ptr, ptr %0, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.sroa.0259.0, ptr noundef %.sroa.0248.0, i64 noundef %1)
          to label %76 unwind label %90

76:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %77 = load i64, ptr %61, align 8, !tbaa !4
  %78 = mul i64 %77, %1
  %79 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %2, ptr noundef %.sroa.0248.0, i64 noundef %78)
          to label %80 unwind label %90

80:                                               ; preds = %76
  %81 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = fpext float %79 to double
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %84)
  br label %96

86:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

88:                                               ; preds = %66, %65
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

90:                                               ; preds = %76, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.sroa.11253.0 to i64
  %94 = ptrtoint ptr %.sroa.0248.0 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %95) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

96:                                               ; preds = %83, %80
  %.not.i.i.i115 = icmp eq ptr %.sroa.0248.0, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIfSaIfEED2Ev.exit116, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.sroa.11253.0 to i64
  %99 = ptrtoint ptr %.sroa.0248.0 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0248.0, i64 noundef %100) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

_ZNSt6vectorIfSaIfEED2Ev.exit116:                 ; preds = %96, %97
  %101 = load i64, ptr %16, align 8, !tbaa !99
  %102 = mul i64 %101, %1
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc123 unwind label %180

.noexc123:                                        ; preds = %104
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  %.not.i.i.i.i118 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %106 = shl nuw nsw i64 %102, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
          to label %.noexc124 unwind label %180

.noexc124:                                        ; preds = %105
  %108 = getelementptr inbounds nuw float, ptr %107, i64 %102
  store float 0.000000e+00, ptr %107, align 4, !tbaa !57
  %109 = icmp eq i64 %102, 1
  br i1 %109, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119: ; preds = %.noexc124
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %111, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119, %.noexc124, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %.sroa.12.0 = phi ptr [ %108, %.noexc124 ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.sroa.0237.0 = phi ptr [ %107, %.noexc124 ], [ %107, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.not306 = icmp eq i64 %1, 0
  br i1 %.not306, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125
  %112 = load i64, ptr %47, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %.not307 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8
  br i1 %.not307, label %._crit_edge292, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph291, %._crit_edge.us
  %.082290.us = phi i64 [ %168, %._crit_edge.us ], [ 0, %.lr.ph291 ]
  %119 = mul i64 %112, %.082290.us
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0, i64 %119
  %121 = getelementptr float, ptr %.sroa.0237.0, i64 %.082290.us
  br label %122

122:                                              ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.5.0288.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.5.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %123 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = trunc i64 %124 to i32
  %126 = trunc i64 %.sroa.5.0288.us to i32
  %127 = and i32 %126, 7
  %128 = sub nuw nsw i32 8, %127
  %129 = lshr i64 %.sroa.5.0288.us, 3
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !85
  %132 = zext i8 %131 to i32
  %133 = lshr i32 %132, %127
  %.not.i.us = icmp slt i32 %128, %125
  br i1 %.not.i.us, label %139, label %134

134:                                              ; preds = %122
  %notmask30.i.us = shl nsw i32 -1, %125
  %135 = xor i32 %notmask30.i.us, -1
  %136 = and i32 %133, %135
  %137 = zext nneg i32 %136 to i64
  %sext282.us = shl i64 %124, 32
  %138 = ashr exact i64 %sext282.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

139:                                              ; preds = %122
  %140 = zext nneg i32 %133 to i64
  %141 = and i64 %124, 4294967295
  %142 = sub nsw i32 %125, %128
  %.02431.i.us = add nuw nsw i64 %129, 1
  %143 = icmp samesign ugt i32 %142, 8
  br i1 %143, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %139
  %144 = zext nneg i32 %128 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %144, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.02435.i.us = phi i64 [ %.02431.i.us, %.lr.ph.preheader.i.us ], [ %.024.i.us, %.lr.ph.i.us ]
  %.02633.i.us = phi i64 [ %140, %.lr.ph.preheader.i.us ], [ %149, %.lr.ph.i.us ]
  %.02732.i.us = phi i32 [ %142, %.lr.ph.preheader.i.us ], [ %150, %.lr.ph.i.us ]
  %145 = getelementptr inbounds nuw i8, ptr %120, i64 %.02435.i.us
  %146 = load i8, ptr %145, align 1, !tbaa !85
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, %indvars.iv.i.us
  %149 = or i64 %148, %.02633.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %150 = add nsw i32 %.02732.i.us, -8
  %.024.i.us = add nuw nsw i64 %.02435.i.us, 1
  %151 = icmp samesign ugt i32 %150, 8
  br i1 %151, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !106

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %152 = trunc nuw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %139
  %.027.lcssa.i.us = phi i32 [ %142, %139 ], [ %150, %._crit_edge.loopexit.i.us ]
  %.026.lcssa.i.us = phi i64 [ %140, %139 ], [ %149, %._crit_edge.loopexit.i.us ]
  %.025.lcssa.i.us = phi i32 [ %128, %139 ], [ %152, %._crit_edge.loopexit.i.us ]
  %.024.lcssa.i.us = phi i64 [ %.02431.i.us, %139 ], [ %.024.i.us, %._crit_edge.loopexit.i.us ]
  %153 = getelementptr inbounds nuw i8, ptr %120, i64 %.024.lcssa.i.us
  %154 = load i8, ptr %153, align 1, !tbaa !85
  %notmask.i.us = shl nsw i32 -1, %.027.lcssa.i.us
  %155 = xor i32 %notmask.i.us, -1
  %156 = zext i8 %154 to i32
  %157 = and i32 %156, %155
  %158 = zext nneg i32 %157 to i64
  %159 = zext nneg i32 %.025.lcssa.i.us to i64
  %160 = shl i64 %158, %159
  %161 = or i64 %160, %.026.lcssa.i.us
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

_ZN5faiss15BitstringReader4readEi.exit.us:        ; preds = %._crit_edge.i.us, %134
  %.pn283.us = phi i64 [ %141, %._crit_edge.i.us ], [ %138, %134 ]
  %.0.i.us = phi i64 [ %161, %._crit_edge.i.us ], [ %137, %134 ]
  %.sroa.5.1.us = add i64 %.pn283.us, %.sroa.5.0288.us
  %162 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %sext.us = shl i64 %.0.i.us, 32
  %164 = ashr exact i64 %sext.us, 32
  %165 = add i64 %163, %164
  %166 = mul i64 %165, %1
  %167 = getelementptr float, ptr %121, i64 %166
  store float 1.000000e+00, ptr %167, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %114
  br i1 %exitcond.not, label %._crit_edge.us, label %122, !llvm.loop !107

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %168 = add nuw i64 %.082290.us, 1
  %exitcond319.not = icmp eq i64 %168, %1
  br i1 %exitcond319.not, label %._crit_edge292, label %.lr.ph.us, !llvm.loop !108

._crit_edge292:                                   ; preds = %._crit_edge.us, %.lr.ph291, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125
  %169 = load i64, ptr %61, align 8, !tbaa !4
  %170 = mul i64 %169, %1
  %171 = icmp ugt i64 %170, 2305843009213693951
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126

172:                                              ; preds = %._crit_edge292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc132 unwind label %200

.noexc132:                                        ; preds = %172
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126: ; preds = %._crit_edge292
  %.not.i.i.i.i127 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126
  %174 = shl nuw nsw i64 %170, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #16
          to label %.noexc133 unwind label %200

.noexc133:                                        ; preds = %173
  %176 = getelementptr inbounds nuw float, ptr %175, i64 %170
  store float 0.000000e+00, ptr %175, align 4, !tbaa !57
  %177 = icmp eq i64 %170, 1
  br i1 %177, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128: ; preds = %.noexc133
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = add nsw i64 %174, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134

180:                                              ; preds = %105, %104
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128, %.noexc133, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126
  %.sroa.0224.0 = phi ptr [ %175, %.noexc133 ], [ %175, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126 ]
  %.sroa.14.0 = phi ptr [ %176, %.noexc133 ], [ %176, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126 ]
  %.not309 = icmp eq i64 %169, 0
  %or.cond = or i1 %.not306, %.not309
  br i1 %or.cond, label %._crit_edge295, label %.preheader285.us

.preheader285.us:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, %._crit_edge.us297
  %.084294.us = phi i64 [ %189, %._crit_edge.us297 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134 ]
  %invariant.gep.us = getelementptr float, ptr %.sroa.0224.0, i64 %.084294.us
  %182 = mul i64 %.084294.us, %169
  %183 = getelementptr float, ptr %2, i64 %182
  br label %184

184:                                              ; preds = %.preheader285.us, %184
  %.083293.us = phi i64 [ 0, %.preheader285.us ], [ %188, %184 ]
  %185 = getelementptr float, ptr %183, i64 %.083293.us
  %186 = load float, ptr %185, align 4, !tbaa !57
  %187 = mul i64 %.083293.us, %1
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %187
  store float %186, ptr %gep.us, align 4, !tbaa !57
  %188 = add nuw i64 %.083293.us, 1
  %exitcond320.not = icmp eq i64 %188, %169
  br i1 %exitcond320.not, label %._crit_edge.us297, label %184, !llvm.loop !109

._crit_edge.us297:                                ; preds = %184
  %189 = add nuw i64 %.084294.us, 1
  %exitcond321.not = icmp eq i64 %189, %1
  br i1 %exitcond321.not, label %._crit_edge295, label %.preheader285.us, !llvm.loop !110

._crit_edge295:                                   ; preds = %._crit_edge.us297, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = trunc i64 %169 to i32
  store i32 %190, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %191 = trunc i64 %1 to i32
  store i32 %191, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %192 = trunc i64 %101 to i32
  store i32 %192, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F1A36E2E0000000, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = icmp ugt i64 %101, 2305843009213693951
  br i1 %193, label %194, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135

194:                                              ; preds = %._crit_edge295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc141 unwind label %231

.noexc141:                                        ; preds = %194
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135: ; preds = %._crit_edge295
  %.not.i.i.i.i136 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i136, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135
  %196 = shl nuw nsw i64 %101, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #16
          to label %.noexc142 unwind label %231

.noexc142:                                        ; preds = %195
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %101
  store float 0.000000e+00, ptr %197, align 4, !tbaa !57
  %199 = icmp eq i64 %101, 1
  br i1 %199, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143

200:                                              ; preds = %173, %172
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread:     ; preds = %.noexc142, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135
  %.sroa.0213.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135 ], [ %197, %.noexc142 ]
  %.sroa.11218.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135 ], [ %198, %.noexc142 ]
  %202 = mul nuw nsw i64 %101, 3011
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143:            ; preds = %.noexc142
  %203 = getelementptr i8, ptr %197, i64 4
  %204 = add nsw i64 %196, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %204, i1 false), !tbaa !57
  %205 = mul i64 %101, 3011
  %206 = icmp ugt i64 %205, 2305843009213693951
  br i1 %206, label %207, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

207:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc147 unwind label %233

.noexc147:                                        ; preds = %207
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  %208 = phi i64 [ %202, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %205, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.sroa.11218.0277 = phi ptr [ %.sroa.11218.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %198, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.sroa.0213.0274 = phi ptr [ %.sroa.0213.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.not.i.i.i.i144 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %210 = shl nuw nsw i64 %208, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #16
          to label %.noexc148 unwind label %233

.noexc148:                                        ; preds = %209
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %208
  store i32 0, ptr %211, align 4, !tbaa !73
  %213 = icmp eq i64 %208, 1
  br i1 %213, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc148
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = add nsw i64 %210, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %215, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc148, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0203.0 = phi ptr [ %211, %.noexc148 ], [ %211, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %212, %.noexc148 ], [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %216 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0237.0, ptr noundef nonnull %7, ptr noundef %.sroa.0224.0, ptr noundef nonnull %7, ptr noundef %.sroa.0213.0274, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %.sroa.0203.0, ptr noundef nonnull %9)
          to label %217 unwind label %235

217:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %218 = load i32, ptr %9, align 4, !tbaa !73
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %248, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %221, ptr %13, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %222, align 8, !tbaa !83
  store i8 0, ptr %221, align 8, !tbaa !85
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %225, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150 unwind label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150: ; preds = %220
  %226 = load ptr, ptr %13, align 8, !tbaa !86
  %227 = load i64, ptr %222, align 8, !tbaa !83
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %226, i64 noundef %227, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %229 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 359)
          to label %230 unwind label %239

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %237

231:                                              ; preds = %195, %194
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

233:                                              ; preds = %209, %207
  %.sroa.11218.0276 = phi ptr [ %.sroa.11218.0277, %209 ], [ %198, %207 ]
  %.sroa.0213.0273 = phi ptr [ %.sroa.0213.0274, %209 ], [ %197, %207 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

235:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

237:                                              ; preds = %220, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %229) #19
  br label %241

241:                                              ; preds = %239, %237
  %.pn92 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  %242 = load ptr, ptr %13, align 8, !tbaa !86
  %243 = icmp eq ptr %242, %221
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %241
  %244 = load i64, ptr %222, align 8, !tbaa !83
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %241
  %246 = load i64, ptr %221, align 8, !tbaa !85
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

248:                                              ; preds = %217
  %249 = load float, ptr %12, align 4, !tbaa !57
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %5, align 4, !tbaa !73
  %251 = sext i32 %250 to i64
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %253, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc160 unwind label %277

.noexc160:                                        ; preds = %253
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154: ; preds = %248
  %.not.i.i.i.i155 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154
  %255 = shl nuw nsw i64 %251, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #16
          to label %.noexc161 unwind label %277

.noexc161:                                        ; preds = %254
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %251
  store float 0.000000e+00, ptr %256, align 4, !tbaa !57
  %258 = icmp eq i32 %250, 1
  br i1 %258, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156: ; preds = %.noexc161
  %259 = getelementptr i8, ptr %256, i64 4
  %260 = add nsw i64 %255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %260, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156, %.noexc161, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154
  %.sroa.0195.0 = phi ptr [ %256, %.noexc161 ], [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154 ]
  %.sroa.10.0 = phi ptr [ %257, %.noexc161 ], [ %257, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154 ]
  %261 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0237.0, ptr noundef nonnull %7, ptr noundef %.sroa.0224.0, ptr noundef nonnull %7, ptr noundef %.sroa.0213.0274, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %.sroa.0195.0, ptr noundef nonnull %5, ptr noundef %.sroa.0203.0, ptr noundef nonnull %9)
          to label %262 unwind label %279

262:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162
  %263 = load i32, ptr %9, align 4, !tbaa !73
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %292, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %266, ptr %14, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %267, align 8, !tbaa !83
  store i8 0, ptr %266, align 8, !tbaa !85
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %263) #19
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %270, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164 unwind label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164: ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !86
  %272 = load i64, ptr %267, align 8, !tbaa !83
  %273 = load i32, ptr %9, align 4, !tbaa !73
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %271, i64 noundef %272, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %273) #19
  %275 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 378)
          to label %276 unwind label %283

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %281

277:                                              ; preds = %254, %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

279:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %327

281:                                              ; preds = %265, %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #19
  br label %285

285:                                              ; preds = %283, %281
  %.pn94 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  %286 = load ptr, ptr %14, align 8, !tbaa !86
  %287 = icmp eq ptr %286, %266
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %285
  %288 = load i64, ptr %267, align 8, !tbaa !83
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %285
  %290 = load i64, ptr %266, align 8, !tbaa !85
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %327

292:                                              ; preds = %262
  %293 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4, !tbaa !73
  %297 = load i64, ptr %16, align 8, !tbaa !99
  %298 = trunc i64 %297 to i32
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %296, i32 noundef %298)
  br label %300

300:                                              ; preds = %295, %292
  %.not.i.i.i168 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %301

301:                                              ; preds = %300
  %302 = ptrtoint ptr %.sroa.10.0 to i64
  %303 = ptrtoint ptr %.sroa.0195.0 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %304) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %300, %301
  %.not.i.i.i170 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169
  %306 = ptrtoint ptr %.sroa.11.0 to i64
  %307 = ptrtoint ptr %.sroa.0203.0 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0, i64 noundef %308) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %305
  %.not.i.i.i171 = icmp eq ptr %.sroa.0213.0274, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %310 = ptrtoint ptr %.sroa.11218.0277 to i64
  %311 = ptrtoint ptr %.sroa.0213.0274 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0274, i64 noundef %312) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %313 = load i64, ptr %16, align 8, !tbaa !99
  %.not310 = icmp eq i64 %313, 0
  %.pre = load i64, ptr %61, align 8, !tbaa !4
  %.not312 = icmp eq i64 %.pre, 0
  br i1 %.not310, label %.preheader, label %.preheader284.lr.ph

.preheader284.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = load ptr, ptr %314, align 8
  br i1 %.not312, label %._crit_edge, label %.preheader284.us

.preheader284.us:                                 ; preds = %.preheader284.lr.ph, %._crit_edge.us303
  %.064299.us = phi i64 [ %326, %._crit_edge.us303 ], [ 0, %.preheader284.lr.ph ]
  %invariant.gep.us300 = getelementptr float, ptr %.sroa.0224.0, i64 %.064299.us
  %316 = mul i64 %.pre, %.064299.us
  %317 = getelementptr float, ptr %315, i64 %316
  br label %320

318:                                              ; preds = %320
  %319 = add nuw i64 %.063298.us, 1
  %exitcond322.not = icmp eq i64 %319, %.pre
  br i1 %exitcond322.not, label %._crit_edge.us303, label %320, !llvm.loop !111

320:                                              ; preds = %.preheader284.us, %318
  %.063298.us = phi i64 [ 0, %.preheader284.us ], [ %319, %318 ]
  %321 = mul i64 %.063298.us, %1
  %gep.us301 = getelementptr float, ptr %invariant.gep.us300, i64 %321
  %322 = load float, ptr %gep.us301, align 4, !tbaa !57
  %323 = getelementptr float, ptr %317, i64 %.063298.us
  store float %322, ptr %323, align 4, !tbaa !57
  %324 = call float @llvm.fabs.f32(float %322)
  %325 = fcmp ueq float %324, 0x7FF0000000000000
  br i1 %325, label %.split.us, label %318

._crit_edge.us303:                                ; preds = %318
  %326 = add nuw i64 %.064299.us, 1
  %exitcond323.not = icmp eq i64 %326, %313
  br i1 %exitcond323.not, label %.lr.ph.preheader, label %.preheader284.us, !llvm.loop !112

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  br i1 %.not312, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us303, %.preheader
  br label %.lr.ph

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %279
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %280, %279 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %328

328:                                              ; preds = %327
  %329 = ptrtoint ptr %.sroa.10.0 to i64
  %330 = ptrtoint ptr %.sroa.0195.0 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %331) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %277, %327, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %235
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %236, %235 ], [ %278, %277 ], [ %.pn94.pn, %327 ], [ %.pn94.pn, %328 ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0203.0, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %333 = ptrtoint ptr %.sroa.11.0 to i64
  %334 = ptrtoint ptr %.sroa.0203.0 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0203.0, i64 noundef %335) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %332, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %233
  %.sroa.11218.0275 = phi ptr [ %.sroa.11218.0276, %233 ], [ %.sroa.11218.0277, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.sroa.11218.0277, %332 ]
  %.sroa.0213.0272 = phi ptr [ %.sroa.0213.0273, %233 ], [ %.sroa.0213.0274, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.sroa.0213.0274, %332 ]
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.pn94.pn.pn.pn, %332 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0213.0272, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176
  %337 = ptrtoint ptr %.sroa.11218.0275 to i64
  %338 = ptrtoint ptr %.sroa.0213.0272 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0213.0272, i64 noundef %339) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %336, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %231
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn94.pn.pn.pn.pn, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %392

.split.us:                                        ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %340, ptr %15, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %341, align 8, !tbaa !83
  store i8 0, ptr %340, align 8, !tbaa !85
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %344, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180 unwind label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180: ; preds = %.split.us
  %345 = load ptr, ptr %15, align 8, !tbaa !86
  %346 = load i64, ptr %341, align 8, !tbaa !83
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %345, i64 noundef %346, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %348 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 391)
          to label %349 unwind label %352

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %350

350:                                              ; preds = %.split.us, %349
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %348) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn101 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ]
  %355 = load ptr, ptr %15, align 8, !tbaa !86
  %356 = icmp eq ptr %355, %340
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %354
  %357 = load i64, ptr %341, align 8, !tbaa !83
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %354
  %359 = load i64, ptr %340, align 8, !tbaa !85
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %393

._crit_edge:                                      ; preds = %369, %.preheader284.lr.ph, %.preheader
  %.061.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader284.lr.ph ], [ %370, %369 ]
  %361 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %376, label %379

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %.0305 = phi i64 [ %371, %369 ], [ 0, %.lr.ph.preheader ]
  %.061304 = phi float [ %370, %369 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %363 = load i64, ptr %16, align 8, !tbaa !99
  %364 = getelementptr inbounds nuw float, ptr %.sroa.0224.0, i64 %363
  %365 = mul i64 %.0305, %1
  %366 = getelementptr inbounds nuw float, ptr %364, i64 %365
  %367 = sub i64 %1, %363
  %368 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %366, i64 noundef %367)
          to label %369 unwind label %374

369:                                              ; preds = %.lr.ph
  %370 = fadd float %.061304, %368
  %371 = add nuw i64 %.0305, 1
  %372 = load i64, ptr %61, align 8, !tbaa !4
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %.lr.ph, label %._crit_edge, !llvm.loop !113

374:                                              ; preds = %.lr.ph
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %392

376:                                              ; preds = %._crit_edge
  %377 = fpext float %.061.lcssa to double
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %377)
  br label %379

379:                                              ; preds = %376, %._crit_edge
  %.not.i.i.i184 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %380

380:                                              ; preds = %379
  %381 = ptrtoint ptr %.sroa.14.0 to i64
  %382 = ptrtoint ptr %.sroa.0224.0 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0224.0, i64 noundef %383) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %379, %380
  %.not.i.i.i186 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit187, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %385 = ptrtoint ptr %.sroa.12.0 to i64
  %386 = ptrtoint ptr %.sroa.0237.0 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %387) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit187

_ZNSt6vectorIfSaIfEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %384
  %.not.i.i.i188 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %388

388:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187
  %389 = ptrtoint ptr %.sroa.12265.0 to i64
  %390 = ptrtoint ptr %.sroa.0259.0 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %391) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187, %388
  ret float %.061.lcssa

392:                                              ; preds = %374, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.pn101.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn94.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0224.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit190, label %393

393:                                              ; preds = %.thread, %392
  %.pn101.pn280 = phi { ptr, i32 } [ %.pn101, %.thread ], [ %.pn101.pn, %392 ]
  %394 = ptrtoint ptr %.sroa.14.0 to i64
  %395 = ptrtoint ptr %.sroa.0224.0 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0224.0, i64 noundef %396) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEED2Ev.exit190:                 ; preds = %393, %392, %200
  %.pn101.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn101.pn, %392 ], [ %.pn101.pn280, %393 ]
  %.not.i.i.i191 = icmp eq ptr %.sroa.0237.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit190
  %398 = ptrtoint ptr %.sroa.12.0 to i64
  %399 = ptrtoint ptr %.sroa.0237.0 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0237.0, i64 noundef %400) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %180, %_ZNSt6vectorIfSaIfEED2Ev.exit190, %397, %88, %90, %92, %86
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %91, %92 ], [ %181, %180 ], [ %.pn101.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.pn101.pn.pn, %397 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIhSaIhEED2Ev.exit194, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %402 = ptrtoint ptr %.sroa.12265.0 to i64
  %403 = ptrtoint ptr %.sroa.0259.0 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %404) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit194

_ZNSt6vectorIhSaIhEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn101.pn.pn.pn.pn.pn, %401 ]
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn

405:                                              ; preds = %349, %276, %230, %28
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #18
  ret void
}

declare i32 @sgelsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %27 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %36

36:                                               ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i3 = icmp eq ptr %51, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.i.i5 = icmp eq ptr %59, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %13, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i.i4.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %29

29:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %29, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %35 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #18
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %.not.i.i.i3 = icmp eq ptr %59, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %60

60:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %60
  %66 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  invoke void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %50

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not.i.i.i2.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %29, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %.not.i.i.i4.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %37, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %43 = load ptr, ptr %9, align 8, !tbaa !114
  %.not.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %51
}

declare void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer15refine_beam_LUTEmPKfS2_iPiPf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  invoke void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %20, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not.i.i.i2.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %28, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %34 = load ptr, ptr %8, align 8, !tbaa !114
  %.not.i.i.i4.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %42
}

declare void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSN5faiss9QuantizerE", !6, i64 8, !6, i64 16}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 float", !11, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !26, i64 129}
!18 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !5, i64 0, !6, i64 24, !19, i64 32, !23, i64 56, !19, i64 80, !6, i64 104, !6, i64 112, !6, i64 120, !26, i64 128, !26, i64 129, !26, i64 130, !23, i64 136, !27, i64 160, !23, i64 288, !23, i64 312, !6, i64 336, !44, i64 344, !34, i64 348, !34, i64 352}
!19 = !{!"_ZTSSt6vectorImSaImEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseImSaImEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!"_ZTSSt6vectorIfSaIfEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !14, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTSN5faiss11IndexFlat1DE", !28, i64 0, !26, i64 96, !40, i64 104}
!28 = !{!"_ZTSN5faiss11IndexFlatL2E", !29, i64 0, !23, i64 72}
!29 = !{!"_ZTSN5faiss9IndexFlatE", !30, i64 0}
!30 = !{!"_ZTSN5faiss14IndexFlatCodesE", !31, i64 0, !6, i64 40, !35, i64 48}
!31 = !{!"_ZTSN5faiss5IndexE", !32, i64 8, !6, i64 16, !26, i64 24, !26, i64 25, !33, i64 28, !34, i64 32}
!32 = !{!"int", !7, i64 0}
!33 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!"_ZTSSt6vectorIhSaIhEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 omnipotent char", !11, i64 0}
!40 = !{!"_ZTSSt6vectorIlSaIlEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!18, !6, i64 24}
!48 = !{!18, !26, i64 130}
!49 = !{!50, !32, i64 356}
!50 = !{!"_ZTSN5faiss17ResidualQuantizerE", !18, i64 0, !32, i64 356, !32, i64 360, !32, i64 364, !32, i64 368, !51, i64 372, !52, i64 376, !54, i64 432}
!51 = !{!"_ZTS17ApproxTopK_mode_t", !7, i64 0}
!52 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !53, i64 0, !32, i64 44, !26, i64 48}
!53 = !{!"_ZTSN5faiss20ClusteringParametersE", !32, i64 0, !32, i64 4, !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !6, i64 32, !26, i64 40, !26, i64 41}
!54 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !11, i64 0}
!55 = !{!50, !32, i64 360}
!56 = !{!22, !10, i64 0}
!57 = !{!34, !34, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!50, !54, i64 432}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!14, !15, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5faiss24ClusteringIterationStatsE", !11, i64 0}
!67 = !{!68, !34, i64 0}
!68 = !{!"_ZTSN5faiss24ClusteringIterationStatsE", !34, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !32, i64 32}
!69 = !{!"double", !7, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5faiss24ClusteringIterationStatsESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!72 = !{!71, !66, i64 16}
!73 = !{!32, !32, i64 0}
!74 = !{!18, !6, i64 336}
!75 = !{!50, !51, i64 372}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = !{!82, !39, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!83 = !{!84, !6, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !6, i64 8, !7, i64 16}
!85 = !{!7, !7, i64 0}
!86 = !{!84, !39, i64 0}
!87 = !{!50, !32, i64 368}
!88 = !{!5, !6, i64 16}
!89 = distinct !{!89, !60, !90}
!90 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!91 = distinct !{!91, !60}
!92 = !{!50, !32, i64 364}
!93 = !{!18, !44, i64 344}
!94 = !{!22, !10, i64 8}
!95 = !{!22, !10, i64 16}
!96 = distinct !{!96, !60}
!97 = !{!30, !6, i64 40}
!98 = !{!27, !26, i64 96}
!99 = !{!18, !6, i64 120}
!100 = !{!43, !10, i64 8}
!101 = !{!43, !10, i64 0}
!102 = !{!43, !10, i64 16}
!103 = !{!38, !39, i64 8}
!104 = !{!38, !39, i64 0}
!105 = !{!38, !39, i64 16}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60, !90}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60, !90}
!111 = distinct !{!111, !60}
!112 = distinct !{!112, !60, !90}
!113 = distinct !{!113, !60}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 int", !11, i64 0}
!117 = !{!115, !116, i64 16}
