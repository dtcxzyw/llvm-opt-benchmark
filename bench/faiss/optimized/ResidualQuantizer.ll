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
  %.pre1055.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %3
  %27 = icmp ult i64 %15, %22
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre1055 = phi i64 [ %.pre1055.pre, %24 ], [ %9, %26 ], [ %9, %28 ], [ %9, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %32 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !47
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %36, i64 noundef %1, i64 noundef %.pre1055)
  %.pre = load i64, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %38 = phi i64 [ %.pre, %34 ], [ %.pre1055, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
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
  %.sroa.0315.9 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i ], [ %41, %.noexc4.i ]
  %43 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader412 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread

.preheader412:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %.not773 = icmp eq i64 %45, 0
  br i1 %.not773, label %._crit_edge760, label %.lr.ph759

.lr.ph759:                                        ; preds = %.preheader412
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %.not774 = icmp eq i64 %1, 0
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

._crit_edge760.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %66 = sext i32 %.sroa.speculated265 to i64
  br label %._crit_edge760

._crit_edge760:                                   ; preds = %._crit_edge760.loopexit, %.preheader412
  %.sroa.13304.0.lcssa = phi ptr [ null, %.preheader412 ], [ %.sroa.14.1, %._crit_edge760.loopexit ]
  %.sroa.0297.0.lcssa = phi ptr [ null, %.preheader412 ], [ %.sroa.0239.1, %._crit_edge760.loopexit ]
  %.sroa.11311.0.lcssa = phi ptr [ null, %.preheader412 ], [ %.sroa.14261.3, %._crit_edge760.loopexit ]
  %.sroa.0307.0.lcssa = phi ptr [ null, %.preheader412 ], [ %.sroa.0256.3, %._crit_edge760.loopexit ]
  %.sroa.29.0.lcssa = phi ptr [ %.sroa.29.9, %.preheader412 ], [ %.sroa.14252.2, %._crit_edge760.loopexit ]
  %.sroa.0315.0.lcssa = phi ptr [ %.sroa.0315.9, %.preheader412 ], [ %.sroa.0247.2, %._crit_edge760.loopexit ]
  %.081.lcssa = phi i64 [ 1, %.preheader412 ], [ %66, %._crit_edge760.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %67, align 2, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = and i32 %69, 2
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge760
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph769, label %.loopexit

_ZNSt6vectorIfSaIfEED2Ev.exit217.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

75:                                               ; preds = %.lr.ph759, %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %indvars.iv1051 = phi i64 [ 0, %.lr.ph759 ], [ %indvars.iv.next1052, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.081758 = phi i32 [ 1, %.lr.ph759 ], [ %.sroa.speculated265, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.099757 = phi double [ 0.000000e+00, %.lr.ph759 ], [ %228, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0315.0755 = phi ptr [ %.sroa.0315.9, %.lr.ph759 ], [ %.sroa.0247.2, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.21.0754 = phi ptr [ %.sroa.29.9, %.lr.ph759 ], [ %.0.i.i.i.i.i149, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.29.0753 = phi ptr [ %.sroa.29.9, %.lr.ph759 ], [ %.sroa.14252.2, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0307.0752 = phi ptr [ null, %.lr.ph759 ], [ %.sroa.0256.3, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.11311.0751 = phi ptr [ null, %.lr.ph759 ], [ %.sroa.14261.3, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.0297.0750 = phi ptr [ null, %.lr.ph759 ], [ %.sroa.0239.1, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %.sroa.13304.0749 = phi ptr [ null, %.lr.ph759 ], [ %.sroa.14.1, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ]
  %76 = load ptr, ptr %46, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv1051
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
  %.not410 = icmp eq i64 %85, 0
  br i1 %.not410, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132, label %86

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
          to label %.noexc225 unwind label %.loopexit413

.noexc225:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %90, align 4, !tbaa !57
  %91 = add nsw i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc225
  %93 = getelementptr i8, ptr %90, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %91, 2
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !57
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc225
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %85
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit132

_ZNSt6vectorIfSaIfEE6resizeEm.exit132:            ; preds = %83, %.noexc
  %.sroa.0287.3 = phi ptr [ %90, %.noexc ], [ null, %83 ]
  %.sroa.12.0 = phi ptr [ %94, %.noexc ], [ null, %83 ]
  br i1 %.not774, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %95 = sext i32 %.081758 to i64
  %96 = shl i64 %84, 2
  br label %123

._crit_edge:                                      ; preds = %123, %_ZNSt6vectorIfSaIfEE6resizeEm.exit132
  %97 = ptrtoint ptr %.sroa.12.0 to i64
  %98 = ptrtoint ptr %.sroa.0287.3 to i64
  %99 = sub i64 %97, %98
  %100 = ptrtoint ptr %.sroa.29.0753 to i64
  %101 = ptrtoint ptr %.sroa.0315.0755 to i64
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
          to label %.noexc135 unwind label %.loopexit413

.noexc135:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0, %.sroa.0287.3
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %108

108:                                              ; preds = %.noexc135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %107, ptr align 4 %.sroa.0287.3, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %108, %.noexc135
  %.not.i.i133 = icmp eq ptr %.sroa.0315.0755, null
  br i1 %.not.i.i133, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0315.0755, i64 noundef %102) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %109, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %99
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

111:                                              ; preds = %._crit_edge
  %112 = ptrtoint ptr %.sroa.21.0754 to i64
  %113 = sub i64 %112, %101
  %.not24.i = icmp ult i64 %113, %99
  br i1 %.not24.i, label %116, label %114

114:                                              ; preds = %111
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0, %.sroa.0287.3
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %115

115:                                              ; preds = %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0315.0755, ptr align 4 %.sroa.0287.3, i64 %99, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

116:                                              ; preds = %111
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.21.0754, %.sroa.0315.0755
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %117

117:                                              ; preds = %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0315.0755, ptr align 4 %.sroa.0287.3, i64 %113, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %117, %116
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0287.3, i64 %113
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.12.0, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %119

119:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %97, %120
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.21.0754, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %114, %115, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %119
  %.sroa.29.10 = phi ptr [ %110, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.29.0753, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.29.0753, %119 ], [ %.sroa.29.0753, %114 ], [ %.sroa.29.0753, %115 ]
  %.sroa.0315.10 = phi ptr [ %107, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %.sroa.0315.0755, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0315.0755, %119 ], [ %.sroa.0315.0755, %114 ], [ %.sroa.0315.0755, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0315.10, i64 %99
  br label %129

.loopexit413:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0287.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0287.3, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %.sroa.19.1.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.12.0, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

.loopexit.split-lp:                               ; preds = %106, %88
  %.sroa.0287.1.ph414 = phi ptr [ null, %88 ], [ %.sroa.0287.3, %106 ]
  %.sroa.19.1.ph415 = phi ptr [ null, %88 ], [ %.sroa.12.0, %106 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

123:                                              ; preds = %.lr.ph, %123
  %.0101744 = phi i64 [ 0, %.lr.ph ], [ %128, %123 ]
  %124 = mul i64 %84, %.0101744
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0287.3, i64 %124
  %126 = mul i64 %124, %95
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0315.0755, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %127, i64 %96, i1 false)
  %128 = add nuw i64 %.0101744, 1
  %exitcond.not = icmp eq i64 %128, %1
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !59

129:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %75
  %.sroa.0287.0 = phi ptr [ null, %75 ], [ %.sroa.0287.3, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.19.0 = phi ptr [ null, %75 ], [ %.sroa.12.0, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.29.2 = phi ptr [ %.sroa.29.0753, %75 ], [ %.sroa.29.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0754, %75 ], [ %122, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.0315.2 = phi ptr [ %.sroa.0315.0755, %75 ], [ %.sroa.0315.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
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
  %.sroa.0268.0 = phi ptr [ %140, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit140 ], [ %136, %131 ]
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
  %155 = ptrtoint ptr %.sroa.0315.2 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = load i64, ptr %8, align 8, !tbaa !4
  %159 = udiv i64 %157, %158
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef %159, ptr noundef %.sroa.0315.2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0268.0, ptr noundef null)
          to label %160 unwind label %187

160:                                              ; preds = %153
  %161 = load ptr, ptr %56, align 8, !tbaa !16
  %162 = load ptr, ptr %57, align 8, !tbaa !13
  %163 = load ptr, ptr %58, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %.sroa.0268.0, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0268.0)
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
  %.sroa.0275.1 = phi ptr [ %.sroa.0275.3, %223 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.3, %223 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

185:                                              ; preds = %150
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %160, %153
  %.sroa.0275.2 = phi ptr [ %161, %160 ], [ null, %153 ]
  %.sroa.18.2 = phi ptr [ %163, %160 ], [ null, %153 ]
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %189

189:                                              ; preds = %187, %185
  %.sroa.0275.4 = phi ptr [ %.sroa.0275.2, %187 ], [ null, %185 ]
  %.sroa.18.4 = phi ptr [ %.sroa.18.2, %187 ], [ null, %185 ]
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
  %195 = ptrtoint ptr %.sroa.0315.2 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = load i64, ptr %8, align 8, !tbaa !4
  %199 = udiv i64 %197, %198
  %200 = load ptr, ptr %48, align 8, !tbaa !61
  %.not117 = icmp eq ptr %200, null
  %spec.select = select i1 %.not117, ptr %6, ptr %200
  invoke void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(128) %5, i64 noundef %199, ptr noundef %.sroa.0315.2, ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
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
  %.pre1056 = load ptr, ptr %50, align 8, !tbaa !16
  %.not.i.i.i1.i143 = icmp eq ptr %.pre1056, null
  br i1 %.not.i.i.i1.i143, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %213

213:                                              ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i142
  %214 = load ptr, ptr %52, align 8, !tbaa !64
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %.pre1056 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.pre1056, i64 noundef %217) #18
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
  %.sroa.0275.3 = phi ptr [ %161, %_ZN5faiss10ClusteringD2Ev.exit ], [ %202, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.13.0 = phi ptr [ %162, %_ZN5faiss10ClusteringD2Ev.exit ], [ %203, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.sroa.18.3 = phi ptr [ %163, %_ZN5faiss10ClusteringD2Ev.exit ], [ %204, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %.0100 = phi float [ %170, %_ZN5faiss10ClusteringD2Ev.exit ], [ %207, %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit ]
  %224 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %225 unwind label %183

225:                                              ; preds = %223
  %226 = fsub double %224, %146
  %227 = fdiv double %226, 1.000000e+03
  %228 = fadd double %.099757, %227
  %229 = load ptr, ptr %7, align 8, !tbaa !16
  %230 = load ptr, ptr %10, align 8, !tbaa !56
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv1051
  %232 = load i64, ptr %231, align 8, !tbaa !12
  %233 = load i64, ptr %8, align 8, !tbaa !4
  %234 = mul i64 %233, %232
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %234
  %236 = ptrtoint ptr %.sroa.13.0 to i64
  %237 = ptrtoint ptr %.sroa.0275.3 to i64
  %238 = sub i64 %236, %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 %.sroa.0275.3, i64 %238, i1 false)
  %239 = shl i32 %.081758, %79
  %240 = load i32, ptr %62, align 4, !tbaa !73
  %.sroa.speculated265 = call i32 @llvm.smin.i32(i32 %240, i32 %239)
  %241 = sext i32 %.sroa.speculated265 to i64
  %242 = mul i64 %1, %241
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %243 = mul i64 %242, %indvars.iv.next1052
  %244 = icmp ugt i64 %243, 2305843009213693951
  br i1 %244, label %245, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

245:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc145 unwind label %.loopexit.split-lp417

.noexc145:                                        ; preds = %245
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %225
  %.not.i.i.i.i144 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %247 = shl nuw nsw i64 %243, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #16
          to label %.noexc146 unwind label %.loopexit416

.noexc146:                                        ; preds = %246
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %243
  store i32 0, ptr %248, align 4, !tbaa !73
  %250 = add nsw i64 %243, -1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %252 = getelementptr i8, ptr %248, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %250, 2
  call void @llvm.memset.p0.i64(ptr align 4 %252, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0256.3 = phi ptr [ %248, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %248, %.noexc146 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14261.3 = phi ptr [ %249, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %249, %.noexc146 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %253 = load i64, ptr %8, align 8, !tbaa !4
  %254 = mul i64 %253, %242
  %255 = icmp ugt i64 %254, 2305843009213693951
  br i1 %255, label %256, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

256:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc150 unwind label %.loopexit.split-lp422

.noexc150:                                        ; preds = %256
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i147 = icmp eq i64 %254, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %257

257:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %258 = shl nuw nsw i64 %254, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #16
          to label %.noexc151 unwind label %.loopexit421

.noexc151:                                        ; preds = %257
  %260 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %254
  store float 0.000000e+00, ptr %259, align 4, !tbaa !57
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = add nsw i64 %254, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc151
  %.idx.i.i.i.i.i.i.i148 = shl nuw nsw i64 %262, 2
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %.idx.i.i.i.i.i.i.i148, i1 false), !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i.i.i.i148
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc151, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0247.2 = phi ptr [ %259, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %259, %.noexc151 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.14252.2 = phi ptr [ %260, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %260, %.noexc151 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i149 = phi ptr [ %264, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %261, %.noexc151 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %265 = icmp ugt i64 %242, 2305843009213693951
  br i1 %265, label %266, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152

266:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc158 unwind label %.loopexit.split-lp427

.noexc158:                                        ; preds = %266
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i153 = icmp eq i64 %242, 0
  br i1 %.not.i.i.i.i153, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, label %267

267:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152
  %268 = shl nuw nsw i64 %242, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #16
          to label %.noexc159 unwind label %.loopexit426

.noexc159:                                        ; preds = %267
  %270 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %242
  store float 0.000000e+00, ptr %269, align 4, !tbaa !57
  %271 = getelementptr i8, ptr %269, i64 4
  %272 = add nsw i64 %242, -1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154: ; preds = %.noexc159
  %.idx.i.i.i.i.i.i.i155 = shl nuw nsw i64 %272, 2
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 %.idx.i.i.i.i.i.i.i155, i1 false), !tbaa !57
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.idx.i.i.i.i.i.i.i155
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154, %.noexc159, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152
  %.sroa.0239.1 = phi ptr [ %269, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ %269, %.noexc159 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %.sroa.14.1 = phi ptr [ %270, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ %270, %.noexc159 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %.0.i.i.i.i.i156 = phi ptr [ %274, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i154 ], [ %271, %.noexc159 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i152 ]
  %275 = sext i32 %240 to i64
  %276 = shl nsw i64 %275, 3
  %277 = mul i64 %276, %253
  %278 = mul nsw i32 %240, %240
  %279 = zext nneg i32 %278 to i64
  %280 = mul nuw nsw i64 %279, 12
  %281 = add i64 %277, %280
  br i1 %63, label %282, label %289

282:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160
  %283 = mul i64 %281, %1
  %284 = load i64, ptr %64, align 8, !tbaa !74
  %285 = icmp ugt i64 %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = udiv i64 %284, %281
  %288 = icmp ugt i64 %281, %284
  %.sroa.speculated233 = select i1 %288, i64 1, i64 %287
  br label %289

.loopexit416:                                     ; preds = %246
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit.split-lp417:                            ; preds = %245
  %lpad.loopexit.split-lp419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

.loopexit421:                                     ; preds = %257
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit.split-lp422:                            ; preds = %256
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.loopexit426:                                     ; preds = %267
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

.loopexit.split-lp427:                            ; preds = %266
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

289:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160, %282, %286
  %.084 = phi i64 [ %.sroa.speculated233, %286 ], [ %1, %282 ], [ %1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit160 ]
  %290 = sext i32 %80 to i64
  %291 = sext i32 %.081758 to i64
  br label %292

292:                                              ; preds = %298, %289
  %.082 = phi i64 [ 0, %289 ], [ %299, %298 ]
  %293 = icmp ult i64 %.082, %1
  br i1 %293, label %298, label %.preheader411

.preheader411:                                    ; preds = %292
  %.not775 = icmp eq ptr %.0.i.i.i.i.i156, %.sroa.0239.1
  br i1 %.not775, label %._crit_edge748, label %.lr.ph747.preheader

.lr.ph747.preheader:                              ; preds = %.preheader411
  %294 = ptrtoint ptr %.0.i.i.i.i.i156 to i64
  %295 = ptrtoint ptr %.sroa.0239.1 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 2
  br label %.lr.ph747

298:                                              ; preds = %292
  %299 = add i64 %.082, %.084
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1, i64 %299)
  %300 = load i64, ptr %8, align 8, !tbaa !4
  %301 = sub i64 %.sroa.speculated, %.082
  %302 = mul i64 %.082, %291
  %303 = mul i64 %300, %302
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0315.2, i64 %303
  %305 = mul i64 %302, %indvars.iv1051
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0752, i64 %305
  %307 = mul i64 %.082, %241
  %308 = mul i64 %307, %indvars.iv.next1052
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0256.3, i64 %308
  %310 = mul i64 %300, %307
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0247.2, i64 %310
  %312 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0239.1, i64 %307
  %313 = load i32, ptr %65, align 4, !tbaa !75
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %300, i64 noundef %290, ptr noundef %.sroa.0275.3, i64 noundef %301, i64 noundef %291, ptr noundef %304, i64 noundef %indvars.iv1051, ptr noundef %306, i64 noundef %241, ptr noundef %309, ptr noundef %311, ptr noundef %312, ptr noundef %.sroa.0268.0, i32 noundef %313)
          to label %292 unwind label %314, !llvm.loop !76

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %361

._crit_edge748.loopexit:                          ; preds = %.lr.ph747
  %316 = fpext float %321 to double
  br label %._crit_edge748

._crit_edge748:                                   ; preds = %._crit_edge748.loopexit, %.preheader411
  %.080.lcssa = phi double [ 0.000000e+00, %.preheader411 ], [ %316, %._crit_edge748.loopexit ]
  %317 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %322, label %336

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next, %.lr.ph747 ]
  %.080745 = phi float [ 0.000000e+00, %.lr.ph747.preheader ], [ %321, %.lr.ph747 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0239.1, i64 %indvars.iv
  %320 = load float, ptr %319, align 4, !tbaa !57
  %321 = fadd float %.080745, %320
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next, %297
  br i1 %exitcond1050.not, label %._crit_edge748.loopexit, label %.lr.ph747, !llvm.loop !77

322:                                              ; preds = %._crit_edge748
  %323 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %324 unwind label %334

324:                                              ; preds = %322
  %325 = fsub double %323, %43
  %326 = fdiv double %325, 1.000000e+03
  %327 = load ptr, ptr %46, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv1051
  %329 = load i64, ptr %328, align 8, !tbaa !12
  %330 = trunc i64 %329 to i32
  %331 = fpext float %.0100 to double
  %332 = trunc nuw nsw i64 %indvars.iv1051 to i32
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %326, double noundef %228, i32 noundef %332, i32 noundef %330, double noundef %331, double noundef %.080.lcssa, i32 noundef %.081758, i32 noundef %.sroa.speculated265, i64 noundef %.084)
  br label %336

334:                                              ; preds = %322
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %361

336:                                              ; preds = %324, %._crit_edge748
  %.not.i.i.i163 = icmp eq ptr %.sroa.0297.0750, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.sroa.13304.0749 to i64
  %339 = ptrtoint ptr %.sroa.0297.0750 to i64
  %340 = sub i64 %338, %339
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0750, i64 noundef %340) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %336, %337
  %.not.i.i.i165 = icmp eq ptr %.sroa.0315.2, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIfSaIfEED2Ev.exit167, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %342 = ptrtoint ptr %.sroa.29.2 to i64
  %343 = ptrtoint ptr %.sroa.0315.2 to i64
  %344 = sub i64 %342, %343
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0315.2, i64 noundef %344) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit167

_ZNSt6vectorIfSaIfEED2Ev.exit167:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %341
  %.not.i.i.i168 = icmp eq ptr %.sroa.0307.0752, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167
  %346 = ptrtoint ptr %.sroa.11311.0751 to i64
  %347 = ptrtoint ptr %.sroa.0307.0752 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0752, i64 noundef %348) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit167, %345
  %.not.i = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %349 = load ptr, ptr %.sroa.0268.0, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0268.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.not.i.i.i169 = icmp eq ptr %.sroa.0275.3, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %352

352:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %353 = ptrtoint ptr %.sroa.18.3 to i64
  %354 = sub i64 %353, %237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.3, i64 noundef %354) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %352
  %.not.i.i.i172 = icmp eq ptr %.sroa.0287.0, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %355

355:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  %356 = ptrtoint ptr %.sroa.19.0 to i64
  %357 = ptrtoint ptr %.sroa.0287.0 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.0, i64 noundef %358) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %355
  %359 = load i64, ptr %44, align 8, !tbaa !47
  %360 = icmp ugt i64 %359, %indvars.iv.next1052
  br i1 %360, label %75, label %._crit_edge760.loopexit, !llvm.loop !78

361:                                              ; preds = %334, %314
  %.sroa.13304.7 = phi ptr [ %.sroa.13304.0749, %314 ], [ %.sroa.14.1, %334 ]
  %.sroa.0256.2 = phi ptr [ %.sroa.0256.3, %314 ], [ %.sroa.0307.0752, %334 ]
  %.sroa.14261.2 = phi ptr [ %.sroa.14261.3, %314 ], [ %.sroa.11311.0751, %334 ]
  %.sroa.0297.7 = phi ptr [ %.sroa.0297.0750, %314 ], [ %.sroa.0239.1, %334 ]
  %.sroa.0247.1 = phi ptr [ %.sroa.0247.2, %314 ], [ %.sroa.0315.2, %334 ]
  %.sroa.14252.1 = phi ptr [ %.sroa.14252.2, %314 ], [ %.sroa.29.2, %334 ]
  %.sroa.11311.7 = phi ptr [ %.sroa.11311.0751, %314 ], [ %.sroa.14261.3, %334 ]
  %.sroa.0239.0 = phi ptr [ %.sroa.0239.1, %314 ], [ %.sroa.0297.0750, %334 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %314 ], [ %.sroa.13304.0749, %334 ]
  %.sroa.0307.7 = phi ptr [ %.sroa.0307.0752, %314 ], [ %.sroa.0256.3, %334 ]
  %.sroa.29.8 = phi ptr [ %.sroa.29.2, %314 ], [ %.sroa.14252.2, %334 ]
  %.sroa.0315.8 = phi ptr [ %.sroa.0315.2, %314 ], [ %.sroa.0247.2, %334 ]
  %.pn120 = phi { ptr, i32 } [ %315, %314 ], [ %335, %334 ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0239.0, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit177, label %362

362:                                              ; preds = %361
  %363 = ptrtoint ptr %.sroa.14.0 to i64
  %364 = ptrtoint ptr %.sroa.0239.0 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0, i64 noundef %365) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit177

_ZNSt6vectorIfSaIfEED2Ev.exit177:                 ; preds = %.loopexit426, %.loopexit.split-lp427, %362, %361
  %.sroa.13304.6 = phi ptr [ %.sroa.13304.7, %362 ], [ %.sroa.13304.7, %361 ], [ %.sroa.13304.0749, %.loopexit426 ], [ %.sroa.13304.0749, %.loopexit.split-lp427 ]
  %.sroa.0256.1 = phi ptr [ %.sroa.0256.2, %362 ], [ %.sroa.0256.2, %361 ], [ %.sroa.0256.3, %.loopexit426 ], [ %.sroa.0256.3, %.loopexit.split-lp427 ]
  %.sroa.14261.1 = phi ptr [ %.sroa.14261.2, %362 ], [ %.sroa.14261.2, %361 ], [ %.sroa.14261.3, %.loopexit426 ], [ %.sroa.14261.3, %.loopexit.split-lp427 ]
  %.sroa.0297.6 = phi ptr [ %.sroa.0297.7, %362 ], [ %.sroa.0297.7, %361 ], [ %.sroa.0297.0750, %.loopexit426 ], [ %.sroa.0297.0750, %.loopexit.split-lp427 ]
  %.sroa.0247.0 = phi ptr [ %.sroa.0247.1, %362 ], [ %.sroa.0247.1, %361 ], [ %.sroa.0247.2, %.loopexit426 ], [ %.sroa.0247.2, %.loopexit.split-lp427 ]
  %.sroa.14252.0 = phi ptr [ %.sroa.14252.1, %362 ], [ %.sroa.14252.1, %361 ], [ %.sroa.14252.2, %.loopexit426 ], [ %.sroa.14252.2, %.loopexit.split-lp427 ]
  %.sroa.11311.6 = phi ptr [ %.sroa.11311.7, %362 ], [ %.sroa.11311.7, %361 ], [ %.sroa.11311.0751, %.loopexit426 ], [ %.sroa.11311.0751, %.loopexit.split-lp427 ]
  %.sroa.0307.6 = phi ptr [ %.sroa.0307.7, %362 ], [ %.sroa.0307.7, %361 ], [ %.sroa.0307.0752, %.loopexit426 ], [ %.sroa.0307.0752, %.loopexit.split-lp427 ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.8, %362 ], [ %.sroa.29.8, %361 ], [ %.sroa.29.2, %.loopexit426 ], [ %.sroa.29.2, %.loopexit.split-lp427 ]
  %.sroa.0315.7 = phi ptr [ %.sroa.0315.8, %362 ], [ %.sroa.0315.8, %361 ], [ %.sroa.0315.2, %.loopexit426 ], [ %.sroa.0315.2, %.loopexit.split-lp427 ]
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %362 ], [ %.pn120, %361 ], [ %lpad.loopexit428, %.loopexit426 ], [ %lpad.loopexit.split-lp429, %.loopexit.split-lp427 ]
  %.not.i.i.i178 = icmp eq ptr %.sroa.0247.0, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %366

366:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %367 = ptrtoint ptr %.sroa.14252.0 to i64
  %368 = ptrtoint ptr %.sroa.0247.0 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0247.0, i64 noundef %369) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.loopexit421, %.loopexit.split-lp422, %366, %_ZNSt6vectorIfSaIfEED2Ev.exit177
  %.sroa.13304.5 = phi ptr [ %.sroa.13304.6, %366 ], [ %.sroa.13304.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.13304.0749, %.loopexit421 ], [ %.sroa.13304.0749, %.loopexit.split-lp422 ]
  %.sroa.0256.0 = phi ptr [ %.sroa.0256.1, %366 ], [ %.sroa.0256.1, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0256.3, %.loopexit421 ], [ %.sroa.0256.3, %.loopexit.split-lp422 ]
  %.sroa.14261.0 = phi ptr [ %.sroa.14261.1, %366 ], [ %.sroa.14261.1, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.14261.3, %.loopexit421 ], [ %.sroa.14261.3, %.loopexit.split-lp422 ]
  %.sroa.0297.5 = phi ptr [ %.sroa.0297.6, %366 ], [ %.sroa.0297.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0297.0750, %.loopexit421 ], [ %.sroa.0297.0750, %.loopexit.split-lp422 ]
  %.sroa.11311.5 = phi ptr [ %.sroa.11311.6, %366 ], [ %.sroa.11311.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.11311.0751, %.loopexit421 ], [ %.sroa.11311.0751, %.loopexit.split-lp422 ]
  %.sroa.0307.5 = phi ptr [ %.sroa.0307.6, %366 ], [ %.sroa.0307.6, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0307.0752, %.loopexit421 ], [ %.sroa.0307.0752, %.loopexit.split-lp422 ]
  %.sroa.29.6 = phi ptr [ %.sroa.29.7, %366 ], [ %.sroa.29.7, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.29.2, %.loopexit421 ], [ %.sroa.29.2, %.loopexit.split-lp422 ]
  %.sroa.0315.6 = phi ptr [ %.sroa.0315.7, %366 ], [ %.sroa.0315.7, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %.sroa.0315.2, %.loopexit421 ], [ %.sroa.0315.2, %.loopexit.split-lp422 ]
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %366 ], [ %.pn120.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit177 ], [ %lpad.loopexit423, %.loopexit421 ], [ %lpad.loopexit.split-lp424, %.loopexit.split-lp422 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0256.0, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIiSaIiEED2Ev.exit182, label %370

370:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %371 = ptrtoint ptr %.sroa.14261.0 to i64
  %372 = ptrtoint ptr %.sroa.0256.0 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0256.0, i64 noundef %373) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit182

_ZNSt6vectorIiSaIiEED2Ev.exit182:                 ; preds = %.loopexit416, %.loopexit.split-lp417, %_ZNSt6vectorIfSaIfEED2Ev.exit180, %370, %183, %189, %222
  %.sroa.13304.3 = phi ptr [ %.sroa.13304.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.13304.0749, %183 ], [ %.sroa.13304.0749, %189 ], [ %.sroa.13304.0749, %222 ], [ %.sroa.13304.5, %370 ], [ %.sroa.13304.0749, %.loopexit416 ], [ %.sroa.13304.0749, %.loopexit.split-lp417 ]
  %.sroa.0275.0 = phi ptr [ %.sroa.0275.3, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0275.1, %183 ], [ %.sroa.0275.4, %189 ], [ null, %222 ], [ %.sroa.0275.3, %370 ], [ %.sroa.0275.3, %.loopexit416 ], [ %.sroa.0275.3, %.loopexit.split-lp417 ]
  %.sroa.18.0 = phi ptr [ %.sroa.18.3, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.18.1, %183 ], [ %.sroa.18.4, %189 ], [ null, %222 ], [ %.sroa.18.3, %370 ], [ %.sroa.18.3, %.loopexit416 ], [ %.sroa.18.3, %.loopexit.split-lp417 ]
  %.sroa.0297.3 = phi ptr [ %.sroa.0297.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0297.0750, %183 ], [ %.sroa.0297.0750, %189 ], [ %.sroa.0297.0750, %222 ], [ %.sroa.0297.5, %370 ], [ %.sroa.0297.0750, %.loopexit416 ], [ %.sroa.0297.0750, %.loopexit.split-lp417 ]
  %.sroa.11311.3 = phi ptr [ %.sroa.11311.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.11311.0751, %183 ], [ %.sroa.11311.0751, %189 ], [ %.sroa.11311.0751, %222 ], [ %.sroa.11311.5, %370 ], [ %.sroa.11311.0751, %.loopexit416 ], [ %.sroa.11311.0751, %.loopexit.split-lp417 ]
  %.sroa.0307.3 = phi ptr [ %.sroa.0307.5, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0307.0752, %183 ], [ %.sroa.0307.0752, %189 ], [ %.sroa.0307.0752, %222 ], [ %.sroa.0307.5, %370 ], [ %.sroa.0307.0752, %.loopexit416 ], [ %.sroa.0307.0752, %.loopexit.split-lp417 ]
  %.sroa.29.4 = phi ptr [ %.sroa.29.6, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.29.2, %183 ], [ %.sroa.29.2, %189 ], [ %.sroa.29.2, %222 ], [ %.sroa.29.6, %370 ], [ %.sroa.29.2, %.loopexit416 ], [ %.sroa.29.2, %.loopexit.split-lp417 ]
  %.sroa.0315.4 = phi ptr [ %.sroa.0315.6, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %.sroa.0315.2, %183 ], [ %.sroa.0315.2, %189 ], [ %.sroa.0315.2, %222 ], [ %.sroa.0315.6, %370 ], [ %.sroa.0315.2, %.loopexit416 ], [ %.sroa.0315.2, %.loopexit.split-lp417 ]
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit180 ], [ %184, %183 ], [ %.pn115, %189 ], [ %.pn118, %222 ], [ %.pn120.pn.pn, %370 ], [ %lpad.loopexit418, %.loopexit416 ], [ %lpad.loopexit.split-lp419, %.loopexit.split-lp417 ]
  %.not.i183 = icmp eq ptr %.sroa.0268.0, null
  br i1 %.not.i183, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182
  %374 = load ptr, ptr %.sroa.0268.0, align 8, !tbaa !62
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0268.0) #19
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit182, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i184
  %.not.i.i.i186 = icmp eq ptr %.sroa.0275.0, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %377

377:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185
  %378 = ptrtoint ptr %.sroa.18.0 to i64
  %379 = ptrtoint ptr %.sroa.0275.0 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0275.0, i64 noundef %380) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %.loopexit413, %.loopexit.split-lp, %137, %144, %377, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185
  %.sroa.13304.2 = phi ptr [ %.sroa.13304.0749, %137 ], [ %.sroa.13304.3, %377 ], [ %.sroa.13304.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.13304.0749, %144 ], [ %.sroa.13304.0749, %.loopexit413 ], [ %.sroa.13304.0749, %.loopexit.split-lp ]
  %.sroa.0287.2 = phi ptr [ %.sroa.0287.0, %137 ], [ %.sroa.0287.0, %377 ], [ %.sroa.0287.0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0287.0, %144 ], [ %.sroa.0287.1.ph, %.loopexit413 ], [ %.sroa.0287.1.ph414, %.loopexit.split-lp ]
  %.sroa.19.2 = phi ptr [ %.sroa.19.0, %137 ], [ %.sroa.19.0, %377 ], [ %.sroa.19.0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.19.0, %144 ], [ %.sroa.19.1.ph, %.loopexit413 ], [ %.sroa.19.1.ph415, %.loopexit.split-lp ]
  %.sroa.0297.2 = phi ptr [ %.sroa.0297.0750, %137 ], [ %.sroa.0297.3, %377 ], [ %.sroa.0297.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0297.0750, %144 ], [ %.sroa.0297.0750, %.loopexit413 ], [ %.sroa.0297.0750, %.loopexit.split-lp ]
  %.sroa.11311.2 = phi ptr [ %.sroa.11311.0751, %137 ], [ %.sroa.11311.3, %377 ], [ %.sroa.11311.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.11311.0751, %144 ], [ %.sroa.11311.0751, %.loopexit413 ], [ %.sroa.11311.0751, %.loopexit.split-lp ]
  %.sroa.0307.2 = phi ptr [ %.sroa.0307.0752, %137 ], [ %.sroa.0307.3, %377 ], [ %.sroa.0307.3, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0307.0752, %144 ], [ %.sroa.0307.0752, %.loopexit413 ], [ %.sroa.0307.0752, %.loopexit.split-lp ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2, %137 ], [ %.sroa.29.4, %377 ], [ %.sroa.29.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.29.2, %144 ], [ %.sroa.29.0753, %.loopexit413 ], [ %.sroa.29.0753, %.loopexit.split-lp ]
  %.sroa.0315.3 = phi ptr [ %.sroa.0315.2, %137 ], [ %.sroa.0315.4, %377 ], [ %.sroa.0315.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %.sroa.0315.2, %144 ], [ %.sroa.0315.0755, %.loopexit413 ], [ %.sroa.0315.0755, %.loopexit.split-lp ]
  %.pn120.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn120.pn.pn.pn.pn.pn, %377 ], [ %.pn120.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit185 ], [ %145, %144 ], [ %lpad.loopexit, %.loopexit413 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  %382 = ptrtoint ptr %.sroa.19.2 to i64
  %383 = ptrtoint ptr %.sroa.0287.2 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2, i64 noundef %384) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.lr.ph769:                                        ; preds = %.preheader, %393
  %.078768 = phi i32 [ %394, %393 ], [ 0, %.preheader ]
  %385 = load i8, ptr %31, align 1, !tbaa !17, !range !45, !noundef !46
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %.lr.ph769
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.078768)
  br label %391

389:                                              ; preds = %391
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

391:                                              ; preds = %387, %.lr.ph769
  %392 = invoke noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %1, ptr noundef %2)
          to label %393 unwind label %389

393:                                              ; preds = %391
  %394 = add nuw nsw i32 %.078768, 1
  %395 = load i32, ptr %71, align 8, !tbaa !55
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %.lr.ph769, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %393, %.preheader, %._crit_edge760
  %397 = icmp ugt i64 %1, 2305843009213693951
  br i1 %397, label %398, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192

398:                                              ; preds = %.loopexit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc198 unwind label %406

.noexc198:                                        ; preds = %398
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192: ; preds = %.loopexit
  %.not.i.i.i.i193 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i193, label %._crit_edge772, label %399

399:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192
  %400 = shl nuw nsw i64 %1, 2
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #16
          to label %.noexc199 unwind label %406

.noexc199:                                        ; preds = %399
  %402 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %1
  store float 0.000000e+00, ptr %401, align 4, !tbaa !57
  %403 = add nsw i64 %1, -1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %.lr.ph771.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194

.lr.ph771.preheader:                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194, %.noexc199
  br label %.lr.ph771

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i194: ; preds = %.noexc199
  %405 = getelementptr i8, ptr %401, i64 4
  %.idx.i.i.i.i.i.i.i195 = shl nuw nsw i64 %403, 2
  call void @llvm.memset.p0.i64(ptr align 4 %405, i8 0, i64 %.idx.i.i.i.i.i.i.i195, i1 false), !tbaa !57
  br label %.lr.ph771.preheader

._crit_edge772:                                   ; preds = %415, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192
  %.sroa.11.01093 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192 ], [ %402, %415 ]
  %.sroa.0226.01090 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i192 ], [ %401, %415 ]
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %1, ptr noundef %.sroa.0226.01090)
          to label %419 unwind label %440

406:                                              ; preds = %399, %398
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.lr.ph771:                                        ; preds = %.lr.ph771.preheader, %415
  %.0770 = phi i64 [ %417, %415 ], [ 0, %.lr.ph771.preheader ]
  %408 = load i64, ptr %8, align 8, !tbaa !4
  %409 = mul i64 %408, %.0770
  %410 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %409
  %411 = mul i64 %.0770, %.081.lcssa
  %412 = mul i64 %411, %408
  %413 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0315.0.lcssa, i64 %412
  %414 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %410, ptr noundef %413, i64 noundef %408)
          to label %415 unwind label %.thread

415:                                              ; preds = %.lr.ph771
  %416 = getelementptr inbounds nuw [4 x i8], ptr %401, i64 %.0770
  store float %414, ptr %416, align 4, !tbaa !57
  %417 = add nuw i64 %.0770, 1
  %exitcond1054.not = icmp eq i64 %417, %1
  br i1 %exitcond1054.not, label %._crit_edge772, label %.lr.ph771, !llvm.loop !80

.thread:                                          ; preds = %.lr.ph771
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %442

419:                                              ; preds = %._crit_edge772
  %420 = load i32, ptr %68, align 4, !tbaa !49
  %421 = and i32 %420, 2048
  %.not109 = icmp eq i32 %421, 0
  br i1 %.not109, label %422, label %423

422:                                              ; preds = %419
  invoke void @_ZN5faiss17AdditiveQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %423 unwind label %440

423:                                              ; preds = %422, %419
  %.not.i.i.i201 = icmp eq ptr %.sroa.0226.01090, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit203, label %424

424:                                              ; preds = %423
  %425 = ptrtoint ptr %.sroa.11.01093 to i64
  %426 = ptrtoint ptr %.sroa.0226.01090 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.01090, i64 noundef %427) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit203

_ZNSt6vectorIfSaIfEED2Ev.exit203:                 ; preds = %423, %424
  %.not.i.i.i204 = icmp eq ptr %.sroa.0297.0.lcssa, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIfSaIfEED2Ev.exit206, label %428

428:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203
  %429 = ptrtoint ptr %.sroa.13304.0.lcssa to i64
  %430 = ptrtoint ptr %.sroa.0297.0.lcssa to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.0.lcssa, i64 noundef %431) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit206

_ZNSt6vectorIfSaIfEED2Ev.exit206:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit203, %428
  %.not.i.i.i207 = icmp eq ptr %.sroa.0307.0.lcssa, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit208, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206
  %433 = ptrtoint ptr %.sroa.11311.0.lcssa to i64
  %434 = ptrtoint ptr %.sroa.0307.0.lcssa to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0.lcssa, i64 noundef %435) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit208

_ZNSt6vectorIiSaIiEED2Ev.exit208:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit206, %432
  %.not.i.i.i209 = icmp eq ptr %.sroa.0315.0.lcssa, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIfSaIfEED2Ev.exit211, label %436

436:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208
  %437 = ptrtoint ptr %.sroa.29.0.lcssa to i64
  %438 = ptrtoint ptr %.sroa.0315.0.lcssa to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0315.0.lcssa, i64 noundef %439) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit211

_ZNSt6vectorIfSaIfEED2Ev.exit211:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit208, %436
  ret void

440:                                              ; preds = %._crit_edge772, %422
  %441 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i212 = icmp eq ptr %.sroa.0226.01090, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %442

442:                                              ; preds = %.thread, %440
  %.pn1100 = phi { ptr, i32 } [ %418, %.thread ], [ %441, %440 ]
  %.sroa.0226.010891099 = phi ptr [ %401, %.thread ], [ %.sroa.0226.01090, %440 ]
  %.sroa.11.010911098 = phi ptr [ %402, %.thread ], [ %.sroa.11.01093, %440 ]
  %443 = ptrtoint ptr %.sroa.11.010911098 to i64
  %444 = ptrtoint ptr %.sroa.0226.010891099 to i64
  %445 = sub i64 %443, %444
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0226.010891099, i64 noundef %445) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %406, %440, %442, %381, %_ZNSt6vectorIfSaIfEED2Ev.exit188, %389
  %.sroa.13304.1 = phi ptr [ %.sroa.13304.0.lcssa, %406 ], [ %.sroa.13304.2, %381 ], [ %.sroa.13304.0.lcssa, %389 ], [ %.sroa.13304.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.13304.0.lcssa, %442 ], [ %.sroa.13304.0.lcssa, %440 ]
  %.sroa.0297.1 = phi ptr [ %.sroa.0297.0.lcssa, %406 ], [ %.sroa.0297.2, %381 ], [ %.sroa.0297.0.lcssa, %389 ], [ %.sroa.0297.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0297.0.lcssa, %442 ], [ %.sroa.0297.0.lcssa, %440 ]
  %.sroa.11311.1 = phi ptr [ %.sroa.11311.0.lcssa, %406 ], [ %.sroa.11311.2, %381 ], [ %.sroa.11311.0.lcssa, %389 ], [ %.sroa.11311.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.11311.0.lcssa, %442 ], [ %.sroa.11311.0.lcssa, %440 ]
  %.sroa.0307.1 = phi ptr [ %.sroa.0307.0.lcssa, %406 ], [ %.sroa.0307.2, %381 ], [ %.sroa.0307.0.lcssa, %389 ], [ %.sroa.0307.2, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0307.0.lcssa, %442 ], [ %.sroa.0307.0.lcssa, %440 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0.lcssa, %406 ], [ %.sroa.29.3, %381 ], [ %.sroa.29.0.lcssa, %389 ], [ %.sroa.29.3, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.29.0.lcssa, %442 ], [ %.sroa.29.0.lcssa, %440 ]
  %.sroa.0315.1 = phi ptr [ %.sroa.0315.0.lcssa, %406 ], [ %.sroa.0315.3, %381 ], [ %.sroa.0315.0.lcssa, %389 ], [ %.sroa.0315.3, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.sroa.0315.0.lcssa, %442 ], [ %.sroa.0315.0.lcssa, %440 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %381 ], [ %390, %389 ], [ %.pn120.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit188 ], [ %.pn1100, %442 ], [ %441, %440 ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0297.1, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIfSaIfEED2Ev.exit217, label %446

446:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %447 = ptrtoint ptr %.sroa.13304.1 to i64
  %448 = ptrtoint ptr %.sroa.0297.1 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0297.1, i64 noundef %449) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit217

_ZNSt6vectorIfSaIfEED2Ev.exit217:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191, %446
  %.not.i.i.i218 = icmp eq ptr %.sroa.0307.1, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit219, label %450

450:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217
  %451 = ptrtoint ptr %.sroa.11311.1 to i64
  %452 = ptrtoint ptr %.sroa.0307.1 to i64
  %453 = sub i64 %451, %452
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.1, i64 noundef %453) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit219

_ZNSt6vectorIiSaIiEED2Ev.exit219:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit217, %450
  %.sroa.29.1397408 = phi ptr [ %.sroa.29.9, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.29.1, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.sroa.29.1, %450 ]
  %.sroa.0315.1398407 = phi ptr [ %.sroa.0315.9, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.sroa.0315.1, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.sroa.0315.1, %450 ]
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn399406 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIfSaIfEED2Ev.exit217.thread ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit217 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn, %450 ]
  %.not.i.i.i220 = icmp eq ptr %.sroa.0315.1398407, null
  br i1 %.not.i.i.i220, label %.body, label %454

454:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit219
  %455 = ptrtoint ptr %.sroa.29.1397408 to i64
  %456 = ptrtoint ptr %.sroa.0315.1398407 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0315.1398407, i64 noundef %457) #18
  br label %.body

.body:                                            ; preds = %454, %_ZNSt6vectorIiSaIiEED2Ev.exit219
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn399406
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
  br i1 %11, label %32, label %12

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
          to label %91 unwind label %23

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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %30 = load i64, ptr %13, align 8, !tbaa !85
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = shl i64 %37, 3
  %39 = mul i64 %38, %35
  %40 = mul nsw i32 %34, %34
  %41 = zext nneg i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 12
  %43 = add i64 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = load i64, ptr %44, align 8, !tbaa !74
  %46 = udiv i64 %45, %43
  %47 = icmp ugt i64 %43, %45
  %spec.store.select = select i1 %47, i64 1, i64 %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %.not = icmp eq ptr %4, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %66
  %.02840.us = phi i64 [ %50, %66 ], [ 0, %.lr.ph ]
  %50 = add i64 %.02840.us, %spec.store.select
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %50, i64 %3)
  %51 = load i64, ptr %36, align 8
  %52 = mul i64 %51, %.02840.us
  %53 = load i32, ptr %48, align 8, !tbaa !87
  switch i32 %53, label %66 [
    i32 0, label %60
    i32 1, label %54
  ]

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %56 = load i64, ptr %49, align 8, !tbaa !88
  %57 = mul i64 %56, %.02840.us
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %57
  %59 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %55, ptr noundef %58, i64 noundef %59, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %66 unwind label %.split.us

60:                                               ; preds = %.lr.ph.split.us
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %52
  %62 = load i64, ptr %49, align 8, !tbaa !88
  %63 = mul i64 %62, %.02840.us
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %61, ptr noundef %64, i64 noundef %65, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %66 unwind label %.split.us

66:                                               ; preds = %.lr.ph.split.us, %60, %54
  %67 = icmp ult i64 %50, %3
  br i1 %67, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !89

.split.us:                                        ; preds = %60, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %81

._crit_edge:                                      ; preds = %88, %66, %32
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %88
  %.02840 = phi i64 [ %69, %88 ], [ 0, %.lr.ph ]
  %69 = add i64 %.02840, %spec.store.select
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %69, i64 %3)
  %70 = load i64, ptr %36, align 8
  %71 = mul i64 %70, %.02840
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %71
  %73 = load i32, ptr %48, align 8, !tbaa !87
  switch i32 %73, label %88 [
    i32 0, label %74
    i32 1, label %82
  ]

74:                                               ; preds = %.lr.ph.split
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %71
  %76 = load i64, ptr %49, align 8, !tbaa !88
  %77 = mul i64 %76, %.02840
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 %77
  %79 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %75, ptr noundef %78, i64 noundef %79, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %88 unwind label %.split

.split:                                           ; preds = %82, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %80, %.split ], [ %68, %.split.us ]
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

82:                                               ; preds = %.lr.ph.split
  %83 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %71
  %84 = load i64, ptr %49, align 8, !tbaa !88
  %85 = mul i64 %84, %.02840
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 %85
  %87 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %83, ptr noundef %86, i64 noundef %87, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %88 unwind label %.split

88:                                               ; preds = %.lr.ph.split, %82, %74
  %89 = icmp ult i64 %69, %3
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !89

90:                                               ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %.us-phi, %81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn34

91:                                               ; preds = %22
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %9, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %15 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !92
  invoke void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %17, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 5, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 5, ptr %19, align 4, !tbaa !90
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
  store i32 %4, ptr %29, align 8, !tbaa !91
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
  %42 = load ptr, ptr %41, align 8, !tbaa !93
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
  %51 = load ptr, ptr %50, align 8, !tbaa !93
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
  br i1 %.not, label %13, label %33

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
          to label %182 unwind label %24

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %14, align 8, !tbaa !85
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %181

33:                                               ; preds = %3
  %34 = icmp sgt i32 %2, -1
  br i1 %34, label %55, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8, !tbaa !83
  store i8 0, ptr %36, align 8, !tbaa !85
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #19
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = load i64, ptr %37, align 8, !tbaa !83
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #19
  %44 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %182 unwind label %46

46:                                               ; preds = %35, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #19
  br label %50

50:                                               ; preds = %48, %46
  %.pn22 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !86
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %50
  %53 = load i64, ptr %36, align 8, !tbaa !85
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %57 = load i32, ptr %56, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = load i64, ptr %11, align 8, !tbaa !47
  store i64 %60, ptr %7, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %70, ptr noundef nonnull align 8 dereferenceable(27) %71, i64 27, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %75, ptr noundef nonnull align 8 dereferenceable(28) %76, i64 28, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %78 = load i64, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %78, ptr %79, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %82 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %85 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %87 = load i8, ptr %86, align 8, !tbaa !96, !range !45, !noundef !46
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 %87, ptr %88, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %91 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %97 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(20) %99, i64 20, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %100, ptr noundef nonnull align 4 dereferenceable(84) %101, i64 84, i1 false)
  %sext = shl i64 %8, 32
  %102 = ashr exact i64 %sext, 32
  store i64 %102, ptr %7, align 8, !tbaa !47
  store i32 %57, ptr %56, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %105 = load ptr, ptr %61, align 8, !tbaa !56
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ugt i64 %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %55
  %112 = sub nuw nsw i64 %102, %109
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %112)
  %.pre = load ptr, ptr %61, align 8, !tbaa !56
  %.pre37 = load ptr, ptr %103, align 8, !tbaa !92
  %.pre41 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

113:                                              ; preds = %55
  %114 = icmp ult i64 %102, %109
  br i1 %114, label %115, label %_ZNSt6vectorImSaImEE6resizeEm.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %102
  %.not.i.i = icmp eq ptr %104, %116
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %111, %113, %115, %117
  %.pre-phi = phi i64 [ %.pre41, %111 ], [ %107, %113 ], [ %107, %115 ], [ %107, %117 ]
  %118 = phi ptr [ %.pre37, %111 ], [ %104, %113 ], [ %104, %115 ], [ %116, %117 ]
  %119 = phi ptr [ %.pre, %111 ], [ %105, %113 ], [ %105, %115 ], [ %105, %117 ]
  %120 = load ptr, ptr %62, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %9
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %122, %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %121, i64 %123, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = load ptr, ptr %64, align 8, !tbaa !16
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %.not24 = icmp eq ptr %125, %126
  br i1 %.not24, label %180, label %131

131:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %133 = load i64, ptr %132, align 8, !tbaa !97
  %134 = load i64, ptr %58, align 8, !tbaa !4
  %135 = mul i64 %134, %133
  %136 = icmp eq i64 %130, %135
  br i1 %136, label %157, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %138, ptr %6, align 8, !tbaa !81
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %139, align 8, !tbaa !83
  store i8 0, ptr %138, align 8, !tbaa !85
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #19
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %142, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32 unwind label %148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32: ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !86
  %144 = load i64, ptr %139, align 8, !tbaa !83
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %143, i64 noundef %144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #19
  %146 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %147 unwind label %150

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  invoke void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %182 unwind label %148

148:                                              ; preds = %137, %147
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit32
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %146) #19
  br label %152

152:                                              ; preds = %150, %148
  %.pn25 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !86
  %154 = icmp eq ptr %153, %138
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %152
  %155 = load i64, ptr %138, align 8, !tbaa !85
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %181

157:                                              ; preds = %131
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %159 = load i64, ptr %158, align 8, !tbaa !97
  %160 = mul i64 %159, %134
  %161 = icmp ugt i64 %160, %130
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = sub nuw i64 %160, %130
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %163)
  %.pre38 = load ptr, ptr %64, align 8, !tbaa !16
  %.pre39 = load i64, ptr %58, align 8, !tbaa !4
  %.pre40 = load ptr, ptr %124, align 8, !tbaa !13
  %.pre42 = ptrtoint ptr %.pre38 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

164:                                              ; preds = %157
  %165 = icmp ult i64 %160, %130
  br i1 %165, label %166, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %160
  %.not.i.i36 = icmp eq ptr %125, %167
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %168

168:                                              ; preds = %166
  store ptr %167, ptr %124, align 8, !tbaa !13
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %162, %164, %166, %168
  %.pre-phi43 = phi i64 [ %.pre42, %162 ], [ %128, %164 ], [ %128, %166 ], [ %128, %168 ]
  %169 = phi ptr [ %.pre40, %162 ], [ %125, %164 ], [ %125, %166 ], [ %167, %168 ]
  %170 = phi i64 [ %.pre39, %162 ], [ %134, %164 ], [ %134, %166 ], [ %134, %168 ]
  %171 = phi ptr [ %.pre38, %162 ], [ %126, %164 ], [ %126, %166 ], [ %126, %168 ]
  %172 = load ptr, ptr %65, align 8, !tbaa !16
  %173 = load ptr, ptr %68, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %9
  %175 = load i64, ptr %174, align 8, !tbaa !12
  %176 = mul i64 %170, %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %176
  %178 = ptrtoint ptr %169 to i64
  %179 = sub i64 %178, %.pre-phi43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %177, i64 %179, i1 false)
  br label %180

180:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn25.pn

182:                                              ; preds = %147, %45, %23
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !tbaa !12
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !92
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !12
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !12
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !93
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !13
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #16
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %17 = load i64, ptr %16, align 8, !tbaa !97
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %38

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
          to label %397 unwind label %29

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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !85
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit194

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %40 = load i8, ptr %39, align 1, !tbaa !17, !range !45, !noundef !46
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %1)
  br label %44

44:                                               ; preds = %42, %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !88
  %47 = mul i64 %46, %1
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %44
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc110

.noexc110:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %50 = getelementptr i8, ptr %49, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !85
  %51 = add nsw i64 %47, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %53

53:                                               ; preds = %.noexc110
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %51, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %53, %.noexc110, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12247.0 = phi ptr [ %50, %53 ], [ %50, %.noexc110 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0241.0 = phi ptr [ %49, %53 ], [ %49, %.noexc110 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %2, ptr noundef %.sroa.0241.0, i64 noundef %1)
          to label %58 unwind label %84

58:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !4
  %61 = mul i64 %60, %1
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc113 unwind label %86

.noexc113:                                        ; preds = %63
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %58
  %.not.i.i.i.i111 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %65 = shl nuw nsw i64 %61, 2
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #16
          to label %.noexc114 unwind label %86

.noexc114:                                        ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %61
  store float 0.000000e+00, ptr %66, align 4, !tbaa !57
  %68 = add nsw i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc114
  %70 = getelementptr i8, ptr %66, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc114, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11238.0 = phi ptr [ %67, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %67, %.noexc114 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0233.0 = phi ptr [ %66, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %66, %.noexc114 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %71 = load ptr, ptr %0, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %.sroa.0241.0, ptr noundef %.sroa.0233.0, i64 noundef %1)
          to label %74 unwind label %88

74:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %75 = load i64, ptr %59, align 8, !tbaa !4
  %76 = mul i64 %75, %1
  %77 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %2, ptr noundef %.sroa.0233.0, i64 noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %74
  %79 = load i8, ptr %39, align 1, !tbaa !17, !range !45, !noundef !46
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = fpext float %77 to double
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %82)
  br label %94

84:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

86:                                               ; preds = %64, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

88:                                               ; preds = %74, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.sroa.11238.0 to i64
  %92 = ptrtoint ptr %.sroa.0233.0 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0233.0, i64 noundef %93) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

94:                                               ; preds = %81, %78
  %.not.i.i.i115 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIfSaIfEED2Ev.exit116, label %95

95:                                               ; preds = %94
  %96 = ptrtoint ptr %.sroa.11238.0 to i64
  %97 = ptrtoint ptr %.sroa.0233.0 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0233.0, i64 noundef %98) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit116

_ZNSt6vectorIfSaIfEED2Ev.exit116:                 ; preds = %94, %95
  %99 = load i64, ptr %16, align 8, !tbaa !97
  %100 = mul i64 %99, %1
  %101 = icmp ugt i64 %100, 2305843009213693951
  br i1 %101, label %102, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117

102:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc123 unwind label %178

.noexc123:                                        ; preds = %102
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit116
  %.not.i.i.i.i118 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125, label %103

103:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %104 = shl nuw nsw i64 %100, 2
  %105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %104) #16
          to label %.noexc124 unwind label %178

.noexc124:                                        ; preds = %103
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %100
  store float 0.000000e+00, ptr %105, align 4, !tbaa !57
  %107 = add nsw i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119: ; preds = %.noexc124
  %109 = getelementptr i8, ptr %105, i64 4
  %.idx.i.i.i.i.i.i.i120 = shl nuw nsw i64 %107, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 %.idx.i.i.i.i.i.i.i120, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119, %.noexc124, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117
  %.sroa.12.0 = phi ptr [ %106, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ %106, %.noexc124 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.sroa.0225.0 = phi ptr [ %105, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i119 ], [ %105, %.noexc124 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i117 ]
  %.not285 = icmp eq i64 %1, 0
  br i1 %.not285, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125
  %110 = load i64, ptr %45, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !47
  %.not286 = icmp eq i64 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load ptr, ptr %115, align 8
  br i1 %.not286, label %._crit_edge271, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph270, %._crit_edge.us
  %.082269.us = phi i64 [ %166, %._crit_edge.us ], [ 0, %.lr.ph270 ]
  %117 = mul i64 %110, %.082269.us
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0, i64 %117
  %119 = getelementptr [4 x i8], ptr %.sroa.0225.0, i64 %.082269.us
  br label %120

120:                                              ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.5.0267.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.5.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = trunc i64 %122 to i32
  %124 = trunc i64 %.sroa.5.0267.us to i32
  %125 = and i32 %124, 7
  %126 = sub nuw nsw i32 8, %125
  %127 = lshr i64 %.sroa.5.0267.us, 3
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !85
  %130 = zext i8 %129 to i32
  %131 = lshr i32 %130, %125
  %.not.i.us = icmp slt i32 %126, %123
  br i1 %.not.i.us, label %137, label %132

132:                                              ; preds = %120
  %notmask30.i.us = shl nsw i32 -1, %123
  %133 = xor i32 %notmask30.i.us, -1
  %134 = and i32 %131, %133
  %135 = zext nneg i32 %134 to i64
  %sext261.us = shl i64 %122, 32
  %136 = ashr exact i64 %sext261.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

137:                                              ; preds = %120
  %138 = zext nneg i32 %131 to i64
  %139 = and i64 %122, 4294967295
  %140 = sub nsw i32 %123, %126
  %.02431.i.us = add nuw nsw i64 %127, 1
  %141 = icmp samesign ugt i32 %140, 8
  br i1 %141, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %137
  %142 = zext nneg i32 %126 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %142, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.02435.i.us = phi i64 [ %.02431.i.us, %.lr.ph.preheader.i.us ], [ %.024.i.us, %.lr.ph.i.us ]
  %.02633.i.us = phi i64 [ %138, %.lr.ph.preheader.i.us ], [ %147, %.lr.ph.i.us ]
  %.02732.i.us = phi i32 [ %140, %.lr.ph.preheader.i.us ], [ %148, %.lr.ph.i.us ]
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 %.02435.i.us
  %144 = load i8, ptr %143, align 1, !tbaa !85
  %145 = zext i8 %144 to i64
  %146 = shl i64 %145, %indvars.iv.i.us
  %147 = or i64 %146, %.02633.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %148 = add nsw i32 %.02732.i.us, -8
  %.024.i.us = add nuw nsw i64 %.02435.i.us, 1
  %149 = icmp sgt i32 %.02732.i.us, 16
  br i1 %149, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !104

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %150 = trunc nuw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %137
  %.027.lcssa.i.us = phi i32 [ %140, %137 ], [ %148, %._crit_edge.loopexit.i.us ]
  %.026.lcssa.i.us = phi i64 [ %138, %137 ], [ %147, %._crit_edge.loopexit.i.us ]
  %.025.lcssa.i.us = phi i32 [ %126, %137 ], [ %150, %._crit_edge.loopexit.i.us ]
  %.024.lcssa.i.us = phi i64 [ %.02431.i.us, %137 ], [ %.024.i.us, %._crit_edge.loopexit.i.us ]
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 %.024.lcssa.i.us
  %152 = load i8, ptr %151, align 1, !tbaa !85
  %notmask.i.us = shl nsw i32 -1, %.027.lcssa.i.us
  %153 = xor i32 %notmask.i.us, -1
  %154 = zext i8 %152 to i32
  %155 = and i32 %154, %153
  %156 = zext nneg i32 %155 to i64
  %157 = zext nneg i32 %.025.lcssa.i.us to i64
  %158 = shl i64 %156, %157
  %159 = or i64 %158, %.026.lcssa.i.us
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

_ZN5faiss15BitstringReader4readEi.exit.us:        ; preds = %._crit_edge.i.us, %132
  %.pn262.us = phi i64 [ %139, %._crit_edge.i.us ], [ %136, %132 ]
  %.0.i.us = phi i64 [ %159, %._crit_edge.i.us ], [ %135, %132 ]
  %.sroa.5.1.us = add i64 %.pn262.us, %.sroa.5.0267.us
  %160 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %sext.us = shl i64 %.0.i.us, 32
  %162 = ashr exact i64 %sext.us, 32
  %163 = add i64 %161, %162
  %164 = mul i64 %163, %1
  %165 = getelementptr [4 x i8], ptr %119, i64 %164
  store float 1.000000e+00, ptr %165, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %112
  br i1 %exitcond.not, label %._crit_edge.us, label %120, !llvm.loop !105

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %166 = add nuw i64 %.082269.us, 1
  %exitcond298.not = icmp eq i64 %166, %1
  br i1 %exitcond298.not, label %._crit_edge271, label %.lr.ph.us, !llvm.loop !106

._crit_edge271:                                   ; preds = %._crit_edge.us, %.lr.ph270, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit125
  %167 = load i64, ptr %59, align 8, !tbaa !4
  %168 = mul i64 %167, %1
  %169 = icmp ugt i64 %168, 2305843009213693951
  br i1 %169, label %170, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126

170:                                              ; preds = %._crit_edge271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc132 unwind label %199

.noexc132:                                        ; preds = %170
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126: ; preds = %._crit_edge271
  %.not.i.i.i.i127 = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i127, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, label %171

171:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126
  %172 = shl nuw nsw i64 %168, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #16
          to label %.noexc133 unwind label %199

.noexc133:                                        ; preds = %171
  %174 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %168
  store float 0.000000e+00, ptr %173, align 4, !tbaa !57
  %175 = add nsw i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128: ; preds = %.noexc133
  %177 = getelementptr i8, ptr %173, i64 4
  %.idx.i.i.i.i.i.i.i129 = shl nuw nsw i64 %175, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %.idx.i.i.i.i.i.i.i129, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134

178:                                              ; preds = %103, %102
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128, %.noexc133, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126
  %.sroa.0215.0 = phi ptr [ %173, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128 ], [ %173, %.noexc133 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126 ]
  %.sroa.14.0 = phi ptr [ %174, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i128 ], [ %174, %.noexc133 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i126 ]
  %.not288 = icmp eq i64 %167, 0
  %or.cond = or i1 %.not285, %.not288
  br i1 %or.cond, label %._crit_edge274, label %.preheader264.us

.preheader264.us:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134, %._crit_edge.us276
  %.084273.us = phi i64 [ %187, %._crit_edge.us276 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134 ]
  %invariant.gep.us = getelementptr [4 x i8], ptr %.sroa.0215.0, i64 %.084273.us
  %180 = mul i64 %.084273.us, %167
  %181 = getelementptr [4 x i8], ptr %2, i64 %180
  br label %182

182:                                              ; preds = %.preheader264.us, %182
  %.083272.us = phi i64 [ 0, %.preheader264.us ], [ %186, %182 ]
  %183 = getelementptr [4 x i8], ptr %181, i64 %.083272.us
  %184 = load float, ptr %183, align 4, !tbaa !57
  %185 = mul i64 %.083272.us, %1
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %185
  store float %184, ptr %gep.us, align 4, !tbaa !57
  %186 = add nuw i64 %.083272.us, 1
  %exitcond299.not = icmp eq i64 %186, %167
  br i1 %exitcond299.not, label %._crit_edge.us276, label %182, !llvm.loop !107

._crit_edge.us276:                                ; preds = %182
  %187 = add nuw i64 %.084273.us, 1
  %exitcond300.not = icmp eq i64 %187, %1
  br i1 %exitcond300.not, label %._crit_edge274, label %.preheader264.us, !llvm.loop !108

._crit_edge274:                                   ; preds = %._crit_edge.us276, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = trunc i64 %167 to i32
  store i32 %188, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = trunc i64 %1 to i32
  store i32 %189, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = trunc i64 %99 to i32
  store i32 %190, ptr %8, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0x3F1A36E2E0000000, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %191 = icmp ugt i64 %99, 2305843009213693951
  br i1 %191, label %192, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135

192:                                              ; preds = %._crit_edge274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc141 unwind label %229

.noexc141:                                        ; preds = %192
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135: ; preds = %._crit_edge274
  %.not.i.i.i.i136 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i136, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135
  %194 = shl nuw nsw i64 %99, 2
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #16
          to label %.noexc142 unwind label %229

.noexc142:                                        ; preds = %193
  %196 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %99
  store float 0.000000e+00, ptr %195, align 4, !tbaa !57
  %197 = add nsw i64 %99, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143

199:                                              ; preds = %171, %170
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread:     ; preds = %.noexc142, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135
  %.sroa.0207.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135 ], [ %195, %.noexc142 ]
  %.sroa.11212.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i135 ], [ %196, %.noexc142 ]
  %201 = mul nuw nsw i64 %99, 3011
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143:            ; preds = %.noexc142
  %202 = getelementptr i8, ptr %195, i64 4
  %.idx.i.i.i.i.i.i.i138 = shl nuw nsw i64 %197, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 %.idx.i.i.i.i.i.i.i138, i1 false), !tbaa !57
  %203 = mul i64 %99, 3011
  %204 = icmp ugt i64 %203, 2305843009213693951
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

205:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc147 unwind label %231

.noexc147:                                        ; preds = %205
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  %206 = phi i64 [ %201, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %203, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.sroa.11212.0256 = phi ptr [ %.sroa.11212.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %196, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.sroa.0207.0253 = phi ptr [ %.sroa.0207.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143.thread ], [ %195, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %.not.i.i.i.i144 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i144, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %208 = shl nuw nsw i64 %206, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #16
          to label %.noexc148 unwind label %231

.noexc148:                                        ; preds = %207
  %210 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %206
  store i32 0, ptr %209, align 4, !tbaa !73
  %211 = add nsw i64 %206, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc148
  %213 = getelementptr i8, ptr %209, i64 4
  %.idx.i.i.i.i.i.i.i145 = shl nuw nsw i64 %211, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %.idx.i.i.i.i.i.i.i145, i1 false), !tbaa !73
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc148, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0200.0 = phi ptr [ %209, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %209, %.noexc148 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %210, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %210, %.noexc148 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %214 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0225.0, ptr noundef nonnull %7, ptr noundef %.sroa.0215.0, ptr noundef nonnull %7, ptr noundef %.sroa.0207.0253, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %.sroa.0200.0, ptr noundef nonnull %9)
          to label %215 unwind label %233

215:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %216 = load i32, ptr %9, align 4, !tbaa !73
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %219, ptr %13, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %220, align 8, !tbaa !83
  store i8 0, ptr %219, align 8, !tbaa !85
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %223, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150 unwind label %235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150: ; preds = %218
  %224 = load ptr, ptr %13, align 8, !tbaa !86
  %225 = load i64, ptr %220, align 8, !tbaa !83
  %226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %224, i64 noundef %225, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #19
  %227 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 359)
          to label %228 unwind label %237

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  invoke void @__cxa_throw(ptr nonnull %227, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %397 unwind label %235

229:                                              ; preds = %193, %192
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

231:                                              ; preds = %207, %205
  %.sroa.11212.0255 = phi ptr [ %.sroa.11212.0256, %207 ], [ %196, %205 ]
  %.sroa.0207.0252 = phi ptr [ %.sroa.0207.0253, %207 ], [ %195, %205 ]
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

233:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

235:                                              ; preds = %218, %228
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit150
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %227) #19
  br label %239

239:                                              ; preds = %237, %235
  %.pn92 = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !86
  %241 = icmp eq ptr %240, %219
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %239
  %242 = load i64, ptr %219, align 8, !tbaa !85
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

244:                                              ; preds = %215
  %245 = load float, ptr %12, align 4, !tbaa !57
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %5, align 4, !tbaa !73
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %249, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154

249:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc160 unwind label %273

.noexc160:                                        ; preds = %249
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154: ; preds = %244
  %.not.i.i.i.i155 = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162, label %250

250:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154
  %251 = shl nuw nsw i64 %247, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #16
          to label %.noexc161 unwind label %273

.noexc161:                                        ; preds = %250
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %247
  store float 0.000000e+00, ptr %252, align 4, !tbaa !57
  %254 = add nsw i64 %247, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156: ; preds = %.noexc161
  %256 = getelementptr i8, ptr %252, i64 4
  %.idx.i.i.i.i.i.i.i157 = shl nuw nsw i64 %254, 2
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %.idx.i.i.i.i.i.i.i157, i1 false), !tbaa !57
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156, %.noexc161, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154
  %.sroa.0195.0 = phi ptr [ %252, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ %252, %.noexc161 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154 ]
  %.sroa.10.0 = phi ptr [ %253, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i156 ], [ %253, %.noexc161 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i154 ]
  %257 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0225.0, ptr noundef nonnull %7, ptr noundef %.sroa.0215.0, ptr noundef nonnull %7, ptr noundef %.sroa.0207.0253, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %.sroa.0195.0, ptr noundef nonnull %5, ptr noundef %.sroa.0200.0, ptr noundef nonnull %9)
          to label %258 unwind label %275

258:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162
  %259 = load i32, ptr %9, align 4, !tbaa !73
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %286, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %262, ptr %14, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %263, align 8, !tbaa !83
  store i8 0, ptr %262, align 8, !tbaa !85
  %264 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %259) #19
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %266, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164 unwind label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164: ; preds = %261
  %267 = load ptr, ptr %14, align 8, !tbaa !86
  %268 = load i64, ptr %263, align 8, !tbaa !83
  %269 = load i32, ptr %9, align 4, !tbaa !73
  %270 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %267, i64 noundef %268, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %269) #19
  %271 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 378)
          to label %272 unwind label %279

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164
  invoke void @__cxa_throw(ptr nonnull %271, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %397 unwind label %277

273:                                              ; preds = %250, %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

275:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit162
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %321

277:                                              ; preds = %261, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit164
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %271) #19
  br label %281

281:                                              ; preds = %279, %277
  %.pn94 = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ]
  %282 = load ptr, ptr %14, align 8, !tbaa !86
  %283 = icmp eq ptr %282, %262
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %281
  %284 = load i64, ptr %262, align 8, !tbaa !85
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

286:                                              ; preds = %258
  %287 = load i8, ptr %39, align 1, !tbaa !17, !range !45, !noundef !46
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load i32, ptr %10, align 4, !tbaa !73
  %291 = load i64, ptr %16, align 8, !tbaa !97
  %292 = trunc i64 %291 to i32
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %290, i32 noundef %292)
  br label %294

294:                                              ; preds = %289, %286
  %.not.i.i.i168 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIfSaIfEED2Ev.exit169, label %295

295:                                              ; preds = %294
  %296 = ptrtoint ptr %.sroa.10.0 to i64
  %297 = ptrtoint ptr %.sroa.0195.0 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %298) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit169

_ZNSt6vectorIfSaIfEED2Ev.exit169:                 ; preds = %294, %295
  %.not.i.i.i170 = icmp eq ptr %.sroa.0200.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %299

299:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169
  %300 = ptrtoint ptr %.sroa.11.0 to i64
  %301 = ptrtoint ptr %.sroa.0200.0 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.0, i64 noundef %302) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit169, %299
  %.not.i.i.i171 = icmp eq ptr %.sroa.0207.0253, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIfSaIfEED2Ev.exit172, label %303

303:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %304 = ptrtoint ptr %.sroa.11212.0256 to i64
  %305 = ptrtoint ptr %.sroa.0207.0253 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0253, i64 noundef %306) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit172

_ZNSt6vectorIfSaIfEED2Ev.exit172:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %307 = load i64, ptr %16, align 8, !tbaa !97
  %.not289 = icmp eq i64 %307, 0
  %.pre = load i64, ptr %59, align 8, !tbaa !4
  %.not291 = icmp eq i64 %.pre, 0
  br i1 %.not289, label %.preheader, label %.preheader263.lr.ph

.preheader263.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %309 = load ptr, ptr %308, align 8
  br i1 %.not291, label %._crit_edge, label %.preheader263.us

.preheader263.us:                                 ; preds = %.preheader263.lr.ph, %._crit_edge.us282
  %.064278.us = phi i64 [ %320, %._crit_edge.us282 ], [ 0, %.preheader263.lr.ph ]
  %invariant.gep.us279 = getelementptr [4 x i8], ptr %.sroa.0215.0, i64 %.064278.us
  %310 = mul i64 %.pre, %.064278.us
  %311 = getelementptr [4 x i8], ptr %309, i64 %310
  br label %314

312:                                              ; preds = %314
  %313 = add nuw i64 %.063277.us, 1
  %exitcond301.not = icmp eq i64 %313, %.pre
  br i1 %exitcond301.not, label %._crit_edge.us282, label %314, !llvm.loop !109

314:                                              ; preds = %.preheader263.us, %312
  %.063277.us = phi i64 [ 0, %.preheader263.us ], [ %313, %312 ]
  %315 = mul i64 %.063277.us, %1
  %gep.us280 = getelementptr [4 x i8], ptr %invariant.gep.us279, i64 %315
  %316 = load float, ptr %gep.us280, align 4, !tbaa !57
  %317 = getelementptr [4 x i8], ptr %311, i64 %.063277.us
  store float %316, ptr %317, align 4, !tbaa !57
  %318 = call float @llvm.fabs.f32(float %316)
  %319 = fcmp ueq float %318, 0x7FF0000000000000
  br i1 %319, label %.split.us, label %312

._crit_edge.us282:                                ; preds = %312
  %320 = add nuw i64 %.064278.us, 1
  %exitcond302.not = icmp eq i64 %320, %307
  br i1 %exitcond302.not, label %.lr.ph.preheader, label %.preheader263.us, !llvm.loop !110

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit172
  br i1 %.not291, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.us282, %.preheader
  br label %.lr.ph

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %275
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %276, %275 ]
  %.not.i.i.i173 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %322

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.sroa.10.0 to i64
  %324 = ptrtoint ptr %.sroa.0195.0 to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0195.0, i64 noundef %325) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %273, %321, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %233
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %274, %273 ], [ %.pn94.pn, %321 ], [ %.pn94.pn, %322 ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0200.0, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIiSaIiEED2Ev.exit176, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %327 = ptrtoint ptr %.sroa.11.0 to i64
  %328 = ptrtoint ptr %.sroa.0200.0 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.0, i64 noundef %329) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit176

_ZNSt6vectorIiSaIiEED2Ev.exit176:                 ; preds = %326, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %231
  %.sroa.11212.0254 = phi ptr [ %.sroa.11212.0255, %231 ], [ %.sroa.11212.0256, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.sroa.11212.0256, %326 ]
  %.sroa.0207.0251 = phi ptr [ %.sroa.0207.0252, %231 ], [ %.sroa.0207.0253, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.sroa.0207.0253, %326 ]
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn94.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit174 ], [ %.pn94.pn.pn.pn, %326 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0207.0251, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIfSaIfEED2Ev.exit178, label %330

330:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit176
  %331 = ptrtoint ptr %.sroa.11212.0254 to i64
  %332 = ptrtoint ptr %.sroa.0207.0251 to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0251, i64 noundef %333) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit178

_ZNSt6vectorIfSaIfEED2Ev.exit178:                 ; preds = %330, %_ZNSt6vectorIiSaIiEED2Ev.exit176, %229
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn94.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit176 ], [ %.pn94.pn.pn.pn.pn, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %384

.split.us:                                        ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %334, ptr %15, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %335, align 8, !tbaa !83
  store i8 0, ptr %334, align 8, !tbaa !85
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %338, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180 unwind label %344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180: ; preds = %.split.us
  %339 = load ptr, ptr %15, align 8, !tbaa !86
  %340 = load i64, ptr %335, align 8, !tbaa !83
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %339, i64 noundef %340, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #19
  %342 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %342, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 391)
          to label %343 unwind label %346

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180
  invoke void @__cxa_throw(ptr nonnull %342, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %397 unwind label %344

344:                                              ; preds = %.split.us, %343
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit180
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %342) #19
  br label %348

348:                                              ; preds = %346, %344
  %.pn101 = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ]
  %349 = load ptr, ptr %15, align 8, !tbaa !86
  %350 = icmp eq ptr %349, %334
  br i1 %350, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %348
  %351 = load i64, ptr %334, align 8, !tbaa !85
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %.thread

.thread:                                          ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %385

._crit_edge:                                      ; preds = %361, %.preheader263.lr.ph, %.preheader
  %.061.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader263.lr.ph ], [ %362, %361 ]
  %353 = load i8, ptr %39, align 1, !tbaa !17, !range !45, !noundef !46
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %368, label %371

.lr.ph:                                           ; preds = %.lr.ph.preheader, %361
  %.0284 = phi i64 [ %363, %361 ], [ 0, %.lr.ph.preheader ]
  %.061283 = phi float [ %362, %361 ], [ 0.000000e+00, %.lr.ph.preheader ]
  %355 = load i64, ptr %16, align 8, !tbaa !97
  %356 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0215.0, i64 %355
  %357 = mul i64 %.0284, %1
  %358 = getelementptr inbounds nuw [4 x i8], ptr %356, i64 %357
  %359 = sub i64 %1, %355
  %360 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %358, i64 noundef %359)
          to label %361 unwind label %366

361:                                              ; preds = %.lr.ph
  %362 = fadd float %.061283, %360
  %363 = add nuw i64 %.0284, 1
  %364 = load i64, ptr %59, align 8, !tbaa !4
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %.lr.ph, label %._crit_edge, !llvm.loop !111

366:                                              ; preds = %.lr.ph
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %384

368:                                              ; preds = %._crit_edge
  %369 = fpext float %.061.lcssa to double
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %369)
  br label %371

371:                                              ; preds = %368, %._crit_edge
  %.not.i.i.i184 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %372

372:                                              ; preds = %371
  %373 = ptrtoint ptr %.sroa.14.0 to i64
  %374 = ptrtoint ptr %.sroa.0215.0 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0215.0, i64 noundef %375) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %371, %372
  %.not.i.i.i186 = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit187, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  %377 = ptrtoint ptr %.sroa.12.0 to i64
  %378 = ptrtoint ptr %.sroa.0225.0 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0225.0, i64 noundef %379) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit187

_ZNSt6vectorIfSaIfEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %376
  %.not.i.i.i188 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187
  %381 = ptrtoint ptr %.sroa.12247.0 to i64
  %382 = ptrtoint ptr %.sroa.0241.0 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0241.0, i64 noundef %383) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187, %380
  ret float %.061.lcssa

384:                                              ; preds = %366, %_ZNSt6vectorIfSaIfEED2Ev.exit178
  %.pn101.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit178 ], [ %367, %366 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0215.0, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit190, label %385

385:                                              ; preds = %.thread, %384
  %.pn101.pn259 = phi { ptr, i32 } [ %.pn101, %.thread ], [ %.pn101.pn, %384 ]
  %386 = ptrtoint ptr %.sroa.14.0 to i64
  %387 = ptrtoint ptr %.sroa.0215.0 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0215.0, i64 noundef %388) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit190

_ZNSt6vectorIfSaIfEED2Ev.exit190:                 ; preds = %385, %384, %199
  %.pn101.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn101.pn, %384 ], [ %.pn101.pn259, %385 ]
  %.not.i.i.i191 = icmp eq ptr %.sroa.0225.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit190
  %390 = ptrtoint ptr %.sroa.12.0 to i64
  %391 = ptrtoint ptr %.sroa.0225.0 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0225.0, i64 noundef %392) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %178, %_ZNSt6vectorIfSaIfEED2Ev.exit190, %389, %86, %88, %90, %84
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %89, %90 ], [ %87, %86 ], [ %89, %88 ], [ %179, %178 ], [ %.pn101.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit190 ], [ %.pn101.pn.pn, %389 ]
  %.not.i.i.i193 = icmp eq ptr %.sroa.0241.0, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIhSaIhEED2Ev.exit194, label %393

393:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %394 = ptrtoint ptr %.sroa.12247.0 to i64
  %395 = ptrtoint ptr %.sroa.0241.0 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0241.0, i64 noundef %396) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit194

_ZNSt6vectorIhSaIhEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101.pn.pn.pn.pn.pn, %393 ], [ %.pn101.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn

397:                                              ; preds = %343, %272, %228, %28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
