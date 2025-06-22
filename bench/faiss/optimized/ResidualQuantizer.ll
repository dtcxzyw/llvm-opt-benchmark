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
  %.pre1066.pre = load i64, ptr %8, align 8, !tbaa !4
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
  %.pre1066 = phi i64 [ %.pre1066.pre, %24 ], [ %9, %26 ], [ %9, %28 ], [ %9, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %32 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %36, i64 noundef %1, i64 noundef %.pre1066)
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %38 = phi i64 [ %.pre, %34 ], [ %.pre1066, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
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
  %.sroa.0324.9 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %41, %.noexc4.i ]
  %43 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader421 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit214.thread

.preheader421:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %.not784 = icmp eq i64 %45, 0
  br i1 %.not784, label %._crit_edge771, label %.lr.ph770

.lr.ph770:                                        ; preds = %.preheader421
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.not785 = icmp eq i64 %1, 0
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

._crit_edge771.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %66 = sext i32 %.sroa.speculated274 to i64
  br label %._crit_edge771

._crit_edge771:                                   ; preds = %._crit_edge771.loopexit, %.preheader421
  %.sroa.13313.0.lcssa = phi ptr [ null, %.preheader421 ], [ %.sroa.14.2, %._crit_edge771.loopexit ]
  %.sroa.0306.0.lcssa = phi ptr [ null, %.preheader421 ], [ %.sroa.0239.2, %._crit_edge771.loopexit ]
  %.sroa.11320.0.lcssa = phi ptr [ null, %.preheader421 ], [ %.sroa.14267.4, %._crit_edge771.loopexit ]
  %.sroa.0316.0.lcssa = phi ptr [ null, %.preheader421 ], [ %.sroa.0262.4, %._crit_edge771.loopexit ]
  %.sroa.29.0.lcssa = phi ptr [ %.sroa.29.9, %.preheader421 ], [ %.sroa.14255.3, %._crit_edge771.loopexit ]
  %.sroa.0324.0.lcssa = phi ptr [ %.sroa.0324.9, %.preheader421 ], [ %.sroa.0250.3, %._crit_edge771.loopexit ]
  %.081.lcssa = phi i64 [ 1, %.preheader421 ], [ %66, %._crit_edge771.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %67, align 2, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = and i32 %69, 2
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge771
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph780, label %.loopexit

_ZNSt6vectorIfSaIfEED2Ev.exit214.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

75:                                               ; preds = %.lr.ph770, %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %indvars.iv1062 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next1063, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.081769 = phi i32 [ 1, %.lr.ph770 ], [ %.sroa.speculated274, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.099768 = phi double [ 0.000000e+00, %.lr.ph770 ], [ %227, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.0324.0766 = phi ptr [ %.sroa.0324.9, %.lr.ph770 ], [ %.sroa.0250.3, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.21.0765 = phi ptr [ %.sroa.29.9, %.lr.ph770 ], [ %.0.i.i.i.i.i148, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.29.0764 = phi ptr [ %.sroa.29.9, %.lr.ph770 ], [ %.sroa.14255.3, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.0316.0763 = phi ptr [ null, %.lr.ph770 ], [ %.sroa.0262.4, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.11320.0762 = phi ptr [ null, %.lr.ph770 ], [ %.sroa.14267.4, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.0306.0761 = phi ptr [ null, %.lr.ph770 ], [ %.sroa.0239.2, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %.sroa.13313.0760 = phi ptr [ null, %.lr.ph770 ], [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEED2Ev.exit172 ]
  %76 = load ptr, ptr %46, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %indvars.iv1062
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = trunc i64 %78 to i32
  %80 = shl nuw i32 1, %79
  %81 = load i32, ptr %47, align 4, !tbaa !49
  %82 = and i32 %81, 1024
  %.not112 = icmp eq i32 %82, 0
  br i1 %.not112, label %128, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !4
  %85 = mul i64 %84, %1
  %.not419 = icmp eq i64 %85, 0
  br i1 %.not419, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132, label %86

86:                                               ; preds = %83
  %87 = icmp ugt i64 %85, 2305843009213693951
  br i1 %87, label %88, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

88:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc221 unwind label %.loopexit.split-lp

.noexc221:                                        ; preds = %88
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %86
  %89 = shl nuw nsw i64 %85, 2
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #16
          to label %.noexc222 unwind label %.loopexit422

.noexc222:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %90, align 4, !tbaa !57
  %91 = icmp eq i64 %85, 1
  br i1 %91, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc222
  %92 = getelementptr i8, ptr %90, i64 4
  %93 = add nsw i64 %89, -4
  call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %93, i1 false), !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc222
  %94 = getelementptr inbounds nuw float, ptr %90, i64 %85
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132

_ZNSt6vectorIfSaIfEE6resizeEm.exit132:            ; preds = %83, %.noexc
  %.sroa.0296.4 = phi ptr [ %90, %.noexc ], [ null, %83 ]
  %.sroa.12.2 = phi ptr [ %94, %.noexc ], [ null, %83 ]
  br i1 %.not785, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %95 = sext i32 %.081769 to i64
  %invariant.op = mul i64 %84, %95
  %96 = shl i64 %84, 2
  br label %123

._crit_edge:                                      ; preds = %123, %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %97 = ptrtoint ptr %.sroa.12.2 to i64
  %98 = ptrtoint ptr %.sroa.0296.4 to i64
  %99 = sub i64 %97, %98
  %100 = ptrtoint ptr %.sroa.29.0764 to i64
  %101 = ptrtoint ptr %.sroa.0324.0766 to i64
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
          to label %.noexc135 unwind label %.loopexit422

.noexc135:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %.sroa.0296.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %108

108:                                              ; preds = %.noexc135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %.sroa.0296.4, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %108, %.noexc135
  %.not.i.i133 = icmp eq ptr %.sroa.0324.0766, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0766, i64 noundef %102) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %109, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %99
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %.sroa.21.0765 to i64
  %113 = sub i64 %112, %101
  %.not24.i = icmp ult i64 %113, %99
  br i1 %.not24.i, label %116, label %114

114:                                              ; preds = %111
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %.sroa.0296.4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %115

115:                                              ; preds = %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0324.0766, ptr align 4 %.sroa.0296.4, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

116:                                              ; preds = %111
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.21.0765, %.sroa.0324.0766
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %117

117:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0324.0766, ptr align 4 %.sroa.0296.4, i64 %113, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %117, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0296.4, i64 %113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.2, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %119

119:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %97, %120
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.21.0765, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %114, %115, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %119
  %.sroa.29.10 = phi ptr [ %110, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.29.0764, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.29.0764, %119 ], [ %.sroa.29.0764, %114 ], [ %.sroa.29.0764, %115 ]
  %.sroa.0324.10 = phi ptr [ %107, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0324.0766, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0324.0766, %119 ], [ %.sroa.0324.0766, %114 ], [ %.sroa.0324.0766, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0324.10, i64 %99
  br label %128

.loopexit422:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0296.2.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0296.4, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %.sroa.19.2.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.12.2, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

.loopexit.split-lp:                               ; preds = %106, %88
  %.sroa.0296.2.ph423 = phi ptr [ null, %88 ], [ %.sroa.0296.4, %106 ]
  %.sroa.19.2.ph424 = phi ptr [ null, %88 ], [ %.sroa.12.2, %106 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

123:                                              ; preds = %.lr.ph, %123
  %.0101753 = phi i64 [ 0, %.lr.ph ], [ %127, %123 ]
  %124 = mul i64 %84, %.0101753
  %125 = getelementptr inbounds nuw float, ptr %.sroa.0296.4, i64 %124
  %.reass = mul i64 %.0101753, %invariant.op
  %126 = getelementptr inbounds nuw float, ptr %.sroa.0324.0766, i64 %.reass
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %126, i64 %96, i1 false)
  %127 = add nuw i64 %.0101753, 1
  %exitcond.not = icmp eq i64 %127, %1
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !59

128:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %75
  %.sroa.0296.1 = phi ptr [ null, %75 ], [ %.sroa.0296.4, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.12.1 = phi ptr [ null, %75 ], [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.0764, %75 ], [ %.sroa.29.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0765, %75 ], [ %122, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.0324.2 = phi ptr [ %.sroa.0324.0766, %75 ], [ %.sroa.0324.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %129 = load ptr, ptr %48, align 8, !tbaa !61
  %.not113 = icmp eq ptr %129, null
  br i1 %.not113, label %138, label %130

130:                                              ; preds = %128
  %131 = load i64, ptr %8, align 8, !tbaa !4
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %129, align 8, !tbaa !62
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %129, i32 noundef %132)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %136

136:                                              ; preds = %138, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

138:                                              ; preds = %128
  %139 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %140 unwind label %136

140:                                              ; preds = %138
  %141 = load i64, ptr %8, align 8, !tbaa !4
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %139, i64 noundef %141, i32 noundef 1)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140 unwind label %143

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140: ; preds = %140
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %139, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 96) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %130, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140
  %.sroa.0277.0 = phi ptr [ %139, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140 ], [ %135, %130 ]
  %145 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %146 unwind label %182

146:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %147 = load i32, ptr %47, align 4, !tbaa !49
  %148 = and i32 %147, 1
  %.not114 = icmp eq i32 %148, 0
  br i1 %.not114, label %149, label %189

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #19
  %150 = load i64, ptr %8, align 8, !tbaa !4
  %151 = trunc i64 %150 to i32
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef %151, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(42) %49)
          to label %152 unwind label %184

152:                                              ; preds = %149
  %153 = ptrtoint ptr %.sroa.21.1 to i64
  %154 = ptrtoint ptr %.sroa.0324.2 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = load i64, ptr %8, align 8, !tbaa !4
  %158 = udiv i64 %156, %157
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %158, ptr noundef %.sroa.0324.2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0277.0, ptr noundef null)
          to label %159 unwind label %186

159:                                              ; preds = %152
  %160 = load ptr, ptr %56, align 8, !tbaa !16
  %161 = load ptr, ptr %57, align 8, !tbaa !13
  %162 = load ptr, ptr %58, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %163 = load ptr, ptr %.sroa.0277.0, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0277.0)
          to label %166 unwind label %186

166:                                              ; preds = %159
  %167 = load ptr, ptr %60, align 8, !tbaa !65
  %168 = getelementptr inbounds i8, ptr %167, i64 -40
  %169 = load float, ptr %168, align 8, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %4, align 8, !tbaa !62
  %170 = load ptr, ptr %59, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %61, align 8, !tbaa !72
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %175) #18
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %171, %166
  %176 = load ptr, ptr %56, align 8, !tbaa !16
  %.not.i.i.i1.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %178 = load ptr, ptr %58, align 8, !tbaa !64
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %176 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %181) #18
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %177
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #19
  br label %222

182:                                              ; preds = %222, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %.sroa.0284.2 = phi ptr [ %.sroa.0284.4, %222 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.sroa.18.2 = phi ptr [ %.sroa.18.4, %222 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

184:                                              ; preds = %149
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %159, %152
  %.sroa.0284.3 = phi ptr [ %160, %159 ], [ null, %152 ]
  %.sroa.18.3 = phi ptr [ %162, %159 ], [ null, %152 ]
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %188

188:                                              ; preds = %186, %184
  %.sroa.0284.5 = phi ptr [ %.sroa.0284.3, %186 ], [ null, %184 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.3, %186 ], [ null, %184 ]
  %.pn115 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

189:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
  %190 = load i64, ptr %8, align 8, !tbaa !4
  %191 = trunc i64 %190 to i32
  invoke void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %191, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(49) %49)
          to label %192 unwind label %217

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss26ProgressiveDimIndexFactoryE, i64 16), ptr %6, align 8, !tbaa !62
  %193 = ptrtoint ptr %.sroa.21.1 to i64
  %194 = ptrtoint ptr %.sroa.0324.2 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = load i64, ptr %8, align 8, !tbaa !4
  %198 = udiv i64 %196, %197
  %199 = load ptr, ptr %48, align 8, !tbaa !61
  %.not117 = icmp eq ptr %199, null
  %spec.select = select i1 %.not117, ptr %6, ptr %199
  invoke void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %198, ptr noundef %.sroa.0324.2, ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
          to label %200 unwind label %219

200:                                              ; preds = %192
  %201 = load ptr, ptr %50, align 8, !tbaa !16
  %202 = load ptr, ptr %51, align 8, !tbaa !13
  %203 = load ptr, ptr %52, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr %54, align 8, !tbaa !65
  %205 = getelementptr inbounds i8, ptr %204, i64 -40
  %206 = load float, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %5, align 8, !tbaa !62
  %207 = load ptr, ptr %53, align 8, !tbaa !70
  %.not.i.i.i.i141 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i141, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142: ; preds = %200
  %208 = load ptr, ptr %55, align 8, !tbaa !72
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %207 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %211) #18
  %.pre1067 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i1.i143 = icmp eq ptr %.pre1067, null
  br i1 %.not.i.i.i1.i143, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142
  %213 = load ptr, ptr %52, align 8, !tbaa !64
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %.pre1067 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.pre1067, i64 noundef %216) #18
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %200, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142, %212
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %222

217:                                              ; preds = %189
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %192
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  br label %221

221:                                              ; preds = %219, %217
  %.pn118 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

222:                                              ; preds = %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, %_ZN5faiss10ClusteringD2Ev.exit
  %.sroa.0284.4 = phi ptr [ %160, %_ZN5faiss10ClusteringD2Ev.exit ], [ %201, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %161, %_ZN5faiss10ClusteringD2Ev.exit ], [ %202, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.18.4 = phi ptr [ %162, %_ZN5faiss10ClusteringD2Ev.exit ], [ %203, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.0100 = phi float [ %169, %_ZN5faiss10ClusteringD2Ev.exit ], [ %206, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %223 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %224 unwind label %182

224:                                              ; preds = %222
  %225 = fsub double %223, %145
  %226 = fdiv double %225, 1.000000e+03
  %227 = fadd double %.099768, %226
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = load ptr, ptr %10, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i64, ptr %229, i64 %indvars.iv1062
  %231 = load i64, ptr %230, align 8, !tbaa !12
  %232 = load i64, ptr %8, align 8, !tbaa !4
  %233 = mul i64 %232, %231
  %234 = getelementptr inbounds nuw float, ptr %228, i64 %233
  %235 = ptrtoint ptr %.sroa.13.1 to i64
  %236 = ptrtoint ptr %.sroa.0284.4 to i64
  %237 = sub i64 %235, %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 %.sroa.0284.4, i64 %237, i1 false)
  %238 = shl i32 %.081769, %79
  %239 = load i32, ptr %62, align 4, !tbaa !73
  %.sroa.speculated274 = call i32 @llvm.smin.i32(i32 %239, i32 %238)
  %240 = sext i32 %.sroa.speculated274 to i64
  %241 = mul i64 %1, %240
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %242 = mul i64 %241, %indvars.iv.next1063
  %243 = icmp ugt i64 %242, 2305843009213693951
  br i1 %243, label %244, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

244:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc145 unwind label %.loopexit.split-lp426

.noexc145:                                        ; preds = %244
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %224
  %.not.i.i.i.i144 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %246 = shl nuw nsw i64 %242, 2
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #16
          to label %.noexc146 unwind label %.loopexit425

.noexc146:                                        ; preds = %245
  %248 = getelementptr i32, ptr %247, i64 %242
  store i32 0, ptr %247, align 4, !tbaa !73
  %249 = icmp eq i64 %242, 1
  br i1 %249, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %250 = getelementptr i8, ptr %247, i64 4
  %251 = add nsw i64 %246, -4
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %251, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0262.4 = phi ptr [ %247, %.noexc146 ], [ %247, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14267.4 = phi ptr [ %248, %.noexc146 ], [ %248, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %252 = load i64, ptr %8, align 8, !tbaa !4
  %253 = mul i64 %252, %241
  %254 = icmp ugt i64 %253, 2305843009213693951
  br i1 %254, label %255, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

255:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc149 unwind label %.loopexit.split-lp431

.noexc149:                                        ; preds = %255
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i147 = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %257 = shl nuw nsw i64 %253, 2
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #16
          to label %.noexc150 unwind label %.loopexit430

.noexc150:                                        ; preds = %256
  %259 = getelementptr float, ptr %258, i64 %253
  store float 0.000000e+00, ptr %258, align 4, !tbaa !57
  %260 = getelementptr i8, ptr %258, i64 4
  %261 = icmp eq i64 %253, 1
  br i1 %261, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc150
  %262 = add nsw i64 %257, -4
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 %262, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc150, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0250.3 = phi ptr [ %258, %.noexc150 ], [ %258, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14255.3 = phi ptr [ %259, %.noexc150 ], [ %259, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i148 = phi ptr [ %260, %.noexc150 ], [ %259, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %263 = icmp ugt i64 %241, 2305843009213693951
  br i1 %263, label %264, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151

264:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc156 unwind label %.loopexit.split-lp436

.noexc156:                                        ; preds = %264
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i152 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i152, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158, label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151
  %266 = shl nuw nsw i64 %241, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #16
          to label %.noexc157 unwind label %.loopexit435

.noexc157:                                        ; preds = %265
  %268 = getelementptr float, ptr %267, i64 %241
  store float 0.000000e+00, ptr %267, align 4, !tbaa !57
  %269 = getelementptr i8, ptr %267, i64 4
  %270 = icmp eq i64 %241, 1
  br i1 %270, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153: ; preds = %.noexc157
  %271 = add nsw i64 %266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %269, i8 0, i64 %271, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153, %.noexc157, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151
  %.sroa.0239.2 = phi ptr [ %267, %.noexc157 ], [ %267, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151 ]
  %.sroa.14.2 = phi ptr [ %268, %.noexc157 ], [ %268, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151 ]
  %.0.i.i.i.i.i154 = phi ptr [ %269, %.noexc157 ], [ %268, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i153 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i151 ]
  %272 = sext i32 %239 to i64
  %273 = shl nsw i64 %272, 3
  %274 = mul i64 %273, %252
  %275 = mul nsw i32 %239, %239
  %276 = zext nneg i32 %275 to i64
  %277 = mul nuw nsw i64 %276, 12
  %278 = add i64 %274, %277
  br i1 %63, label %279, label %286

279:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158
  %280 = mul i64 %278, %1
  %281 = load i64, ptr %64, align 8, !tbaa !74
  %282 = icmp ugt i64 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = udiv i64 %281, %278
  %285 = icmp ugt i64 %278, %281
  %.sroa.speculated233 = select i1 %285, i64 1, i64 %284
  br label %286

.loopexit425:                                     ; preds = %245
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

.loopexit.split-lp426:                            ; preds = %244
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

.loopexit430:                                     ; preds = %256
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

.loopexit.split-lp431:                            ; preds = %255
  %lpad.loopexit.split-lp433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

.loopexit435:                                     ; preds = %265
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

.loopexit.split-lp436:                            ; preds = %264
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

286:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158, %279, %283
  %.084 = phi i64 [ %.sroa.speculated233, %283 ], [ %1, %279 ], [ %1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit158 ]
  %287 = sext i32 %80 to i64
  %288 = sext i32 %.081769 to i64
  %invariant.op754 = mul nsw i64 %indvars.iv1062, %288
  br label %289

289:                                              ; preds = %295, %286
  %.082 = phi i64 [ 0, %286 ], [ %296, %295 ]
  %290 = icmp ult i64 %.082, %1
  br i1 %290, label %295, label %.preheader420

.preheader420:                                    ; preds = %289
  %.not786 = icmp eq ptr %.0.i.i.i.i.i154, %.sroa.0239.2
  br i1 %.not786, label %._crit_edge759, label %.lr.ph758.preheader

.lr.ph758.preheader:                              ; preds = %.preheader420
  %291 = ptrtoint ptr %.0.i.i.i.i.i154 to i64
  %292 = ptrtoint ptr %.sroa.0239.2 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  br label %.lr.ph758

295:                                              ; preds = %289
  %296 = add i64 %.082, %.084
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1, i64 %296)
  %297 = load i64, ptr %8, align 8, !tbaa !4
  %298 = sub i64 %.sroa.speculated, %.082
  %299 = mul i64 %.082, %288
  %300 = mul i64 %297, %299
  %301 = getelementptr inbounds nuw float, ptr %.sroa.0324.2, i64 %300
  %.reass755 = mul i64 %.082, %invariant.op754
  %302 = getelementptr inbounds nuw i32, ptr %.sroa.0316.0763, i64 %.reass755
  %303 = mul i64 %.082, %240
  %304 = mul i64 %303, %indvars.iv.next1063
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0262.4, i64 %304
  %306 = mul i64 %297, %303
  %307 = getelementptr inbounds nuw float, ptr %.sroa.0250.3, i64 %306
  %308 = getelementptr inbounds nuw float, ptr %.sroa.0239.2, i64 %303
  %309 = load i32, ptr %65, align 4, !tbaa !75
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %297, i64 noundef %287, ptr noundef %.sroa.0284.4, i64 noundef %298, i64 noundef %288, ptr noundef %301, i64 noundef %indvars.iv1062, ptr noundef %302, i64 noundef %240, ptr noundef %305, ptr noundef %307, ptr noundef %308, ptr noundef %.sroa.0277.0, i32 noundef %309)
          to label %289 unwind label %310, !llvm.loop !76

310:                                              ; preds = %295
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %357

._crit_edge759.loopexit:                          ; preds = %.lr.ph758
  %312 = fpext float %317 to double
  br label %._crit_edge759

._crit_edge759:                                   ; preds = %._crit_edge759.loopexit, %.preheader420
  %.080.lcssa = phi double [ 0.000000e+00, %.preheader420 ], [ %312, %._crit_edge759.loopexit ]
  %313 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %318, label %332

.lr.ph758:                                        ; preds = %.lr.ph758.preheader, %.lr.ph758
  %indvars.iv = phi i64 [ 0, %.lr.ph758.preheader ], [ %indvars.iv.next, %.lr.ph758 ]
  %.080756 = phi float [ 0.000000e+00, %.lr.ph758.preheader ], [ %317, %.lr.ph758 ]
  %315 = getelementptr inbounds nuw float, ptr %.sroa.0239.2, i64 %indvars.iv
  %316 = load float, ptr %315, align 4, !tbaa !57
  %317 = fadd float %.080756, %316
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1061.not = icmp eq i64 %indvars.iv.next, %294
  br i1 %exitcond1061.not, label %._crit_edge759.loopexit, label %.lr.ph758, !llvm.loop !77

318:                                              ; preds = %._crit_edge759
  %319 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %320 unwind label %330

320:                                              ; preds = %318
  %321 = fsub double %319, %43
  %322 = fdiv double %321, 1.000000e+03
  %323 = load ptr, ptr %46, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw i64, ptr %323, i64 %indvars.iv1062
  %325 = load i64, ptr %324, align 8, !tbaa !12
  %326 = trunc i64 %325 to i32
  %327 = fpext float %.0100 to double
  %328 = trunc nuw nsw i64 %indvars.iv1062 to i32
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %322, double noundef %227, i32 noundef %328, i32 noundef %326, double noundef %327, double noundef %.080.lcssa, i32 noundef %.081769, i32 noundef %.sroa.speculated274, i64 noundef %.084)
  br label %332

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %357

332:                                              ; preds = %320, %._crit_edge759
  %.not.i.i.i161 = icmp eq ptr %.sroa.0306.0761, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %333

333:                                              ; preds = %332
  %334 = ptrtoint ptr %.sroa.13313.0760 to i64
  %335 = ptrtoint ptr %.sroa.0306.0761 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0306.0761, i64 noundef %336) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %332, %333
  %.not.i.i.i163 = icmp eq ptr %.sroa.0324.2, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %337

337:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %338 = ptrtoint ptr %.sroa.29.2 to i64
  %339 = ptrtoint ptr %.sroa.0324.2 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.2, i64 noundef %340) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

_ZNSt6vectorIfSaIfEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %337
  %.not.i.i.i166 = icmp eq ptr %.sroa.0316.0763, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165
  %342 = ptrtoint ptr %.sroa.11320.0762 to i64
  %343 = ptrtoint ptr %.sroa.0316.0763 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0763, i64 noundef %344) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165, %341
  %.not.i = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %345 = load ptr, ptr %.sroa.0277.0, align 8, !tbaa !62
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0277.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.not.i.i.i167 = icmp eq ptr %.sroa.0284.4, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %348

348:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %349 = ptrtoint ptr %.sroa.18.4 to i64
  %350 = sub i64 %349, %236
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.4, i64 noundef %350) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %348
  %.not.i.i.i170 = icmp eq ptr %.sroa.0296.1, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %351

351:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169
  %352 = ptrtoint ptr %.sroa.12.1 to i64
  %353 = ptrtoint ptr %.sroa.0296.1 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0296.1, i64 noundef %354) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %351
  %355 = load i64, ptr %44, align 8, !tbaa !47
  %356 = icmp ugt i64 %355, %indvars.iv.next1063
  br i1 %356, label %75, label %._crit_edge771.loopexit, !llvm.loop !78

357:                                              ; preds = %330, %310
  %.sroa.13313.7 = phi ptr [ %.sroa.13313.0760, %310 ], [ %.sroa.14.2, %330 ]
  %.sroa.0262.3 = phi ptr [ %.sroa.0262.4, %310 ], [ %.sroa.0316.0763, %330 ]
  %.sroa.14267.3 = phi ptr [ %.sroa.14267.4, %310 ], [ %.sroa.11320.0762, %330 ]
  %.sroa.0306.7 = phi ptr [ %.sroa.0306.0761, %310 ], [ %.sroa.0239.2, %330 ]
  %.sroa.0250.2 = phi ptr [ %.sroa.0250.3, %310 ], [ %.sroa.0324.2, %330 ]
  %.sroa.14255.2 = phi ptr [ %.sroa.14255.3, %310 ], [ %.sroa.29.2, %330 ]
  %.sroa.11320.7 = phi ptr [ %.sroa.11320.0762, %310 ], [ %.sroa.14267.4, %330 ]
  %.sroa.0239.1 = phi ptr [ %.sroa.0239.2, %310 ], [ %.sroa.0306.0761, %330 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %310 ], [ %.sroa.13313.0760, %330 ]
  %.sroa.0316.7 = phi ptr [ %.sroa.0316.0763, %310 ], [ %.sroa.0262.4, %330 ]
  %.sroa.29.8 = phi ptr [ %.sroa.29.2, %310 ], [ %.sroa.14255.3, %330 ]
  %.sroa.0324.8 = phi ptr [ %.sroa.0324.2, %310 ], [ %.sroa.0250.3, %330 ]
  %.pn120 = phi { ptr, i32 } [ %311, %310 ], [ %331, %330 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0239.1, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit175, label %358

358:                                              ; preds = %357
  %359 = ptrtoint ptr %.sroa.14.1 to i64
  %360 = ptrtoint ptr %.sroa.0239.1 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.1, i64 noundef %361) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

_ZNSt6vectorIfSaIfEED2Ev.exit175:                 ; preds = %.loopexit435, %.loopexit.split-lp436, %358, %357
  %.sroa.13313.6 = phi ptr [ %.sroa.13313.7, %357 ], [ %.sroa.13313.7, %358 ], [ %.sroa.13313.0760, %.loopexit435 ], [ %.sroa.13313.0760, %.loopexit.split-lp436 ]
  %.sroa.0262.2 = phi ptr [ %.sroa.0262.3, %357 ], [ %.sroa.0262.3, %358 ], [ %.sroa.0262.4, %.loopexit435 ], [ %.sroa.0262.4, %.loopexit.split-lp436 ]
  %.sroa.14267.2 = phi ptr [ %.sroa.14267.3, %357 ], [ %.sroa.14267.3, %358 ], [ %.sroa.14267.4, %.loopexit435 ], [ %.sroa.14267.4, %.loopexit.split-lp436 ]
  %.sroa.0306.6 = phi ptr [ %.sroa.0306.7, %357 ], [ %.sroa.0306.7, %358 ], [ %.sroa.0306.0761, %.loopexit435 ], [ %.sroa.0306.0761, %.loopexit.split-lp436 ]
  %.sroa.0250.1 = phi ptr [ %.sroa.0250.2, %357 ], [ %.sroa.0250.2, %358 ], [ %.sroa.0250.3, %.loopexit435 ], [ %.sroa.0250.3, %.loopexit.split-lp436 ]
  %.sroa.14255.1 = phi ptr [ %.sroa.14255.2, %357 ], [ %.sroa.14255.2, %358 ], [ %.sroa.14255.3, %.loopexit435 ], [ %.sroa.14255.3, %.loopexit.split-lp436 ]
  %.sroa.11320.6 = phi ptr [ %.sroa.11320.7, %357 ], [ %.sroa.11320.7, %358 ], [ %.sroa.11320.0762, %.loopexit435 ], [ %.sroa.11320.0762, %.loopexit.split-lp436 ]
  %.sroa.0316.6 = phi ptr [ %.sroa.0316.7, %357 ], [ %.sroa.0316.7, %358 ], [ %.sroa.0316.0763, %.loopexit435 ], [ %.sroa.0316.0763, %.loopexit.split-lp436 ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.8, %357 ], [ %.sroa.29.8, %358 ], [ %.sroa.29.2, %.loopexit435 ], [ %.sroa.29.2, %.loopexit.split-lp436 ]
  %.sroa.0324.7 = phi ptr [ %.sroa.0324.8, %357 ], [ %.sroa.0324.8, %358 ], [ %.sroa.0324.2, %.loopexit435 ], [ %.sroa.0324.2, %.loopexit.split-lp436 ]
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %357 ], [ %.pn120, %358 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  %.not.i.i.i176 = icmp eq ptr %.sroa.0250.1, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %362

362:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit175
  %363 = ptrtoint ptr %.sroa.14255.1 to i64
  %364 = ptrtoint ptr %.sroa.0250.1 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0250.1, i64 noundef %365) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %.loopexit430, %.loopexit.split-lp431, %362, %_ZNSt6vectorIfSaIfEED2Ev.exit175
  %.sroa.13313.5 = phi ptr [ %.sroa.13313.6, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.13313.6, %362 ], [ %.sroa.13313.0760, %.loopexit430 ], [ %.sroa.13313.0760, %.loopexit.split-lp431 ]
  %.sroa.0262.1 = phi ptr [ %.sroa.0262.2, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.0262.2, %362 ], [ %.sroa.0262.4, %.loopexit430 ], [ %.sroa.0262.4, %.loopexit.split-lp431 ]
  %.sroa.14267.1 = phi ptr [ %.sroa.14267.2, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.14267.2, %362 ], [ %.sroa.14267.4, %.loopexit430 ], [ %.sroa.14267.4, %.loopexit.split-lp431 ]
  %.sroa.0306.5 = phi ptr [ %.sroa.0306.6, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.0306.6, %362 ], [ %.sroa.0306.0761, %.loopexit430 ], [ %.sroa.0306.0761, %.loopexit.split-lp431 ]
  %.sroa.11320.5 = phi ptr [ %.sroa.11320.6, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.11320.6, %362 ], [ %.sroa.11320.0762, %.loopexit430 ], [ %.sroa.11320.0762, %.loopexit.split-lp431 ]
  %.sroa.0316.5 = phi ptr [ %.sroa.0316.6, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.0316.6, %362 ], [ %.sroa.0316.0763, %.loopexit430 ], [ %.sroa.0316.0763, %.loopexit.split-lp431 ]
  %.sroa.29.6 = phi ptr [ %.sroa.29.7, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.29.7, %362 ], [ %.sroa.29.2, %.loopexit430 ], [ %.sroa.29.2, %.loopexit.split-lp431 ]
  %.sroa.0324.6 = phi ptr [ %.sroa.0324.7, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.sroa.0324.7, %362 ], [ %.sroa.0324.2, %.loopexit430 ], [ %.sroa.0324.2, %.loopexit.split-lp431 ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit175 ], [ %.pn120.pn, %362 ], [ %lpad.loopexit432, %.loopexit430 ], [ %lpad.loopexit.split-lp433, %.loopexit.split-lp431 ]
  %.not.i.i.i179 = icmp eq ptr %.sroa.0262.1, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIiSaIiEED2Ev.exit180, label %366

366:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %367 = ptrtoint ptr %.sroa.14267.1 to i64
  %368 = ptrtoint ptr %.sroa.0262.1 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0262.1, i64 noundef %369) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit180

_ZNSt6vectorIiSaIiEED2Ev.exit180:                 ; preds = %.loopexit425, %.loopexit.split-lp426, %_ZNSt6vectorIfSaIfEED2Ev.exit178, %366, %182, %188, %221
  %.sroa.13313.3 = phi ptr [ %.sroa.13313.0760, %182 ], [ %.sroa.13313.0760, %188 ], [ %.sroa.13313.0760, %221 ], [ %.sroa.13313.5, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.13313.5, %366 ], [ %.sroa.13313.0760, %.loopexit425 ], [ %.sroa.13313.0760, %.loopexit.split-lp426 ]
  %.sroa.0284.1 = phi ptr [ %.sroa.0284.2, %182 ], [ %.sroa.0284.5, %188 ], [ null, %221 ], [ %.sroa.0284.4, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.0284.4, %366 ], [ %.sroa.0284.4, %.loopexit425 ], [ %.sroa.0284.4, %.loopexit.split-lp426 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2, %182 ], [ %.sroa.18.5, %188 ], [ null, %221 ], [ %.sroa.18.4, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.18.4, %366 ], [ %.sroa.18.4, %.loopexit425 ], [ %.sroa.18.4, %.loopexit.split-lp426 ]
  %.sroa.0306.3 = phi ptr [ %.sroa.0306.0761, %182 ], [ %.sroa.0306.0761, %188 ], [ %.sroa.0306.0761, %221 ], [ %.sroa.0306.5, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.0306.5, %366 ], [ %.sroa.0306.0761, %.loopexit425 ], [ %.sroa.0306.0761, %.loopexit.split-lp426 ]
  %.sroa.11320.3 = phi ptr [ %.sroa.11320.0762, %182 ], [ %.sroa.11320.0762, %188 ], [ %.sroa.11320.0762, %221 ], [ %.sroa.11320.5, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.11320.5, %366 ], [ %.sroa.11320.0762, %.loopexit425 ], [ %.sroa.11320.0762, %.loopexit.split-lp426 ]
  %.sroa.0316.3 = phi ptr [ %.sroa.0316.0763, %182 ], [ %.sroa.0316.0763, %188 ], [ %.sroa.0316.0763, %221 ], [ %.sroa.0316.5, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.0316.5, %366 ], [ %.sroa.0316.0763, %.loopexit425 ], [ %.sroa.0316.0763, %.loopexit.split-lp426 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.2, %182 ], [ %.sroa.29.2, %188 ], [ %.sroa.29.2, %221 ], [ %.sroa.29.6, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.29.6, %366 ], [ %.sroa.29.2, %.loopexit425 ], [ %.sroa.29.2, %.loopexit.split-lp426 ]
  %.sroa.0324.4 = phi ptr [ %.sroa.0324.2, %182 ], [ %.sroa.0324.2, %188 ], [ %.sroa.0324.2, %221 ], [ %.sroa.0324.6, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.sroa.0324.6, %366 ], [ %.sroa.0324.2, %.loopexit425 ], [ %.sroa.0324.2, %.loopexit.split-lp426 ]
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn115, %188 ], [ %.pn118, %221 ], [ %.pn120.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %.pn120.pn.pn, %366 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  %.not.i181 = icmp eq ptr %.sroa.0277.0, null
  br i1 %.not.i181, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i182

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i182: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180
  %370 = load ptr, ptr %.sroa.0277.0, align 8, !tbaa !62
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0277.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit180, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i182
  %.not.i.i.i184 = icmp eq ptr %.sroa.0284.1, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %373

373:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183
  %374 = ptrtoint ptr %.sroa.18.1 to i64
  %375 = ptrtoint ptr %.sroa.0284.1 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.1, i64 noundef %376) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %.loopexit422, %.loopexit.split-lp, %143, %136, %373, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183
  %.sroa.13313.2 = phi ptr [ %.sroa.13313.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.13313.3, %373 ], [ %.sroa.13313.0760, %136 ], [ %.sroa.13313.0760, %143 ], [ %.sroa.13313.0760, %.loopexit422 ], [ %.sroa.13313.0760, %.loopexit.split-lp ]
  %.sroa.0296.3 = phi ptr [ %.sroa.0296.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.0296.1, %373 ], [ %.sroa.0296.1, %136 ], [ %.sroa.0296.1, %143 ], [ %.sroa.0296.2.ph, %.loopexit422 ], [ %.sroa.0296.2.ph423, %.loopexit.split-lp ]
  %.sroa.19.3 = phi ptr [ %.sroa.12.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.12.1, %373 ], [ %.sroa.12.1, %136 ], [ %.sroa.12.1, %143 ], [ %.sroa.19.2.ph, %.loopexit422 ], [ %.sroa.19.2.ph424, %.loopexit.split-lp ]
  %.sroa.0306.2 = phi ptr [ %.sroa.0306.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.0306.3, %373 ], [ %.sroa.0306.0761, %136 ], [ %.sroa.0306.0761, %143 ], [ %.sroa.0306.0761, %.loopexit422 ], [ %.sroa.0306.0761, %.loopexit.split-lp ]
  %.sroa.11320.2 = phi ptr [ %.sroa.11320.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.11320.3, %373 ], [ %.sroa.11320.0762, %136 ], [ %.sroa.11320.0762, %143 ], [ %.sroa.11320.0762, %.loopexit422 ], [ %.sroa.11320.0762, %.loopexit.split-lp ]
  %.sroa.0316.2 = phi ptr [ %.sroa.0316.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.0316.3, %373 ], [ %.sroa.0316.0763, %136 ], [ %.sroa.0316.0763, %143 ], [ %.sroa.0316.0763, %.loopexit422 ], [ %.sroa.0316.0763, %.loopexit.split-lp ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.29.4, %373 ], [ %.sroa.29.2, %136 ], [ %.sroa.29.2, %143 ], [ %.sroa.29.0764, %.loopexit422 ], [ %.sroa.29.0764, %.loopexit.split-lp ]
  %.sroa.0324.3 = phi ptr [ %.sroa.0324.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.sroa.0324.4, %373 ], [ %.sroa.0324.2, %136 ], [ %.sroa.0324.2, %143 ], [ %.sroa.0324.0766, %.loopexit422 ], [ %.sroa.0324.0766, %.loopexit.split-lp ]
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit183 ], [ %.pn120.pn.pn.pn.pn.pn, %373 ], [ %137, %136 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit422 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0296.3, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit189, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %378 = ptrtoint ptr %.sroa.19.3 to i64
  %379 = ptrtoint ptr %.sroa.0296.3 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0296.3, i64 noundef %380) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit189

.lr.ph780:                                        ; preds = %.preheader, %389
  %.078779 = phi i32 [ %390, %389 ], [ 0, %.preheader ]
  %381 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %387

383:                                              ; preds = %.lr.ph780
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.078779)
  br label %387

385:                                              ; preds = %387
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit189

387:                                              ; preds = %383, %.lr.ph780
  %388 = invoke noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2)
          to label %389 unwind label %385

389:                                              ; preds = %387
  %390 = add nuw nsw i32 %.078779, 1
  %391 = load i32, ptr %71, align 8, !tbaa !55
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %.lr.ph780, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %389, %.preheader, %._crit_edge771
  %393 = icmp ugt i64 %1, 2305843009213693951
  br i1 %393, label %394, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190

394:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc195 unwind label %402

.noexc195:                                        ; preds = %394
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190: ; preds = %.loopexit
  %.not.i.i.i.i191 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i191, label %._crit_edge783, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190
  %396 = shl nuw nsw i64 %1, 2
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #16
          to label %.noexc196 unwind label %402

.noexc196:                                        ; preds = %395
  %398 = getelementptr float, ptr %397, i64 %1
  store float 0.000000e+00, ptr %397, align 4, !tbaa !57
  %399 = icmp eq i64 %1, 1
  br i1 %399, label %.lr.ph782.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i192

.lr.ph782.preheader:                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i192, %.noexc196
  br label %.lr.ph782

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i192: ; preds = %.noexc196
  %400 = getelementptr i8, ptr %397, i64 4
  %401 = add nsw i64 %396, -4
  call void @llvm.memset.p0.i64(ptr align 4 %400, i8 0, i64 %401, i1 false), !tbaa !57
  br label %.lr.ph782.preheader

._crit_edge783:                                   ; preds = %411, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190
  %.sroa.11.01077 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190 ], [ %398, %411 ]
  %.sroa.0223.01074 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i190 ], [ %397, %411 ]
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %.sroa.0223.01074)
          to label %415 unwind label %436

402:                                              ; preds = %395, %394
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit189

.lr.ph782:                                        ; preds = %.lr.ph782.preheader, %411
  %.0781 = phi i64 [ %413, %411 ], [ 0, %.lr.ph782.preheader ]
  %404 = load i64, ptr %8, align 8, !tbaa !4
  %405 = mul i64 %404, %.0781
  %406 = getelementptr inbounds nuw float, ptr %2, i64 %405
  %407 = mul i64 %.0781, %.081.lcssa
  %408 = mul i64 %407, %404
  %409 = getelementptr inbounds nuw float, ptr %.sroa.0324.0.lcssa, i64 %408
  %410 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %406, ptr noundef %409, i64 noundef %404)
          to label %411 unwind label %.thread

411:                                              ; preds = %.lr.ph782
  %412 = getelementptr inbounds nuw float, ptr %397, i64 %.0781
  store float %410, ptr %412, align 4, !tbaa !57
  %413 = add nuw i64 %.0781, 1
  %exitcond1065.not = icmp eq i64 %413, %1
  br i1 %exitcond1065.not, label %._crit_edge783, label %.lr.ph782, !llvm.loop !80

.thread:                                          ; preds = %.lr.ph782
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %438

415:                                              ; preds = %._crit_edge783
  %416 = load i32, ptr %68, align 4, !tbaa !49
  %417 = and i32 %416, 2048
  %.not109 = icmp eq i32 %417, 0
  br i1 %.not109, label %418, label %419

418:                                              ; preds = %415
  invoke void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %419 unwind label %436

419:                                              ; preds = %418, %415
  %.not.i.i.i198 = icmp eq ptr %.sroa.0223.01074, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %420

420:                                              ; preds = %419
  %421 = ptrtoint ptr %.sroa.11.01077 to i64
  %422 = ptrtoint ptr %.sroa.0223.01074 to i64
  %423 = sub i64 %421, %422
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.01074, i64 noundef %423) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %419, %420
  %.not.i.i.i201 = icmp eq ptr %.sroa.0306.0.lcssa, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit203, label %424

424:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  %425 = ptrtoint ptr %.sroa.13313.0.lcssa to i64
  %426 = ptrtoint ptr %.sroa.0306.0.lcssa to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0306.0.lcssa, i64 noundef %427) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit203

_ZNSt6vectorIfSaIfEED2Ev.exit203:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200, %424
  %.not.i.i.i204 = icmp eq ptr %.sroa.0316.0.lcssa, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %428

428:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203
  %429 = ptrtoint ptr %.sroa.11320.0.lcssa to i64
  %430 = ptrtoint ptr %.sroa.0316.0.lcssa to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0.lcssa, i64 noundef %431) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203, %428
  %.not.i.i.i206 = icmp eq ptr %.sroa.0324.0.lcssa, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIfSaIfEED2Ev.exit208, label %432

432:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  %433 = ptrtoint ptr %.sroa.29.0.lcssa to i64
  %434 = ptrtoint ptr %.sroa.0324.0.lcssa to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0.lcssa, i64 noundef %435) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit208

_ZNSt6vectorIfSaIfEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %432
  ret void

436:                                              ; preds = %._crit_edge783, %418
  %437 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i209 = icmp eq ptr %.sroa.0223.01074, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit189, label %438

438:                                              ; preds = %.thread, %436
  %.pn1084 = phi { ptr, i32 } [ %414, %.thread ], [ %437, %436 ]
  %.sroa.0223.010731083 = phi ptr [ %397, %.thread ], [ %.sroa.0223.01074, %436 ]
  %.sroa.11.010751082 = phi ptr [ %398, %.thread ], [ %.sroa.11.01077, %436 ]
  %439 = ptrtoint ptr %.sroa.11.010751082 to i64
  %440 = ptrtoint ptr %.sroa.0223.010731083 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.010731083, i64 noundef %441) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit189

_ZNSt6vectorIfSaIfEED2Ev.exit189:                 ; preds = %402, %436, %438, %377, %_ZNSt6vectorIfSaIfEED2Ev.exit186, %385
  %.sroa.13313.1 = phi ptr [ %.sroa.13313.0.lcssa, %385 ], [ %.sroa.13313.2, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.13313.2, %377 ], [ %.sroa.13313.0.lcssa, %438 ], [ %.sroa.13313.0.lcssa, %436 ], [ %.sroa.13313.0.lcssa, %402 ]
  %.sroa.0306.1 = phi ptr [ %.sroa.0306.0.lcssa, %385 ], [ %.sroa.0306.2, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.0306.2, %377 ], [ %.sroa.0306.0.lcssa, %438 ], [ %.sroa.0306.0.lcssa, %436 ], [ %.sroa.0306.0.lcssa, %402 ]
  %.sroa.11320.1 = phi ptr [ %.sroa.11320.0.lcssa, %385 ], [ %.sroa.11320.2, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.11320.2, %377 ], [ %.sroa.11320.0.lcssa, %438 ], [ %.sroa.11320.0.lcssa, %436 ], [ %.sroa.11320.0.lcssa, %402 ]
  %.sroa.0316.1 = phi ptr [ %.sroa.0316.0.lcssa, %385 ], [ %.sroa.0316.2, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.0316.2, %377 ], [ %.sroa.0316.0.lcssa, %438 ], [ %.sroa.0316.0.lcssa, %436 ], [ %.sroa.0316.0.lcssa, %402 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0.lcssa, %385 ], [ %.sroa.29.3, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.29.3, %377 ], [ %.sroa.29.0.lcssa, %438 ], [ %.sroa.29.0.lcssa, %436 ], [ %.sroa.29.0.lcssa, %402 ]
  %.sroa.0324.1 = phi ptr [ %.sroa.0324.0.lcssa, %385 ], [ %.sroa.0324.3, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.sroa.0324.3, %377 ], [ %.sroa.0324.0.lcssa, %438 ], [ %.sroa.0324.0.lcssa, %436 ], [ %.sroa.0324.0.lcssa, %402 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit186 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %377 ], [ %.pn1084, %438 ], [ %437, %436 ], [ %403, %402 ]
  %.not.i.i.i212 = icmp eq ptr %.sroa.0306.1, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit214, label %442

442:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit189
  %443 = ptrtoint ptr %.sroa.13313.1 to i64
  %444 = ptrtoint ptr %.sroa.0306.1 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0306.1, i64 noundef %445) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit214

_ZNSt6vectorIfSaIfEED2Ev.exit214:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit189, %442
  %.not.i.i.i215 = icmp eq ptr %.sroa.0316.1, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %446

446:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit214
  %447 = ptrtoint ptr %.sroa.11320.1 to i64
  %448 = ptrtoint ptr %.sroa.0316.1 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.1, i64 noundef %449) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit214.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit214, %446
  %.sroa.29.1406417 = phi ptr [ %.sroa.29.9, %_ZNSt6vectorIfSaIfEED2Ev.exit214.thread ], [ %.sroa.29.1, %_ZNSt6vectorIfSaIfEED2Ev.exit214 ], [ %.sroa.29.1, %446 ]
  %.sroa.0324.1407416 = phi ptr [ %.sroa.0324.9, %_ZNSt6vectorIfSaIfEED2Ev.exit214.thread ], [ %.sroa.0324.1, %_ZNSt6vectorIfSaIfEED2Ev.exit214 ], [ %.sroa.0324.1, %446 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn408415 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIfSaIfEED2Ev.exit214.thread ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit214 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %446 ]
  %.not.i.i.i217 = icmp eq ptr %.sroa.0324.1407416, null
  br i1 %.not.i.i.i217, label %.body, label %450

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %451 = ptrtoint ptr %.sroa.29.1406417 to i64
  %452 = ptrtoint ptr %.sroa.0324.1407416 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.1407416, i64 noundef %453) #18
  br label %.body

.body:                                            ; preds = %450, %_ZNSt6vectorIiSaIiEED2Ev.exit216
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn408415
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #19
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #19
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #19
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
  br i1 %91, label %.lr.ph.split, label %._crit_edge, !llvm.loop !89

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
  store i32 5, ptr %4, align 4, !tbaa !90
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
  store i32 5, ptr %7, align 4, !tbaa !90
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
  store i32 %3, ptr %17, align 8, !tbaa !91
  store i64 %1, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
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
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
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
  store ptr %23, ptr %10, align 8, !tbaa !93
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !92
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
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !92
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !56
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !92
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
  store ptr %42, ptr %43, align 8, !tbaa !92
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
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
  store ptr %10, ptr %11, align 8, !tbaa !93
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !92
  invoke void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc8 unwind label %45

.noexc8:                                          ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %16, align 4, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 5, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 5, ptr %18, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %20, align 4, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %_ZN5faiss17ResidualQuantizerC2Ev.exit.i unwind label %22

common.resume.i:                                  ; preds = %36, %22
  %common.resume.op.i = phi { ptr, i32 } [ %23, %22 ], [ %37, %36 ]
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !56
  br label %.body

22:                                               ; preds = %.noexc8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss17ResidualQuantizerC2Ev.exit.i:          ; preds = %.noexc8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr null, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %27, align 1, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %4, ptr %28, align 8, !tbaa !91
  store i64 %1, ptr %25, align 8, !tbaa !4
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  store i64 %32, ptr %26, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2Ev.exit.i
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit unwind label %36

36:                                               ; preds = %35, %_ZN5faiss17ResidualQuantizerC2Ev.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit: ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE.exit, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

45:                                               ; preds = %.loopexit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %45
  %47 = phi ptr [ %13, %45 ], [ %.pre, %common.resume.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %common.resume.op.i, %common.resume.i ]
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorImSaImEED2Ev.exit10, label %48

48:                                               ; preds = %.body
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit10

_ZNSt6vectorImSaImEED2Ev.exit10:                  ; preds = %48, %.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %187

35:                                               ; preds = %3
  %36 = icmp sgt i32 %2, -1
  br i1 %36, label %59, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %187

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load i32, ptr %60, align 8, !tbaa !91
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
  %82 = load i64, ptr %81, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %82, ptr %83, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %86 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %89 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %91 = load i8, ptr %90, align 8, !tbaa !96, !range !45, !noundef !46
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %91, ptr %92, align 8, !tbaa !96
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
  store i32 %61, ptr %60, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !92
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
  %.pre37 = load ptr, ptr %107, align 8, !tbaa !92
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
  store ptr %120, ptr %107, align 8, !tbaa !92
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
  %137 = load i64, ptr %136, align 8, !tbaa !97
  %138 = load i64, ptr %62, align 8, !tbaa !4
  %139 = mul i64 %138, %137
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %187

163:                                              ; preds = %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %165 = load i64, ptr %164, align 8, !tbaa !97
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

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
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %1, align 8, !tbaa !99
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = load ptr, ptr %0, align 8, !tbaa !99
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
  store ptr %20, ptr %0, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !100
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !98
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !99
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !98
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !99
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !98
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
  %41 = load ptr, ptr %0, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !98
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
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %1, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %0, align 8, !tbaa !102
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
  store ptr %20, ptr %0, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !103
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !102
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !101
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !102
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !101
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
  %41 = load ptr, ptr %0, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !101
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !12
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !92
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8, !tbaa !12
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i64, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !93
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !57
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !13
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !57
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #1

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(42)) unnamed_addr #1

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
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
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %40

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit189

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
  %.sroa.12260.0 = phi ptr [ %52, %.noexc110 ], [ %52, %55 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0254.0 = phi ptr [ %51, %.noexc110 ], [ %51, %55 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %57 = load ptr, ptr %0, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %2, ptr noundef %.sroa.0254.0, i64 noundef %1)
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
  %69 = getelementptr float, ptr %68, i64 %63
  store float 0.000000e+00, ptr %68, align 4, !tbaa !57
  %70 = icmp eq i64 %63, 1
  br i1 %70, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = add nsw i64 %67, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11248.0 = phi ptr [ %69, %.noexc114 ], [ %69, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0243.0 = phi ptr [ %68, %.noexc114 ], [ %68, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %73 = load ptr, ptr %0, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.sroa.0254.0, ptr noundef %.sroa.0243.0, i64 noundef %1)
          to label %76 unwind label %90

76:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %77 = load i64, ptr %61, align 8, !tbaa !4
  %78 = mul i64 %77, %1
  %79 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %2, ptr noundef %.sroa.0243.0, i64 noundef %78)
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
  %.not.i.i.i = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.sroa.11248.0 to i64
  %94 = ptrtoint ptr %.sroa.0243.0 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0, i64 noundef %95) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

96:                                               ; preds = %83, %80
  %.not.i.i.i115 = icmp eq ptr %.sroa.0243.0, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIfSaIfEED2Ev.exit116, label %97

97:                                               ; preds = %96
  %98 = ptrtoint ptr %.sroa.11248.0 to i64
  %99 = ptrtoint ptr %.sroa.0243.0 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0243.0, i64 noundef %100) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

_ZNSt6vectorIfSaIfEED2Ev.exit116:                 ; preds = %96, %97
  %101 = load i64, ptr %16, align 8, !tbaa !97
  %102 = mul i64 %101, %1
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc122 unwind label %180

.noexc122:                                        ; preds = %104
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  %.not.i.i.i.i118 = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124, label %105

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %106 = shl nuw nsw i64 %102, 2
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #16
          to label %.noexc123 unwind label %180

.noexc123:                                        ; preds = %105
  %108 = getelementptr float, ptr %107, i64 %102
  store float 0.000000e+00, ptr %107, align 4, !tbaa !57
  %109 = icmp eq i64 %102, 1
  br i1 %109, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119: ; preds = %.noexc123
  %110 = getelementptr i8, ptr %107, i64 4
  %111 = add nsw i64 %106, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %111, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119, %.noexc123, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %.sroa.12.0 = phi ptr [ %108, %.noexc123 ], [ %108, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.sroa.0232.0 = phi ptr [ %107, %.noexc123 ], [ %107, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.not301 = icmp eq i64 %1, 0
  br i1 %.not301, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124
  %112 = load i64, ptr %47, align 8, !tbaa !88
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i64, ptr %113, align 8, !tbaa !47
  %.not302 = icmp eq i64 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load ptr, ptr %117, align 8
  br i1 %.not302, label %._crit_edge287, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph286, %._crit_edge.us
  %.082285.us = phi i64 [ %168, %._crit_edge.us ], [ 0, %.lr.ph286 ]
  %119 = mul i64 %112, %.082285.us
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0, i64 %119
  %121 = getelementptr float, ptr %.sroa.0232.0, i64 %.082285.us
  br label %122

122:                                              ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.5.0283.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.5.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %123 = getelementptr inbounds nuw i64, ptr %116, i64 %indvars.iv
  %124 = load i64, ptr %123, align 8, !tbaa !12
  %125 = trunc i64 %124 to i32
  %126 = trunc i64 %.sroa.5.0283.us to i32
  %127 = and i32 %126, 7
  %128 = sub nuw nsw i32 8, %127
  %129 = lshr i64 %.sroa.5.0283.us, 3
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
  %sext277.us = shl i64 %124, 32
  %138 = ashr exact i64 %sext277.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

139:                                              ; preds = %122
  %140 = zext nneg i32 %133 to i64
  %141 = and i64 %124, 4294967295
  %142 = sub nsw i32 %125, %128
  %.02431.i.us = add nuw nsw i64 %129, 1
  %143 = icmp sgt i32 %142, 8
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
  %151 = icmp samesign ugt i32 %.02732.i.us, 16
  br i1 %151, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !104

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
  %.pn278.us = phi i64 [ %141, %._crit_edge.i.us ], [ %138, %134 ]
  %.0.i.us = phi i64 [ %161, %._crit_edge.i.us ], [ %137, %134 ]
  %.sroa.5.1.us = add i64 %.pn278.us, %.sroa.5.0283.us
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
  br i1 %exitcond.not, label %._crit_edge.us, label %122, !llvm.loop !105

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %168 = add nuw i64 %.082285.us, 1
  %exitcond314.not = icmp eq i64 %168, %1
  br i1 %exitcond314.not, label %._crit_edge287, label %.lr.ph.us, !llvm.loop !106

._crit_edge287:                                   ; preds = %._crit_edge.us, %.lr.ph286, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit124
  %169 = load i64, ptr %61, align 8, !tbaa !4
  %170 = mul i64 %169, %1
  %171 = icmp ugt i64 %170, 2305843009213693951
  br i1 %171, label %172, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125

172:                                              ; preds = %._crit_edge287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc130 unwind label %200

.noexc130:                                        ; preds = %172
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125: ; preds = %._crit_edge287
  %.not.i.i.i.i126 = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132, label %173

173:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125
  %174 = shl nuw nsw i64 %170, 2
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #16
          to label %.noexc131 unwind label %200

.noexc131:                                        ; preds = %173
  %176 = getelementptr float, ptr %175, i64 %170
  store float 0.000000e+00, ptr %175, align 4, !tbaa !57
  %177 = icmp eq i64 %170, 1
  br i1 %177, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i127

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i127: ; preds = %.noexc131
  %178 = getelementptr i8, ptr %175, i64 4
  %179 = add nsw i64 %174, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %179, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132

180:                                              ; preds = %105, %104
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i127, %.noexc131, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125
  %.sroa.0219.0 = phi ptr [ %175, %.noexc131 ], [ %175, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i127 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125 ]
  %.sroa.14.0 = phi ptr [ %176, %.noexc131 ], [ %176, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i127 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i125 ]
  %.not304 = icmp eq i64 %169, 0
  %or.cond = or i1 %.not301, %.not304
  br i1 %or.cond, label %._crit_edge290, label %.preheader280.us

.preheader280.us:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132, %._crit_edge.us292
  %.084289.us = phi i64 [ %189, %._crit_edge.us292 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132 ]
  %invariant.gep.us = getelementptr float, ptr %.sroa.0219.0, i64 %.084289.us
  %182 = mul i64 %.084289.us, %169
  %183 = getelementptr float, ptr %2, i64 %182
  br label %184

184:                                              ; preds = %.preheader280.us, %184
  %.083288.us = phi i64 [ 0, %.preheader280.us ], [ %188, %184 ]
  %185 = getelementptr float, ptr %183, i64 %.083288.us
  %186 = load float, ptr %185, align 4, !tbaa !57
  %187 = mul i64 %.083288.us, %1
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %187
  store float %186, ptr %gep.us, align 4, !tbaa !57
  %188 = add nuw i64 %.083288.us, 1
  %exitcond315.not = icmp eq i64 %188, %169
  br i1 %exitcond315.not, label %._crit_edge.us292, label %184, !llvm.loop !107

._crit_edge.us292:                                ; preds = %184
  %189 = add nuw i64 %.084289.us, 1
  %exitcond316.not = icmp eq i64 %189, %1
  br i1 %exitcond316.not, label %._crit_edge290, label %.preheader280.us, !llvm.loop !108

._crit_edge290:                                   ; preds = %._crit_edge.us292, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 -1, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  %190 = trunc i64 %169 to i32
  store i32 %190, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %191 = trunc i64 %1 to i32
  store i32 %191, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  %192 = trunc i64 %101 to i32
  store i32 %192, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  store i32 -1, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 -1, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store float 0x3F1A36E2E0000000, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  %193 = icmp ugt i64 %101, 2305843009213693951
  br i1 %193, label %194, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133

194:                                              ; preds = %._crit_edge290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc138 unwind label %231

.noexc138:                                        ; preds = %194
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133: ; preds = %._crit_edge290
  %.not.i.i.i.i134 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread, label %195

195:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133
  %196 = shl nuw nsw i64 %101, 2
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #16
          to label %.noexc139 unwind label %231

.noexc139:                                        ; preds = %195
  %198 = getelementptr float, ptr %197, i64 %101
  store float 0.000000e+00, ptr %197, align 4, !tbaa !57
  %199 = icmp eq i64 %101, 1
  br i1 %199, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140

200:                                              ; preds = %173, %172
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread:     ; preds = %.noexc139, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133
  %.sroa.0208.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133 ], [ %197, %.noexc139 ]
  %.sroa.11213.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133 ], [ %198, %.noexc139 ]
  %202 = mul nuw nsw i64 %101, 3011
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140:            ; preds = %.noexc139
  %203 = getelementptr i8, ptr %197, i64 4
  %204 = add nsw i64 %196, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %204, i1 false), !tbaa !57
  %205 = mul i64 %101, 3011
  %206 = icmp ugt i64 %205, 2305843009213693951
  br i1 %206, label %207, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

207:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc143 unwind label %233

.noexc143:                                        ; preds = %207
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140
  %208 = phi i64 [ %202, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread ], [ %205, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140 ]
  %.sroa.11213.0272 = phi ptr [ %.sroa.11213.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread ], [ %198, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140 ]
  %.sroa.0208.0269 = phi ptr [ %.sroa.0208.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140.thread ], [ %197, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140 ]
  %.not.i.i.i.i141 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i141, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %210 = shl nuw nsw i64 %208, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #16
          to label %.noexc144 unwind label %233

.noexc144:                                        ; preds = %209
  %212 = getelementptr i32, ptr %211, i64 %208
  store i32 0, ptr %211, align 4, !tbaa !73
  %213 = icmp eq i64 %208, 1
  br i1 %213, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc144
  %214 = getelementptr i8, ptr %211, i64 4
  %215 = add nsw i64 %210, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 0, i64 %215, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc144, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0198.0 = phi ptr [ %211, %.noexc144 ], [ %211, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %212, %.noexc144 ], [ %212, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %216 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0232.0, ptr noundef nonnull %7, ptr noundef %.sroa.0219.0, ptr noundef nonnull %7, ptr noundef %.sroa.0208.0269, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %.sroa.0198.0, ptr noundef nonnull %9)
          to label %217 unwind label %235

217:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %218 = load i32, ptr %9, align 4, !tbaa !73
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %248, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %221, ptr %13, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %222, align 8, !tbaa !83
  store i8 0, ptr %221, align 8, !tbaa !85
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %225, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146 unwind label %237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146: ; preds = %220
  %226 = load ptr, ptr %13, align 8, !tbaa !86
  %227 = load i64, ptr %222, align 8, !tbaa !83
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %226, i64 noundef %227, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %229 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 359)
          to label %230 unwind label %239

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  invoke void @__cxa_throw(ptr nonnull %229, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %237

231:                                              ; preds = %195, %194
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

233:                                              ; preds = %209, %207
  %.sroa.11213.0271 = phi ptr [ %.sroa.11213.0272, %209 ], [ %198, %207 ]
  %.sroa.0208.0268 = phi ptr [ %.sroa.0208.0269, %209 ], [ %197, %207 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

235:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

237:                                              ; preds = %220, %230
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit146
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %229) #19
  br label %241

241:                                              ; preds = %239, %237
  %.pn92 = phi { ptr, i32 } [ %238, %237 ], [ %240, %239 ]
  %242 = load ptr, ptr %13, align 8, !tbaa !86
  %243 = icmp eq ptr %242, %221
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %241
  %244 = load i64, ptr %222, align 8, !tbaa !83
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %241
  %246 = load i64, ptr %221, align 8, !tbaa !85
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

248:                                              ; preds = %217
  %249 = load float, ptr %12, align 4, !tbaa !57
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %5, align 4, !tbaa !73
  %251 = sext i32 %250 to i64
  %252 = icmp slt i32 %250, 0
  br i1 %252, label %253, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc155 unwind label %277

.noexc155:                                        ; preds = %253
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150: ; preds = %248
  %.not.i.i.i.i151 = icmp eq i32 %250, 0
  br i1 %.not.i.i.i.i151, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157, label %254

254:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150
  %255 = shl nuw nsw i64 %251, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #16
          to label %.noexc156 unwind label %277

.noexc156:                                        ; preds = %254
  %257 = getelementptr float, ptr %256, i64 %251
  store float 0.000000e+00, ptr %256, align 4, !tbaa !57
  %258 = icmp eq i32 %250, 1
  br i1 %258, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152: ; preds = %.noexc156
  %259 = getelementptr i8, ptr %256, i64 4
  %260 = add nsw i64 %255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %260, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152, %.noexc156, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150
  %.sroa.0190.0 = phi ptr [ %256, %.noexc156 ], [ %256, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  %.sroa.10.0 = phi ptr [ %257, %.noexc156 ], [ %257, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i152 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i150 ]
  %261 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0232.0, ptr noundef nonnull %7, ptr noundef %.sroa.0219.0, ptr noundef nonnull %7, ptr noundef %.sroa.0208.0269, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %.sroa.0190.0, ptr noundef nonnull %5, ptr noundef %.sroa.0198.0, ptr noundef nonnull %9)
          to label %262 unwind label %279

262:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157
  %263 = load i32, ptr %9, align 4, !tbaa !73
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %292, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %266, ptr %14, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %267, align 8, !tbaa !83
  store i8 0, ptr %266, align 8, !tbaa !85
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %263) #19
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %270, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit159 unwind label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit159: ; preds = %265
  %271 = load ptr, ptr %14, align 8, !tbaa !86
  %272 = load i64, ptr %267, align 8, !tbaa !83
  %273 = load i32, ptr %9, align 4, !tbaa !73
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %271, i64 noundef %272, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %273) #19
  %275 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 378)
          to label %276 unwind label %283

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit159
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %281

277:                                              ; preds = %254, %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

279:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit157
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %327

281:                                              ; preds = %265, %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit159
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %275) #19
  br label %285

285:                                              ; preds = %283, %281
  %.pn94 = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  %286 = load ptr, ptr %14, align 8, !tbaa !86
  %287 = icmp eq ptr %286, %266
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %285
  %288 = load i64, ptr %267, align 8, !tbaa !83
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %285
  %290 = load i64, ptr %266, align 8, !tbaa !85
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %327

292:                                              ; preds = %262
  %293 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4, !tbaa !73
  %297 = load i64, ptr %16, align 8, !tbaa !97
  %298 = trunc i64 %297 to i32
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %296, i32 noundef %298)
  br label %300

300:                                              ; preds = %295, %292
  %.not.i.i.i163 = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIfSaIfEED2Ev.exit164, label %301

301:                                              ; preds = %300
  %302 = ptrtoint ptr %.sroa.10.0 to i64
  %303 = ptrtoint ptr %.sroa.0190.0 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.0, i64 noundef %304) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit164

_ZNSt6vectorIfSaIfEED2Ev.exit164:                 ; preds = %300, %301
  %.not.i.i.i165 = icmp eq ptr %.sroa.0198.0, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit164
  %306 = ptrtoint ptr %.sroa.11.0 to i64
  %307 = ptrtoint ptr %.sroa.0198.0 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0, i64 noundef %308) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit164, %305
  %.not.i.i.i166 = icmp eq ptr %.sroa.0208.0269, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit167, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %310 = ptrtoint ptr %.sroa.11213.0272 to i64
  %311 = ptrtoint ptr %.sroa.0208.0269 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0269, i64 noundef %312) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit167

_ZNSt6vectorIfSaIfEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %313 = load i64, ptr %16, align 8, !tbaa !97
  %.not305 = icmp eq i64 %313, 0
  %.pre = load i64, ptr %61, align 8, !tbaa !4
  %.not307 = icmp eq i64 %.pre, 0
  br i1 %.not305, label %.preheader, label %.preheader279.lr.ph

.preheader279.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %315 = load ptr, ptr %314, align 8
  br i1 %.not307, label %._crit_edge, label %.preheader279.us

.preheader279.us:                                 ; preds = %.preheader279.lr.ph, %._crit_edge.us298
  %.064294.us = phi i64 [ %326, %._crit_edge.us298 ], [ 0, %.preheader279.lr.ph ]
  %invariant.gep.us295 = getelementptr float, ptr %.sroa.0219.0, i64 %.064294.us
  %316 = mul i64 %.pre, %.064294.us
  %317 = getelementptr float, ptr %315, i64 %316
  br label %320

318:                                              ; preds = %320
  %319 = add nuw i64 %.063293.us, 1
  %exitcond317.not = icmp eq i64 %319, %.pre
  br i1 %exitcond317.not, label %._crit_edge.us298, label %320, !llvm.loop !109

320:                                              ; preds = %.preheader279.us, %318
  %.063293.us = phi i64 [ 0, %.preheader279.us ], [ %319, %318 ]
  %321 = mul i64 %.063293.us, %1
  %gep.us296 = getelementptr float, ptr %invariant.gep.us295, i64 %321
  %322 = load float, ptr %gep.us296, align 4, !tbaa !57
  %323 = getelementptr float, ptr %317, i64 %.063293.us
  store float %322, ptr %323, align 4, !tbaa !57
  %324 = call float @llvm.fabs.f32(float %322)
  %325 = fcmp ueq float %324, 0x7FF0000000000000
  br i1 %325, label %.split.us, label %318

._crit_edge.us298:                                ; preds = %318
  %326 = add nuw i64 %.064294.us, 1
  %exitcond318.not = icmp eq i64 %326, %313
  br i1 %exitcond318.not, label %.lr.ph.preheader, label %.preheader279.us, !llvm.loop !110

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167
  br i1 %.not307, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us298, %.preheader
  br label %.lr.ph

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %279
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %280, %279 ]
  %.not.i.i.i168 = icmp eq ptr %.sroa.0190.0, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %328

328:                                              ; preds = %327
  %329 = ptrtoint ptr %.sroa.10.0 to i64
  %330 = ptrtoint ptr %.sroa.0190.0 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.0, i64 noundef %331) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %277, %327, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %235
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %236, %235 ], [ %278, %277 ], [ %.pn94.pn, %327 ], [ %.pn94.pn, %328 ]
  %.not.i.i.i170 = icmp eq ptr %.sroa.0198.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit171, label %332

332:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169
  %333 = ptrtoint ptr %.sroa.11.0 to i64
  %334 = ptrtoint ptr %.sroa.0198.0 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.0, i64 noundef %335) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit171

_ZNSt6vectorIiSaIiEED2Ev.exit171:                 ; preds = %332, %_ZNSt6vectorIfSaIfEED2Ev.exit169, %233
  %.sroa.11213.0270 = phi ptr [ %.sroa.11213.0271, %233 ], [ %.sroa.11213.0272, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %.sroa.11213.0272, %332 ]
  %.sroa.0208.0267 = phi ptr [ %.sroa.0208.0268, %233 ], [ %.sroa.0208.0269, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %.sroa.0208.0269, %332 ]
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit169 ], [ %.pn94.pn.pn.pn, %332 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0208.0267, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %336

336:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit171
  %337 = ptrtoint ptr %.sroa.11213.0270 to i64
  %338 = ptrtoint ptr %.sroa.0208.0267 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0267, i64 noundef %339) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %336, %_ZNSt6vectorIiSaIiEED2Ev.exit171, %231
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit171 ], [ %.pn94.pn.pn.pn.pn, %336 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %392

.split.us:                                        ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %340, ptr %15, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %341, align 8, !tbaa !83
  store i8 0, ptr %340, align 8, !tbaa !85
  %342 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %344, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit175 unwind label %350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit175: ; preds = %.split.us
  %345 = load ptr, ptr %15, align 8, !tbaa !86
  %346 = load i64, ptr %341, align 8, !tbaa !83
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %345, i64 noundef %346, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %348 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 391)
          to label %349 unwind label %352

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit175
  invoke void @__cxa_throw(ptr nonnull %348, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %405 unwind label %350

350:                                              ; preds = %.split.us, %349
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit175
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %348) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn101 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ]
  %355 = load ptr, ptr %15, align 8, !tbaa !86
  %356 = icmp eq ptr %355, %340
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %354
  %357 = load i64, ptr %341, align 8, !tbaa !83
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %354
  %359 = load i64, ptr %340, align 8, !tbaa !85
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #18
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %393

._crit_edge:                                      ; preds = %369, %.preheader279.lr.ph, %.preheader
  %.061.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader279.lr.ph ], [ %370, %369 ]
  %361 = load i8, ptr %41, align 1, !tbaa !17, !range !45, !noundef !46
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %376, label %379

.lr.ph:                                           ; preds = %.lr.ph.preheader, %369
  %.0300 = phi i64 [ %371, %369 ], [ 0, %.lr.ph.preheader ]
  %.061299 = phi float [ %370, %369 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %363 = load i64, ptr %16, align 8, !tbaa !97
  %364 = getelementptr inbounds nuw float, ptr %.sroa.0219.0, i64 %363
  %365 = mul i64 %.0300, %1
  %366 = getelementptr inbounds nuw float, ptr %364, i64 %365
  %367 = sub i64 %1, %363
  %368 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %366, i64 noundef %367)
          to label %369 unwind label %374

369:                                              ; preds = %.lr.ph
  %370 = fadd float %.061299, %368
  %371 = add nuw i64 %.0300, 1
  %372 = load i64, ptr %61, align 8, !tbaa !4
  %373 = icmp ult i64 %371, %372
  br i1 %373, label %.lr.ph, label %._crit_edge, !llvm.loop !111

374:                                              ; preds = %.lr.ph
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %392

376:                                              ; preds = %._crit_edge
  %377 = fpext float %.061.lcssa to double
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %377)
  br label %379

379:                                              ; preds = %376, %._crit_edge
  %.not.i.i.i179 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %380

380:                                              ; preds = %379
  %381 = ptrtoint ptr %.sroa.14.0 to i64
  %382 = ptrtoint ptr %.sroa.0219.0 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %383) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %379, %380
  %.not.i.i.i181 = icmp eq ptr %.sroa.0232.0, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit182, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %385 = ptrtoint ptr %.sroa.12.0 to i64
  %386 = ptrtoint ptr %.sroa.0232.0 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.0, i64 noundef %387) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

_ZNSt6vectorIfSaIfEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %384
  %.not.i.i.i183 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %388

388:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit182
  %389 = ptrtoint ptr %.sroa.12260.0 to i64
  %390 = ptrtoint ptr %.sroa.0254.0 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.0, i64 noundef %391) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit182, %388
  ret float %.061.lcssa

392:                                              ; preds = %374, %_ZNSt6vectorIfSaIfEED2Ev.exit173
  %.pn101.pn = phi { ptr, i32 } [ %375, %374 ], [ %.pn94.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit173 ]
  %.not.i.i.i184 = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %393

393:                                              ; preds = %.thread, %392
  %.pn101.pn275 = phi { ptr, i32 } [ %.pn101, %.thread ], [ %.pn101.pn, %392 ]
  %394 = ptrtoint ptr %.sroa.14.0 to i64
  %395 = ptrtoint ptr %.sroa.0219.0 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %396) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %393, %392, %200
  %.pn101.pn.pn = phi { ptr, i32 } [ %201, %200 ], [ %.pn101.pn, %392 ], [ %.pn101.pn275, %393 ]
  %.not.i.i.i186 = icmp eq ptr %.sroa.0232.0, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %398 = ptrtoint ptr %.sroa.12.0 to i64
  %399 = ptrtoint ptr %.sroa.0232.0 to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0232.0, i64 noundef %400) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %180, %_ZNSt6vectorIfSaIfEED2Ev.exit185, %397, %88, %90, %92, %86
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %91, %92 ], [ %181, %180 ], [ %.pn101.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit185 ], [ %.pn101.pn.pn, %397 ]
  %.not.i.i.i188 = icmp eq ptr %.sroa.0254.0, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIhSaIhEED2Ev.exit189, label %401

401:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %402 = ptrtoint ptr %.sroa.12260.0 to i64
  %403 = ptrtoint ptr %.sroa.0254.0 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0254.0, i64 noundef %404) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit189

_ZNSt6vectorIhSaIhEED2Ev.exit189:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn101.pn.pn.pn.pn.pn, %401 ]
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn

405:                                              ; preds = %349, %276, %230, %28
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !115
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
  %27 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !115
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
  %66 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i7 = icmp eq ptr %66, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !115
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
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !115
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
  %35 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i6.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !115
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
  %66 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i5 = icmp eq ptr %66, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !115
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
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !115
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
  %26 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !115
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
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !115
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
  %34 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i6 = icmp eq ptr %34, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #19
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
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !115
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
  %43 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !115
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #18
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %44
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #19
  ret void

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #19
  resume { ptr, i32 } %51
}

declare void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer15refine_beam_LUTEmPKfS2_iPiPf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
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
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !115
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
  %34 = load ptr, ptr %8, align 8, !tbaa !112
  %.not.i.i.i4.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  ret void

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  resume { ptr, i32 } %42
}

declare void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!89 = distinct !{!89, !60}
!90 = !{!50, !32, i64 364}
!91 = !{!18, !44, i64 344}
!92 = !{!22, !10, i64 8}
!93 = !{!22, !10, i64 16}
!94 = distinct !{!94, !60}
!95 = !{!30, !6, i64 40}
!96 = !{!27, !26, i64 96}
!97 = !{!18, !6, i64 120}
!98 = !{!43, !10, i64 8}
!99 = !{!43, !10, i64 0}
!100 = !{!43, !10, i64 16}
!101 = !{!38, !39, i64 8}
!102 = !{!38, !39, i64 0}
!103 = !{!38, !39, i64 16}
!104 = distinct !{!104, !60}
!105 = distinct !{!105, !60}
!106 = distinct !{!106, !60}
!107 = distinct !{!107, !60}
!108 = distinct !{!108, !60}
!109 = distinct !{!109, !60}
!110 = distinct !{!110, !60}
!111 = distinct !{!111, !60}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 int", !11, i64 0}
!115 = !{!113, !114, i64 16}
