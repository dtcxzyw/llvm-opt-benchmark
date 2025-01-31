; ModuleID = 'bench/faiss/original/ResidualQuantizer.cpp.ll'
source_filename = "bench/faiss/original/ResidualQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::Clustering" = type { ptr, %"struct.faiss::ClusteringParameters", i64, i64, %"class.std::vector.0", %"class.std::vector.32" }
%"struct.faiss::ClusteringParameters" = type { i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ClusteringIterationStats, std::allocator<faiss::ClusteringIterationStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProgressiveDimClustering" = type { ptr, %"struct.faiss::ProgressiveDimClusteringParameters.base", i64, i64, %"class.std::vector.0", %"class.std::vector.32" }
%"struct.faiss::ProgressiveDimClusteringParameters.base" = type <{ %"struct.faiss::ClusteringParameters", i32, i8 }>
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

$_ZN5faiss17ResidualQuantizerD2Ev = comdat any

$_ZN5faiss17ResidualQuantizerD0Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss17ResidualQuantizeraSERKS0_ = comdat any

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

$_ZTSN5faiss24ProgressiveDimClusteringE = comdat any

$_ZTSN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTSN5faiss20ClusteringParametersE = comdat any

$_ZTIN5faiss20ClusteringParametersE = comdat any

$_ZTIN5faiss34ProgressiveDimClusteringParametersE = comdat any

$_ZTIN5faiss24ProgressiveDimClusteringE = comdat any

@_ZTVN5faiss17ResidualQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss17ResidualQuantizerE, ptr @_ZN5faiss17ResidualQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss17ResidualQuantizerD2Ev, ptr @_ZN5faiss17ResidualQuantizerD0Ev, ptr @_ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss17ResidualQuantizerE = constant [28 x i8] c"N5faiss17ResidualQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@_ZTIN5faiss17ResidualQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss17ResidualQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
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
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss10ClusteringE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss26ProgressiveDimIndexFactoryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss24ProgressiveDimClusteringE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss24ProgressiveDimClusteringE, ptr @_ZN5faiss24ProgressiveDimClusteringD2Ev, ptr @_ZN5faiss24ProgressiveDimClusteringD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss24ProgressiveDimClusteringE = linkonce_odr constant [35 x i8] c"N5faiss24ProgressiveDimClusteringE\00", comdat, align 1
@_ZTSN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant [45 x i8] c"N5faiss34ProgressiveDimClusteringParametersE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20ClusteringParametersE = linkonce_odr constant [31 x i8] c"N5faiss20ClusteringParametersE\00", comdat, align 1
@_ZTIN5faiss20ClusteringParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTIN5faiss34ProgressiveDimClusteringParametersE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss34ProgressiveDimClusteringParametersE, ptr @_ZTIN5faiss20ClusteringParametersE }, comdat, align 8
@_ZTIN5faiss24ProgressiveDimClusteringE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProgressiveDimClusteringE, i32 0, i32 1, ptr @_ZTIN5faiss34ProgressiveDimClusteringParametersE, i64 2050 }, comdat, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Error: '%s' failed: too few training points\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"n >= total_codebook_size\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf = private unnamed_addr constant [75 x i8] c"float faiss::ResidualQuantizer::retrain_AQ_codebook(size_t, const float *)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"  encoding %zd training vectors\0A\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"  input quantization error %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"info == 0\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: SGELS returned info=%d\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"   sgelsd rank=%d/%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"std::isfinite(codebooks[i * d + j])\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"  output quantization error %g\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: RQ is not trained yet.\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_ = private unnamed_addr constant [122 x i8] c"virtual void faiss::ResidualQuantizer::compute_codes_add_centroids(const float *, uint8_t *, size_t, const float *) const\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1

@_ZN5faiss17ResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss17ResidualQuantizerC2Ev
@_ZN5faiss17ResidualQuantizerC1EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i32), ptr @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::Clustering", align 8
  %5 = alloca %"struct.faiss::ProgressiveDimClustering", align 8
  %6 = alloca %"struct.faiss::ProgressiveDimIndexFactory", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = sub nuw i64 %15, %22
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25)
  %.pre691.pre = load i64, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %3
  %27 = icmp ult i64 %15, %22
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds float, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre691 = phi i64 [ %.pre691.pre, %24 ], [ %9, %26 ], [ %9, %28 ], [ %9, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %36, i64 noundef %1, i64 noundef %.pre691)
  %.pre = load i64, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %39 = phi i64 [ %.pre, %34 ], [ %.pre691, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %40 = mul i64 %39, %1
  %.idx = shl nsw i64 %40, 2
  %41 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %38
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %2, i64 %.idx, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit

_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit:     ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %.sroa.0282.9 = phi ptr [ %42, %.noexc4.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.26.2 = getelementptr inbounds nuw i8, ptr %.sroa.0282.9, i64 %.idx
  %43 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader368 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit196.thread

.preheader368:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %.not560 = icmp eq i64 %45, 0
  br i1 %.not560, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %.preheader368
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.not561 = icmp eq i64 %1, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %59 = icmp ugt i64 %1, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 324
  br label %62

62:                                               ; preds = %.lr.ph549, %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %indvars.iv687 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next688, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.081548 = phi i32 [ 1, %.lr.ph549 ], [ %.sroa.speculated241, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.091547 = phi double [ 0.000000e+00, %.lr.ph549 ], [ %181, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.0282.1545 = phi ptr [ %.sroa.0282.9, %.lr.ph549 ], [ %.sroa.0221.3, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.18.0544 = phi ptr [ %.sroa.26.2, %.lr.ph549 ], [ %.0.i.i.i.i.i130, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.0269.1543 = phi ptr [ null, %.lr.ph549 ], [ %.sroa.0213.2, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.0277.1542 = phi ptr [ null, %.lr.ph549 ], [ %.sroa.0230.4, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.26.0541 = phi ptr [ %.sroa.26.2, %.lr.ph549 ], [ %.sroa.11226.1, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw i64, ptr %63, i64 %indvars.iv687
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = load i32, ptr %47, align 4
  %69 = and i32 %68, 1024
  %.not103 = icmp eq i32 %69, 0
  br i1 %.not103, label %114, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %8, align 8
  %72 = mul i64 %71, %1
  %.not354 = icmp eq i64 %72, 0
  br i1 %.not354, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit114, label %73

73:                                               ; preds = %70
  %74 = icmp ugt i64 %72, 2305843009213693951
  br i1 %74, label %75, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
          to label %.noexc203 unwind label %.loopexit.split-lp370

.noexc203:                                        ; preds = %75
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %73
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #15
          to label %.noexc204 unwind label %.loopexit369

.noexc204:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %77, align 4
  %78 = icmp eq i64 %72, 1
  br i1 %78, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc204
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = add nsw i64 %76, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc204
  %81 = getelementptr inbounds nuw float, ptr %77, i64 %72
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit114

_ZNSt6vectorIfSaIfEE6resizeEm.exit114:            ; preds = %70, %.noexc
  %.sroa.0261.4 = phi ptr [ %77, %.noexc ], [ null, %70 ]
  %.sroa.9.2 = phi ptr [ %81, %.noexc ], [ null, %70 ]
  br i1 %.not561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit114
  %82 = sext i32 %.081548 to i64
  %invariant.op = mul i64 %71, %82
  %83 = shl i64 %71, 2
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %.093534 = phi i64 [ 0, %.lr.ph ], [ %88, %84 ]
  %85 = mul i64 %71, %.093534
  %86 = getelementptr inbounds float, ptr %.sroa.0261.4, i64 %85
  %.reass = mul i64 %.093534, %invariant.op
  %87 = getelementptr inbounds float, ptr %.sroa.0282.1545, i64 %.reass
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %87, i64 %83, i1 false)
  %88 = add nuw i64 %.093534, 1
  %exitcond.not = icmp eq i64 %88, %1
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !5

.loopexit357:                                     ; preds = %313
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit196.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2IPKfvEET_S5_RKS0_.exit
  %lpad.loopexit.split-lp360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

.loopexit369:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0261.2.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0261.4, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

.loopexit.split-lp370:                            ; preds = %98, %75
  %.sroa.0261.2.ph371 = phi ptr [ null, %75 ], [ %.sroa.0261.4, %98 ]
  %lpad.loopexit.split-lp373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

._crit_edge:                                      ; preds = %84, %_ZNSt6vectorIfSaIfEE6resizeEm.exit114
  %89 = ptrtoint ptr %.sroa.9.2 to i64
  %90 = ptrtoint ptr %.sroa.0261.4 to i64
  %91 = sub i64 %89, %90
  %92 = ptrtoint ptr %.sroa.26.0541 to i64
  %93 = ptrtoint ptr %.sroa.0282.1545 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %._crit_edge
  %97 = icmp ugt i64 %91, 9223372036854775804
  br i1 %97, label %98, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

98:                                               ; preds = %96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %.noexc116 unwind label %.loopexit.split-lp370

.noexc116:                                        ; preds = %98
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %96
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #15
          to label %.noexc117 unwind label %.loopexit369

.noexc117:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.0261.4
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %100

100:                                              ; preds = %.noexc117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %.sroa.0261.4, i64 %91, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %100, %.noexc117
  %.not.i.i115 = icmp eq ptr %.sroa.0282.1545, null
  br i1 %.not.i.i115, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %101

101:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.1545) #16
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

102:                                              ; preds = %._crit_edge
  %103 = ptrtoint ptr %.sroa.18.0544 to i64
  %104 = sub i64 %103, %93
  %.not24.i = icmp ult i64 %104, %91
  br i1 %.not24.i, label %107, label %105

105:                                              ; preds = %102
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.0261.4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %106

106:                                              ; preds = %105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0282.1545, ptr align 4 %.sroa.0261.4, i64 %91, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

107:                                              ; preds = %102
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.18.0544, %.sroa.0282.1545
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %108

108:                                              ; preds = %107
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0282.1545, ptr align 4 %.sroa.0261.4, i64 %104, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %108, %107
  %109 = getelementptr inbounds i8, ptr %.sroa.0261.4, i64 %104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %109
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %110

110:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %89, %111
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.18.0544, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, %101, %105, %106, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %110
  %.sroa.0282.10 = phi ptr [ %.sroa.0282.1545, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0282.1545, %110 ], [ %.sroa.0282.1545, %105 ], [ %.sroa.0282.1545, %106 ], [ %99, %101 ], [ %99, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0282.10, i64 %91
  br label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %62
  %.sroa.0261.1 = phi ptr [ null, %62 ], [ %.sroa.0261.4, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0544, %62 ], [ %113, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.0282.2 = phi ptr [ %.sroa.0282.1545, %62 ], [ %.sroa.0282.10, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %115 = load ptr, ptr %48, align 8
  %.not104 = icmp eq ptr %115, null
  br i1 %.not104, label %124, label %116

116:                                              ; preds = %114
  %117 = load i64, ptr %8, align 8
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %115, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef %118)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %122

122:                                              ; preds = %_ZN5faiss10ClusteringD2Ev.exit, %159, %136, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit, %124, %116
  %.sroa.0251.1 = phi ptr [ %.sroa.0251.4, %_ZN5faiss10ClusteringD2Ev.exit ], [ null, %136 ], [ null, %159 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %124 ], [ null, %116 ]
  %.sroa.0244.0 = phi ptr [ %.sroa.0244.1, %_ZN5faiss10ClusteringD2Ev.exit ], [ %.sroa.0244.1, %136 ], [ %.sroa.0244.1, %159 ], [ %.sroa.0244.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %124 ], [ null, %116 ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

124:                                              ; preds = %114
  %125 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %126 unwind label %122

126:                                              ; preds = %124
  %127 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %125, i64 noundef %127, i32 noundef 1)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit122 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit122: ; preds = %126
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread: ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %125) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %116, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit122
  %.sroa.0244.1 = phi ptr [ %125, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit122 ], [ %121, %116 ]
  %130 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %131 unwind label %122

131:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %132 = load i32, ptr %47, align 4
  %133 = and i32 %132, 1
  %.not105 = icmp eq i32 %133, 0
  %134 = load i64, ptr %8, align 8
  %135 = trunc i64 %134 to i32
  br i1 %.not105, label %136, label %159

136:                                              ; preds = %131
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %135, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %137 unwind label %122

137:                                              ; preds = %136
  %138 = ptrtoint ptr %.sroa.18.1 to i64
  %139 = ptrtoint ptr %.sroa.0282.2 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = load i64, ptr %8, align 8
  %143 = udiv i64 %141, %142
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %143, ptr noundef %.sroa.0282.2, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0244.1, ptr noundef null)
          to label %144 unwind label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %54, align 8
  %146 = load ptr, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %147 = load ptr, ptr %.sroa.0244.1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0244.1)
          to label %150 unwind label %157

150:                                              ; preds = %144
  %151 = load ptr, ptr %57, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 -40
  %153 = load float, ptr %152, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %4, align 8
  %154 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %155

155:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %155, %150
  %156 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZN5faiss10ClusteringD2Ev.exit.sink.split

157:                                              ; preds = %144, %137
  %.sroa.0251.3 = phi ptr [ %145, %144 ], [ null, %137 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

159:                                              ; preds = %131
  invoke void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %135, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(45) %49)
          to label %160 unwind label %122

160:                                              ; preds = %159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss26ProgressiveDimIndexFactoryE, i64 16), ptr %6, align 8
  %161 = ptrtoint ptr %.sroa.18.1 to i64
  %162 = ptrtoint ptr %.sroa.0282.2 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = load i64, ptr %8, align 8
  %166 = udiv i64 %164, %165
  %167 = load ptr, ptr %48, align 8
  %.not106 = icmp eq ptr %167, null
  %spec.select = select i1 %.not106, ptr %6, ptr %167
  invoke void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %166, ptr noundef %.sroa.0282.2, ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
          to label %168 unwind label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %50, align 8
  %170 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %171 = load ptr, ptr %53, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 -40
  %173 = load float, ptr %172, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %5, align 8
  %174 = load ptr, ptr %52, align 8
  %.not.i.i.i.i123 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i123, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124: ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  %.pre692 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i125 = icmp eq ptr %.pre692, null
  br i1 %.not.i.i.i1.i125, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZN5faiss10ClusteringD2Ev.exit.sink.split

175:                                              ; preds = %160
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZN5faiss10ClusteringD2Ev.exit.sink.split:        ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %.pre692.sink = phi ptr [ %156, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %.pre692, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ]
  %.sroa.0251.4.ph = phi ptr [ %145, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %169, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ]
  %.sroa.10.1.ph = phi ptr [ %146, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %170, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ]
  %.092.ph = phi float [ %153, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %173, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ]
  call void @_ZdlPv(ptr noundef nonnull %.pre692.sink) #16
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZN5faiss10ClusteringD2Ev.exit.sink.split, %168, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %.sroa.0251.4 = phi ptr [ %145, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %169, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ], [ %169, %168 ], [ %.sroa.0251.4.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %.sroa.10.1 = phi ptr [ %146, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %170, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ], [ %170, %168 ], [ %.sroa.10.1.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %.092 = phi float [ %153, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %173, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i124 ], [ %173, %168 ], [ %.092.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %177 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %178 unwind label %122

178:                                              ; preds = %_ZN5faiss10ClusteringD2Ev.exit
  %179 = fsub double %177, %130
  %180 = fdiv double %179, 1.000000e+03
  %181 = fadd double %.091547, %180
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw i64, ptr %183, i64 %indvars.iv687
  %185 = load i64, ptr %184, align 8
  %186 = load i64, ptr %8, align 8
  %187 = mul i64 %186, %185
  %188 = getelementptr inbounds float, ptr %182, i64 %187
  %189 = ptrtoint ptr %.sroa.10.1 to i64
  %190 = ptrtoint ptr %.sroa.0251.4 to i64
  %191 = sub i64 %189, %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %.sroa.0251.4, i64 %191, i1 false)
  %192 = shl i32 %.081548, %66
  %193 = load i32, ptr %58, align 4
  %.sroa.speculated241 = call i32 @llvm.smin.i32(i32 %193, i32 %192)
  %194 = sext i32 %.sroa.speculated241 to i64
  %195 = mul i64 %1, %194
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %196 = mul i64 %195, %indvars.iv.next688
  %197 = icmp ugt i64 %196, 2305843009213693951
  br i1 %197, label %198, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

198:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc127 unwind label %.loopexit.split-lp376

.noexc127:                                        ; preds = %198
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %178
  %.not.i.i.i.i126 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %200 = shl nuw nsw i64 %196, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #15
          to label %.noexc128 unwind label %.loopexit375

.noexc128:                                        ; preds = %199
  store i32 0, ptr %201, align 4
  %202 = icmp eq i64 %196, 1
  br i1 %202, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc128
  %203 = getelementptr i8, ptr %201, i64 4
  %204 = add nsw i64 %200, -4
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %204, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc128, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0230.4 = phi ptr [ %201, %.noexc128 ], [ %201, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %205 = load i64, ptr %8, align 8
  %206 = mul i64 %205, %195
  %207 = icmp ugt i64 %206, 2305843009213693951
  br i1 %207, label %208, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

208:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc131 unwind label %.loopexit.split-lp381

.noexc131:                                        ; preds = %208
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i129 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %209

209:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %210 = shl nuw nsw i64 %206, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #15
          to label %.noexc132 unwind label %.loopexit380

.noexc132:                                        ; preds = %209
  %212 = getelementptr float, ptr %211, i64 %206
  store float 0.000000e+00, ptr %211, align 4
  %213 = getelementptr i8, ptr %211, i64 4
  %214 = icmp eq i64 %206, 1
  br i1 %214, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc132
  %215 = add nsw i64 %210, -4
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %215, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc132, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0221.3 = phi ptr [ %211, %.noexc132 ], [ %211, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11226.1 = phi ptr [ %212, %.noexc132 ], [ %212, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i130 = phi ptr [ %213, %.noexc132 ], [ %212, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %216 = icmp ugt i64 %195, 2305843009213693951
  br i1 %216, label %217, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133

217:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc138 unwind label %.loopexit.split-lp386

.noexc138:                                        ; preds = %217
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i134 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133
  %219 = shl nuw nsw i64 %195, 2
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #15
          to label %.noexc139 unwind label %.loopexit385

.noexc139:                                        ; preds = %218
  store float 0.000000e+00, ptr %220, align 4
  %221 = getelementptr i8, ptr %220, i64 4
  %222 = icmp eq i64 %195, 1
  br i1 %222, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i135

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i135: ; preds = %.noexc139
  %223 = getelementptr float, ptr %220, i64 %195
  %224 = add nsw i64 %219, -4
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %224, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i135, %.noexc139, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133
  %.sroa.0213.2 = phi ptr [ %220, %.noexc139 ], [ %220, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i135 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133 ]
  %.0.i.i.i.i.i136 = phi ptr [ %221, %.noexc139 ], [ %223, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i135 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i133 ]
  %225 = sext i32 %193 to i64
  %226 = shl nsw i64 %225, 3
  %227 = mul i64 %226, %205
  %228 = mul nsw i32 %193, %193
  %229 = zext nneg i32 %228 to i64
  %230 = mul nuw nsw i64 %229, 12
  %231 = add i64 %227, %230
  br i1 %59, label %232, label %241

232:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140
  %233 = mul i64 %231, %1
  %234 = load i64, ptr %60, align 8
  %235 = icmp ugt i64 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = udiv i64 %234, %231
  %238 = icmp ugt i64 %231, %234
  %.084.in.sroa.speculate.load. = select i1 %238, i64 1, i64 %237
  br label %241

.loopexit375:                                     ; preds = %199
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

.loopexit.split-lp376:                            ; preds = %198
  %lpad.loopexit.split-lp378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

.loopexit380:                                     ; preds = %209
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160

.loopexit.split-lp381:                            ; preds = %208
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160

.loopexit385:                                     ; preds = %218
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp386:                            ; preds = %217
  %lpad.loopexit.split-lp388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit363:                                     ; preds = %250
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %239

.loopexit.split-lp364:                            ; preds = %271
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %239

239:                                              ; preds = %.loopexit.split-lp364, %.loopexit363
  %.sroa.0277.5 = phi ptr [ %.sroa.0277.1542, %.loopexit363 ], [ %.sroa.0230.4, %.loopexit.split-lp364 ]
  %.sroa.0269.5 = phi ptr [ %.sroa.0269.1543, %.loopexit363 ], [ %.sroa.0213.2, %.loopexit.split-lp364 ]
  %.sroa.0230.1 = phi ptr [ %.sroa.0230.4, %.loopexit363 ], [ %.sroa.0277.1542, %.loopexit.split-lp364 ]
  %.sroa.0221.1 = phi ptr [ %.sroa.0221.3, %.loopexit363 ], [ %.sroa.0282.2, %.loopexit.split-lp364 ]
  %.sroa.0213.1 = phi ptr [ %.sroa.0213.2, %.loopexit363 ], [ %.sroa.0269.1543, %.loopexit.split-lp364 ]
  %.sroa.0282.6 = phi ptr [ %.sroa.0282.2, %.loopexit363 ], [ %.sroa.0221.3, %.loopexit.split-lp364 ]
  %lpad.phi367 = phi { ptr, i32 } [ %lpad.loopexit365, %.loopexit363 ], [ %lpad.loopexit.split-lp366, %.loopexit.split-lp364 ]
  %.not.i.i.i142 = icmp eq ptr %.sroa.0213.1, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %240

240:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

241:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140, %232, %236
  %.084.in.sroa.speculated = phi i64 [ %.084.in.sroa.speculate.load., %236 ], [ %1, %232 ], [ %1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit140 ]
  %242 = sext i32 %67 to i64
  %243 = sext i32 %.081548 to i64
  %invariant.op535 = mul nsw i64 %indvars.iv687, %243
  br label %244

244:                                              ; preds = %250, %241
  %.082 = phi i64 [ 0, %241 ], [ %251, %250 ]
  %245 = icmp ult i64 %.082, %1
  br i1 %245, label %250, label %.preheader362

.preheader362:                                    ; preds = %244
  %.not562 = icmp eq ptr %.0.i.i.i.i.i136, %.sroa.0213.2
  br i1 %.not562, label %._crit_edge540, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %.preheader362
  %246 = ptrtoint ptr %.0.i.i.i.i.i136 to i64
  %247 = ptrtoint ptr %.sroa.0213.2 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 2
  %umax = call i64 @llvm.umax.i64(i64 %249, i64 1)
  br label %.lr.ph539

250:                                              ; preds = %244
  %251 = add i64 %.082, %.084.in.sroa.speculated
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %1, i64 %251)
  %252 = load i64, ptr %8, align 8
  %253 = sub i64 %.sroa.speculated, %.082
  %254 = mul i64 %.082, %243
  %255 = mul i64 %252, %254
  %256 = getelementptr inbounds float, ptr %.sroa.0282.2, i64 %255
  %.reass536 = mul i64 %.082, %invariant.op535
  %257 = getelementptr inbounds i32, ptr %.sroa.0277.1542, i64 %.reass536
  %258 = mul i64 %.082, %194
  %259 = mul i64 %258, %indvars.iv.next688
  %260 = getelementptr inbounds i32, ptr %.sroa.0230.4, i64 %259
  %261 = mul i64 %252, %258
  %262 = getelementptr inbounds float, ptr %.sroa.0221.3, i64 %261
  %263 = getelementptr inbounds float, ptr %.sroa.0213.2, i64 %258
  %264 = load i32, ptr %61, align 4
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %252, i64 noundef %242, ptr noundef %.sroa.0251.4, i64 noundef %253, i64 noundef %243, ptr noundef %256, i64 noundef %indvars.iv687, ptr noundef %257, i64 noundef %194, ptr noundef %260, ptr noundef %262, ptr noundef %263, ptr noundef %.sroa.0244.1, i32 noundef %264)
          to label %244 unwind label %.loopexit363, !llvm.loop !7

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next, %.lr.ph539 ]
  %.080537 = phi float [ 0.000000e+00, %.lr.ph539.preheader ], [ %267, %.lr.ph539 ]
  %265 = getelementptr inbounds nuw float, ptr %.sroa.0213.2, i64 %indvars.iv
  %266 = load float, ptr %265, align 4
  %267 = fadd float %.080537, %266
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond686.not, label %._crit_edge540.loopexit, label %.lr.ph539, !llvm.loop !8

._crit_edge540.loopexit:                          ; preds = %.lr.ph539
  %268 = fpext float %267 to double
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %.preheader362
  %.080.lcssa = phi double [ 0.000000e+00, %.preheader362 ], [ %268, %._crit_edge540.loopexit ]
  %269 = load i8, ptr %31, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %283

271:                                              ; preds = %._crit_edge540
  %272 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %273 unwind label %.loopexit.split-lp364

273:                                              ; preds = %271
  %274 = fsub double %272, %43
  %275 = fdiv double %274, 1.000000e+03
  %276 = load ptr, ptr %46, align 8
  %277 = getelementptr inbounds nuw i64, ptr %276, i64 %indvars.iv687
  %278 = load i64, ptr %277, align 8
  %279 = trunc i64 %278 to i32
  %280 = fpext float %.092 to double
  %281 = trunc nuw nsw i64 %indvars.iv687 to i32
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %275, double noundef %181, i32 noundef %281, i32 noundef %279, double noundef %280, double noundef %.080.lcssa, i32 noundef %.081548, i32 noundef %.sroa.speculated241, i64 noundef %.084.in.sroa.speculated)
  br label %283

283:                                              ; preds = %273, %._crit_edge540
  %.not.i.i.i145 = icmp eq ptr %.sroa.0269.1543, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIfSaIfEED2Ev.exit147, label %284

284:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.1543) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit147

_ZNSt6vectorIfSaIfEED2Ev.exit147:                 ; preds = %283, %284
  %.not.i.i.i148 = icmp eq ptr %.sroa.0282.2, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %285

285:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

_ZNSt6vectorIfSaIfEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit147, %285
  %.not.i.i.i151 = icmp eq ptr %.sroa.0277.1542, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.1542) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150, %286
  %.not.i = icmp eq ptr %.sroa.0244.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %287 = load ptr, ptr %.sroa.0244.1, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0244.1) #17
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.not.i.i.i152 = icmp eq ptr %.sroa.0251.4, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %290

290:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.4) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %290
  %.not.i.i.i155 = icmp eq ptr %.sroa.0261.1, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %291

291:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.1) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154, %291
  %292 = load i64, ptr %44, align 8
  %293 = icmp ugt i64 %292, %indvars.iv.next688
  br i1 %293, label %62, label %._crit_edge550.loopexit, !llvm.loop !9

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit385, %.loopexit.split-lp386, %240, %239
  %.sroa.0277.7 = phi ptr [ %.sroa.0277.5, %239 ], [ %.sroa.0277.5, %240 ], [ %.sroa.0277.1542, %.loopexit385 ], [ %.sroa.0277.1542, %.loopexit.split-lp386 ]
  %.sroa.0269.7 = phi ptr [ %.sroa.0269.5, %239 ], [ %.sroa.0269.5, %240 ], [ %.sroa.0269.1543, %.loopexit385 ], [ %.sroa.0269.1543, %.loopexit.split-lp386 ]
  %.sroa.0230.3 = phi ptr [ %.sroa.0230.1, %239 ], [ %.sroa.0230.1, %240 ], [ %.sroa.0230.4, %.loopexit385 ], [ %.sroa.0230.4, %.loopexit.split-lp386 ]
  %.sroa.0221.2 = phi ptr [ %.sroa.0221.1, %239 ], [ %.sroa.0221.1, %240 ], [ %.sroa.0221.3, %.loopexit385 ], [ %.sroa.0221.3, %.loopexit.split-lp386 ]
  %.sroa.0282.8 = phi ptr [ %.sroa.0282.6, %239 ], [ %.sroa.0282.6, %240 ], [ %.sroa.0282.2, %.loopexit385 ], [ %.sroa.0282.2, %.loopexit.split-lp386 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi367, %239 ], [ %lpad.phi367, %240 ], [ %lpad.loopexit387, %.loopexit385 ], [ %lpad.loopexit.split-lp388, %.loopexit.split-lp386 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0221.2, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit160, label %294

294:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0221.2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160

_ZNSt6vectorIfSaIfEED2Ev.exit160:                 ; preds = %.loopexit380, %.loopexit.split-lp381, %294, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.0277.6 = phi ptr [ %.sroa.0277.7, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0277.7, %294 ], [ %.sroa.0277.1542, %.loopexit380 ], [ %.sroa.0277.1542, %.loopexit.split-lp381 ]
  %.sroa.0269.6 = phi ptr [ %.sroa.0269.7, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0269.7, %294 ], [ %.sroa.0269.1543, %.loopexit380 ], [ %.sroa.0269.1543, %.loopexit.split-lp381 ]
  %.sroa.0230.2 = phi ptr [ %.sroa.0230.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0230.3, %294 ], [ %.sroa.0230.4, %.loopexit380 ], [ %.sroa.0230.4, %.loopexit.split-lp381 ]
  %.sroa.0282.7 = phi ptr [ %.sroa.0282.8, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0282.8, %294 ], [ %.sroa.0282.2, %.loopexit380 ], [ %.sroa.0282.2, %.loopexit.split-lp381 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %294 ], [ %lpad.loopexit382, %.loopexit380 ], [ %lpad.loopexit.split-lp383, %.loopexit.split-lp381 ]
  %.not.i.i.i161 = icmp eq ptr %.sroa.0230.2, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %295

295:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit160
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.2) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %.loopexit375, %.loopexit.split-lp376, %295, %_ZNSt6vectorIfSaIfEED2Ev.exit160, %175, %157, %122
  %.sroa.0277.4 = phi ptr [ %.sroa.0277.1542, %122 ], [ %.sroa.0277.1542, %157 ], [ %.sroa.0277.1542, %175 ], [ %.sroa.0277.6, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.sroa.0277.6, %295 ], [ %.sroa.0277.1542, %.loopexit375 ], [ %.sroa.0277.1542, %.loopexit.split-lp376 ]
  %.sroa.0269.4 = phi ptr [ %.sroa.0269.1543, %122 ], [ %.sroa.0269.1543, %157 ], [ %.sroa.0269.1543, %175 ], [ %.sroa.0269.6, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.sroa.0269.6, %295 ], [ %.sroa.0269.1543, %.loopexit375 ], [ %.sroa.0269.1543, %.loopexit.split-lp376 ]
  %.sroa.0251.2 = phi ptr [ %.sroa.0251.1, %122 ], [ %.sroa.0251.3, %157 ], [ null, %175 ], [ %.sroa.0251.4, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.sroa.0251.4, %295 ], [ %.sroa.0251.4, %.loopexit375 ], [ %.sroa.0251.4, %.loopexit.split-lp376 ]
  %.sroa.0244.2 = phi ptr [ %.sroa.0244.0, %122 ], [ %.sroa.0244.1, %157 ], [ %.sroa.0244.1, %175 ], [ %.sroa.0244.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.sroa.0244.1, %295 ], [ %.sroa.0244.1, %.loopexit375 ], [ %.sroa.0244.1, %.loopexit.split-lp376 ]
  %.sroa.0282.5 = phi ptr [ %.sroa.0282.2, %122 ], [ %.sroa.0282.2, %157 ], [ %.sroa.0282.2, %175 ], [ %.sroa.0282.7, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.sroa.0282.7, %295 ], [ %.sroa.0282.2, %.loopexit375 ], [ %.sroa.0282.2, %.loopexit.split-lp376 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %158, %157 ], [ %176, %175 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ], [ %.pn.pn, %295 ], [ %lpad.loopexit377, %.loopexit375 ], [ %lpad.loopexit.split-lp378, %.loopexit.split-lp376 ]
  %.not.i163 = icmp eq ptr %.sroa.0244.2, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i164

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i164: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162
  %296 = load ptr, ptr %.sroa.0244.2, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0244.2) #17
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i164
  %.not.i.i.i166 = icmp eq ptr %.sroa.0251.2, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit168, label %299

299:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt6vectorIfSaIfEED2Ev.exit168:                 ; preds = %.loopexit369, %.loopexit.split-lp370, %299, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread
  %.sroa.0277.3 = phi ptr [ %.sroa.0277.1542, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread ], [ %.sroa.0277.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165 ], [ %.sroa.0277.4, %299 ], [ %.sroa.0277.1542, %.loopexit369 ], [ %.sroa.0277.1542, %.loopexit.split-lp370 ]
  %.sroa.0269.3 = phi ptr [ %.sroa.0269.1543, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread ], [ %.sroa.0269.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165 ], [ %.sroa.0269.4, %299 ], [ %.sroa.0269.1543, %.loopexit369 ], [ %.sroa.0269.1543, %.loopexit.split-lp370 ]
  %.sroa.0261.3 = phi ptr [ %.sroa.0261.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread ], [ %.sroa.0261.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165 ], [ %.sroa.0261.1, %299 ], [ %.sroa.0261.2.ph, %.loopexit369 ], [ %.sroa.0261.2.ph371, %.loopexit.split-lp370 ]
  %.sroa.0282.4 = phi ptr [ %.sroa.0282.2, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread ], [ %.sroa.0282.5, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165 ], [ %.sroa.0282.5, %299 ], [ %.sroa.0282.1545, %.loopexit369 ], [ %.sroa.0282.1545, %.loopexit.split-lp370 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %129, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165.thread ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit165 ], [ %.pn.pn.pn, %299 ], [ %lpad.loopexit372, %.loopexit369 ], [ %lpad.loopexit.split-lp373, %.loopexit.split-lp370 ]
  %.not.i.i.i169 = icmp eq ptr %.sroa.0261.3, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %300

300:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0261.3) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

._crit_edge550.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  %301 = sext i32 %.sroa.speculated241 to i64
  br label %._crit_edge550

._crit_edge550:                                   ; preds = %._crit_edge550.loopexit, %.preheader368
  %.sroa.0277.1.lcssa = phi ptr [ null, %.preheader368 ], [ %.sroa.0230.4, %._crit_edge550.loopexit ]
  %.sroa.0269.1.lcssa = phi ptr [ null, %.preheader368 ], [ %.sroa.0213.2, %._crit_edge550.loopexit ]
  %.sroa.0282.1.lcssa = phi ptr [ %.sroa.0282.9, %.preheader368 ], [ %.sroa.0221.3, %._crit_edge550.loopexit ]
  %.081.lcssa = phi i64 [ 1, %.preheader368 ], [ %301, %._crit_edge550.loopexit ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 1, ptr %302, align 2
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 2
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %.loopexit356, label %.preheader

.preheader:                                       ; preds = %._crit_edge550
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph556, label %.loopexit356

.lr.ph556:                                        ; preds = %.preheader, %315
  %.078555 = phi i32 [ %316, %315 ], [ 0, %.preheader ]
  %309 = load i8, ptr %31, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph556
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.078555)
  br label %313

313:                                              ; preds = %311, %.lr.ph556
  %314 = invoke noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2)
          to label %315 unwind label %.loopexit357

315:                                              ; preds = %313
  %316 = add nuw nsw i32 %.078555, 1
  %317 = load i32, ptr %306, align 8
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %.lr.ph556, label %.loopexit356, !llvm.loop !10

.loopexit356:                                     ; preds = %315, %.preheader, %._crit_edge550
  %319 = icmp ugt i64 %1, 2305843009213693951
  br i1 %319, label %320, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172

320:                                              ; preds = %.loopexit356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc177 unwind label %337

.noexc177:                                        ; preds = %320
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172: ; preds = %.loopexit356
  %.not.i.i.i.i173 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i173, label %._crit_edge559, label %321

321:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172
  %322 = shl nuw nsw i64 %1, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #15
          to label %.noexc178 unwind label %337

.noexc178:                                        ; preds = %321
  store float 0.000000e+00, ptr %323, align 4
  %324 = icmp eq i64 %1, 1
  br i1 %324, label %.lr.ph558.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174: ; preds = %.noexc178
  %325 = getelementptr i8, ptr %323, i64 4
  %326 = add nsw i64 %322, -4
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 0, i64 %326, i1 false)
  br label %.lr.ph558.preheader

.lr.ph558.preheader:                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i174, %.noexc178
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %334
  %.0557 = phi i64 [ %336, %334 ], [ 0, %.lr.ph558.preheader ]
  %327 = load i64, ptr %8, align 8
  %328 = mul i64 %327, %.0557
  %329 = getelementptr inbounds float, ptr %2, i64 %328
  %330 = mul i64 %.0557, %.081.lcssa
  %331 = mul i64 %330, %327
  %332 = getelementptr inbounds float, ptr %.sroa.0282.1.lcssa, i64 %331
  %333 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %329, ptr noundef %332, i64 noundef %327)
          to label %334 unwind label %.thread

334:                                              ; preds = %.lr.ph558
  %335 = getelementptr inbounds float, ptr %323, i64 %.0557
  store float %333, ptr %335, align 4
  %336 = add nuw i64 %.0557, 1
  %exitcond690.not = icmp eq i64 %336, %1
  br i1 %exitcond690.not, label %._crit_edge559, label %.lr.ph558, !llvm.loop !11

337:                                              ; preds = %321, %320
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

.thread:                                          ; preds = %.lr.ph558
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %340

339:                                              ; preds = %344, %._crit_edge559
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i180 = icmp eq ptr %.sroa.0.0698, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %340

340:                                              ; preds = %.thread, %339
  %lpad.phi703 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %339 ]
  %.sroa.0.0697702 = phi ptr [ %323, %.thread ], [ %.sroa.0.0698, %339 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0697702) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

._crit_edge559:                                   ; preds = %334, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172
  %.sroa.0.0698 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i172 ], [ %323, %334 ]
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %.sroa.0.0698)
          to label %341 unwind label %339

341:                                              ; preds = %._crit_edge559
  %342 = load i32, ptr %303, align 4
  %343 = and i32 %342, 2048
  %.not102 = icmp eq i32 %343, 0
  br i1 %.not102, label %344, label %345

344:                                              ; preds = %341
  invoke void @_ZN5faiss17ResidualQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %345 unwind label %339

345:                                              ; preds = %344, %341
  %.not.i.i.i183 = icmp eq ptr %.sroa.0.0698, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit185, label %346

346:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0698) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %345, %346
  %.not.i.i.i186 = icmp eq ptr %.sroa.0269.1.lcssa, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %347

347:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.1.lcssa) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %347
  %.not.i.i.i189 = icmp eq ptr %.sroa.0277.1.lcssa, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %348

348:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.1.lcssa) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188, %348
  %.not.i.i.i191 = icmp eq ptr %.sroa.0282.1.lcssa, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.1.lcssa) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit190, %349
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %.loopexit357, %340, %339, %300, %_ZNSt6vectorIfSaIfEED2Ev.exit168, %337
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.1.lcssa, %337 ], [ %.sroa.0277.3, %_ZNSt6vectorIfSaIfEED2Ev.exit168 ], [ %.sroa.0277.3, %300 ], [ %.sroa.0277.1.lcssa, %339 ], [ %.sroa.0277.1.lcssa, %340 ], [ %.sroa.0277.1.lcssa, %.loopexit357 ]
  %.sroa.0269.2 = phi ptr [ %.sroa.0269.1.lcssa, %337 ], [ %.sroa.0269.3, %_ZNSt6vectorIfSaIfEED2Ev.exit168 ], [ %.sroa.0269.3, %300 ], [ %.sroa.0269.1.lcssa, %339 ], [ %.sroa.0269.1.lcssa, %340 ], [ %.sroa.0269.1.lcssa, %.loopexit357 ]
  %.sroa.0282.3 = phi ptr [ %.sroa.0282.1.lcssa, %337 ], [ %.sroa.0282.4, %_ZNSt6vectorIfSaIfEED2Ev.exit168 ], [ %.sroa.0282.4, %300 ], [ %.sroa.0282.1.lcssa, %339 ], [ %.sroa.0282.1.lcssa, %340 ], [ %.sroa.0282.1.lcssa, %.loopexit357 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit168 ], [ %.pn.pn.pn.pn, %300 ], [ %lpad.loopexit.split-lp, %339 ], [ %lpad.phi703, %340 ], [ %lpad.loopexit359, %.loopexit357 ]
  %.not.i.i.i194 = icmp eq ptr %.sroa.0269.2, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit196, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0269.2) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

_ZNSt6vectorIfSaIfEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %350
  %.not.i.i.i197 = icmp eq ptr %.sroa.0277.2, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIiSaIiEED2Ev.exit198, label %351

351:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0277.2) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit198

_ZNSt6vectorIiSaIiEED2Ev.exit198:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit196.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit196, %351
  %.sroa.0282.3710717 = phi ptr [ %.sroa.0282.9, %_ZNSt6vectorIfSaIfEED2Ev.exit196.thread ], [ %.sroa.0282.3, %_ZNSt6vectorIfSaIfEED2Ev.exit196 ], [ %.sroa.0282.3, %351 ]
  %.pn.pn.pn.pn.pn711716 = phi { ptr, i32 } [ %lpad.loopexit.split-lp360, %_ZNSt6vectorIfSaIfEED2Ev.exit196.thread ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit196 ], [ %.pn.pn.pn.pn.pn, %351 ]
  %.not.i.i.i199 = icmp eq ptr %.sroa.0282.3710717, null
  br i1 %.not.i.i.i199, label %.body, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0282.3710717) #16
  br label %.body

.body:                                            ; preds = %352, %_ZNSt6vectorIiSaIiEED2Ev.exit198
  resume { ptr, i32 } %.pn.pn.pn.pn.pn711716
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", align 8
  %8 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %12

12:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #17
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #17
  %21 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 429)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %87 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %86

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = mul i64 %34, %31
  %36 = mul nsw i32 %30, %30
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = add i64 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = udiv i64 %41, %39
  %43 = icmp ugt i64 %39, %41
  %spec.store.select = select i1 %43, i64 1, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %.not41 = icmp eq i64 %3, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.not = icmp eq ptr %4, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.02840.us = phi i64 [ %46, %62 ], [ 0, %.lr.ph ]
  %46 = add i64 %.02840.us, %spec.store.select
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %46, i64 %3)
  %47 = load i64, ptr %32, align 8
  %48 = mul i64 %47, %.02840.us
  %49 = load i32, ptr %44, align 8
  switch i32 %49, label %62 [
    i32 0, label %56
    i32 1, label %50
  ]

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds float, ptr %1, i64 %48
  %52 = load i64, ptr %45, align 8
  %53 = mul i64 %52, %.02840.us
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %55 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %51, ptr noundef %54, i64 noundef %55, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %62 unwind label %.split.us

56:                                               ; preds = %.lr.ph.split.us
  %57 = getelementptr inbounds float, ptr %1, i64 %48
  %58 = load i64, ptr %45, align 8
  %59 = mul i64 %58, %.02840.us
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = sub i64 %.sroa.speculated.us, %.02840.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %57, ptr noundef %60, i64 noundef %61, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %62 unwind label %.split.us

62:                                               ; preds = %.lr.ph.split.us, %56, %50
  %63 = icmp ult i64 %46, %3
  br i1 %63, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.split.us:                                        ; preds = %56, %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph.split:                                     ; preds = %.lr.ph, %84
  %.02840 = phi i64 [ %65, %84 ], [ 0, %.lr.ph ]
  %65 = add i64 %.02840, %spec.store.select
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %65, i64 %3)
  %66 = load i64, ptr %32, align 8
  %67 = mul i64 %66, %.02840
  %68 = getelementptr inbounds float, ptr %4, i64 %67
  %69 = load i32, ptr %44, align 8
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 1, label %78
  ]

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds float, ptr %1, i64 %67
  %72 = load i64, ptr %45, align 8
  %73 = mul i64 %72, %.02840
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %75 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %71, ptr noundef %74, i64 noundef %75, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %84 unwind label %.split

.split:                                           ; preds = %78, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %76, %.split ], [ %64, %.split.us ]
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #17
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #17
  br label %86

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds float, ptr %1, i64 %67
  %80 = load i64, ptr %45, align 8
  %81 = mul i64 %80, %.02840
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = sub i64 %.sroa.speculated, %.02840
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %79, ptr noundef %82, i64 noundef %83, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %84 unwind label %.split

84:                                               ; preds = %.lr.ph.split, %70, %78
  %85 = icmp ult i64 %65, %3
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %84, %62, %28
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #17
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #17
  ret void

86:                                               ; preds = %77, %27
  %.pn34 = phi { ptr, i32 } [ %.us-phi, %77 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn34

87:                                               ; preds = %22
  unreachable
}

declare void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 5, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %12, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  resume { ptr, i32 } %14
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #1

declare void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %10)
          to label %_ZN5faiss17ResidualQuantizerC2Ev.exit unwind label %11

common.resume:                                    ; preds = %29, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  br label %common.resume

_ZN5faiss17ResidualQuantizerC2Ev.exit:            ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %16, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %3, ptr %17, align 8
  store i64 %1, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  store i64 %24, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2Ev.exit
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %27, %_ZN5faiss17ResidualQuantizerC2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i64, ptr %10, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i
  %15 = phi ptr [ %8, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i ], [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %15, align 8
  invoke void @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %4)
          to label %16 unwind label %19

16:                                               ; preds = %.loopexit
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %16, %18
  ret void

19:                                               ; preds = %.loopexit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not = icmp ugt i64 %10, %12
  br i1 %.not, label %13, label %28

13:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %22 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %130 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %129

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #17
  br label %129

28:                                               ; preds = %3
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #17
  %39 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %40 unwind label %43

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %130 unwind label %41

41:                                               ; preds = %40, %34, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %129

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #17
  br label %129

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(432) ptr @_ZN5faiss17ResidualQuantizeraSERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  %sext = shl i64 %8, 32
  %49 = ashr exact i64 %sext, 32
  store i64 %49, ptr %7, align 8
  store i32 %47, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ugt i64 %49, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = sub nuw nsw i64 %49, %57
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %60)
  %.pre = load ptr, ptr %50, align 8
  %.pre29 = load ptr, ptr %51, align 8
  %.pre33 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

61:                                               ; preds = %45
  %62 = icmp ult i64 %49, %57
  br i1 %62, label %63, label %_ZNSt6vectorImSaImEE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i64, ptr %53, i64 %49
  %.not.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %59, %61, %63, %65
  %.pre-phi = phi i64 [ %.pre33, %59 ], [ %55, %61 ], [ %55, %63 ], [ %55, %65 ]
  %66 = phi ptr [ %.pre29, %59 ], [ %52, %61 ], [ %52, %63 ], [ %64, %65 ]
  %67 = phi ptr [ %.pre, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %9
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %71, %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 %72, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not24 = icmp eq ptr %75, %76
  br i1 %.not24, label %128, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %83
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #17
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #17
  %97 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %98 unwind label %101

98:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %130 unwind label %99

99:                                               ; preds = %98, %92, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %129

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #17
  br label %129

103:                                              ; preds = %81
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %85
  %107 = icmp ugt i64 %106, %80
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = sub nuw i64 %106, %80
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %109)
  %.pre30 = load ptr, ptr %73, align 8
  %.pre31 = load i64, ptr %84, align 8
  %.pre32 = load ptr, ptr %74, align 8
  %.pre34 = ptrtoint ptr %.pre30 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

110:                                              ; preds = %103
  %111 = icmp ult i64 %106, %80
  br i1 %111, label %112, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds float, ptr %76, i64 %106
  %.not.i.i28 = icmp eq ptr %75, %113
  br i1 %.not.i.i28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %114

114:                                              ; preds = %112
  store ptr %113, ptr %74, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %108, %110, %112, %114
  %.pre-phi35 = phi i64 [ %.pre34, %108 ], [ %78, %110 ], [ %78, %112 ], [ %78, %114 ]
  %115 = phi ptr [ %.pre32, %108 ], [ %75, %110 ], [ %75, %112 ], [ %113, %114 ]
  %116 = phi i64 [ %.pre31, %108 ], [ %85, %110 ], [ %85, %112 ], [ %85, %114 ]
  %117 = phi ptr [ %.pre30, %108 ], [ %76, %110 ], [ %76, %112 ], [ %76, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %121, i64 %9
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %116, %123
  %125 = getelementptr inbounds float, ptr %119, i64 %124
  %126 = ptrtoint ptr %115 to i64
  %127 = sub i64 %126, %.pre-phi35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %125, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit
  ret void

129:                                              ; preds = %99, %101, %41, %43, %24, %26
  %.sink = phi ptr [ %4, %26 ], [ %4, %24 ], [ %5, %43 ], [ %5, %41 ], [ %6, %101 ], [ %6, %99 ]
  %.pn25.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %44, %43 ], [ %42, %41 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  resume { ptr, i32 } %.pn25.pn

130:                                              ; preds = %98, %40, %23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN5faiss17ResidualQuantizeraSERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %17, ptr noundef nonnull align 8 dereferenceable(27) %18, i64 27, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(28) %20, i64 28, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = load i8, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = and i8 %31, 1
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %42, ptr noundef nonnull align 4 dereferenceable(76) %43, i64 76, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
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
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i64, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i64 0, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i64, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #14
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #1

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss10ClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

declare void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
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
define noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load i64, ptr %16, align 8
  %.not = icmp ult i64 %1, %17
  br i1 %.not, label %18, label %34

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #17
  %27 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 291)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %347 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #17
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit161

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %1)
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %1
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc97

.noexc97:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #15
  store i8 0, ptr %45, align 1
  %46 = add nsw i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %.noexc97
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %46, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %48, %.noexc97, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0213.0 = phi ptr [ %45, %.noexc97 ], [ %45, %48 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %2, ptr noundef %.sroa.0213.0, i64 noundef %1)
          to label %53 unwind label %78

53:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %1
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc100 unwind label %80

.noexc100:                                        ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %53
  %.not.i.i.i.i98 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i98, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #15
          to label %.noexc101 unwind label %80

.noexc101:                                        ; preds = %59
  store float 0.000000e+00, ptr %61, align 4
  %62 = icmp eq i64 %56, 1
  br i1 %62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0204.0 = phi ptr [ %61, %.noexc101 ], [ %61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.sroa.0213.0, ptr noundef %.sroa.0204.0, i64 noundef %1)
          to label %68 unwind label %82

68:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %69 = load i64, ptr %54, align 8
  %70 = mul i64 %69, %1
  %71 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %2, ptr noundef %.sroa.0204.0, i64 noundef %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = load i8, ptr %35, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = fpext float %71 to double
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %76)
  br label %85

78:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

80:                                               ; preds = %59, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

82:                                               ; preds = %68, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.0204.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

85:                                               ; preds = %75, %72
  %.not.i.i.i102 = icmp eq ptr %.sroa.0204.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %86

86:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0204.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %85, %86
  %87 = load i64, ptr %16, align 8
  %88 = mul i64 %87, %1
  %89 = icmp ugt i64 %88, 2305843009213693951
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i104

90:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc109 unwind label %154

.noexc109:                                        ; preds = %90
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i104: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %.not.i.i.i.i105 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i105, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i104
  %92 = shl nuw nsw i64 %88, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #15
          to label %.noexc110 unwind label %154

.noexc110:                                        ; preds = %91
  store float 0.000000e+00, ptr %93, align 4
  %94 = icmp eq i64 %88, 1
  br i1 %94, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106: ; preds = %.noexc110
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = add nsw i64 %92, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %96, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106, %.noexc110, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i104
  %.sroa.0195.0 = phi ptr [ %93, %.noexc110 ], [ %93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i106 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i104 ]
  %.not254 = icmp eq i64 %1, 0
  br i1 %.not254, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111
  %97 = load i64, ptr %41, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8
  %.not255 = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  br i1 %.not255, label %._crit_edge241, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph240, %._crit_edge.us
  %.076239.us = phi i64 [ %153, %._crit_edge.us ], [ 0, %.lr.ph240 ]
  %104 = mul i64 %97, %.076239.us
  %105 = getelementptr inbounds i8, ptr %.sroa.0213.0, i64 %104
  %106 = getelementptr float, ptr %.sroa.0195.0, i64 %.076239.us
  br label %107

107:                                              ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.3.0237.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.3.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %108 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = trunc i64 %.sroa.3.0237.us to i32
  %112 = and i32 %111, 7
  %113 = sub nuw nsw i32 8, %112
  %114 = lshr i64 %.sroa.3.0237.us, 3
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = lshr i32 %117, %112
  %.not.i.us = icmp slt i32 %113, %110
  br i1 %.not.i.us, label %124, label %119

119:                                              ; preds = %107
  %notmask30.i.us = shl nsw i32 -1, %110
  %120 = xor i32 %notmask30.i.us, -1
  %121 = and i32 %118, %120
  %122 = zext nneg i32 %121 to i64
  %sext231.us = shl i64 %109, 32
  %123 = ashr exact i64 %sext231.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

124:                                              ; preds = %107
  %125 = zext nneg i32 %118 to i64
  %126 = and i64 %109, 4294967295
  %127 = sub nsw i32 %110, %113
  %.02431.i.us = add nuw nsw i64 %114, 1
  %128 = icmp sgt i32 %127, 8
  br i1 %128, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %124
  %129 = zext nneg i32 %113 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %129, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.02435.i.us = phi i64 [ %.02431.i.us, %.lr.ph.preheader.i.us ], [ %.024.i.us, %.lr.ph.i.us ]
  %.02633.i.us = phi i64 [ %125, %.lr.ph.preheader.i.us ], [ %134, %.lr.ph.i.us ]
  %.02732.i.us = phi i32 [ %127, %.lr.ph.preheader.i.us ], [ %135, %.lr.ph.i.us ]
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 %.02435.i.us
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, %indvars.iv.i.us
  %134 = or i64 %133, %.02633.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %135 = add nsw i32 %.02732.i.us, -8
  %.024.i.us = add nuw nsw i64 %.02435.i.us, 1
  %136 = icmp samesign ugt i32 %.02732.i.us, 16
  br i1 %136, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !14

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %137 = trunc nuw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %124
  %.027.lcssa.i.us = phi i32 [ %127, %124 ], [ %135, %._crit_edge.loopexit.i.us ]
  %.026.lcssa.i.us = phi i64 [ %125, %124 ], [ %134, %._crit_edge.loopexit.i.us ]
  %.025.lcssa.i.us = phi i32 [ %113, %124 ], [ %137, %._crit_edge.loopexit.i.us ]
  %.024.lcssa.i.us = phi i64 [ %.02431.i.us, %124 ], [ %.024.i.us, %._crit_edge.loopexit.i.us ]
  %138 = getelementptr inbounds i8, ptr %105, i64 %.024.lcssa.i.us
  %139 = load i8, ptr %138, align 1
  %notmask.i.us = shl nsw i32 -1, %.027.lcssa.i.us
  %140 = xor i32 %notmask.i.us, -1
  %141 = zext i8 %139 to i32
  %142 = and i32 %141, %140
  %143 = zext nneg i32 %142 to i64
  %144 = zext nneg i32 %.025.lcssa.i.us to i64
  %145 = shl i64 %143, %144
  %146 = or i64 %145, %.026.lcssa.i.us
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

_ZN5faiss15BitstringReader4readEi.exit.us:        ; preds = %._crit_edge.i.us, %119
  %.pn232.us = phi i64 [ %126, %._crit_edge.i.us ], [ %123, %119 ]
  %.0.i.us = phi i64 [ %146, %._crit_edge.i.us ], [ %122, %119 ]
  %.sroa.3.1.us = add i64 %.pn232.us, %.sroa.3.0237.us
  %147 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv
  %148 = load i64, ptr %147, align 8
  %sext.us = shl i64 %.0.i.us, 32
  %149 = ashr exact i64 %sext.us, 32
  %150 = add i64 %148, %149
  %151 = mul i64 %150, %1
  %152 = getelementptr float, ptr %106, i64 %151
  store float 1.000000e+00, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge.us, label %107, !llvm.loop !15

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %153 = add nuw i64 %.076239.us, 1
  %exitcond268.not = icmp eq i64 %153, %1
  br i1 %exitcond268.not, label %._crit_edge241, label %.lr.ph.us, !llvm.loop !16

154:                                              ; preds = %91, %90
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge241:                                   ; preds = %._crit_edge.us, %.lr.ph240, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit111
  %156 = load i64, ptr %54, align 8
  %157 = mul i64 %156, %1
  %158 = icmp ugt i64 %157, 2305843009213693951
  br i1 %158, label %159, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i112

159:                                              ; preds = %._crit_edge241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc117 unwind label %174

.noexc117:                                        ; preds = %159
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i112: ; preds = %._crit_edge241
  %.not.i.i.i.i113 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i113, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i112
  %161 = shl nuw nsw i64 %157, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #15
          to label %.noexc118 unwind label %174

.noexc118:                                        ; preds = %160
  store float 0.000000e+00, ptr %162, align 4
  %163 = icmp eq i64 %157, 1
  br i1 %163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114: ; preds = %.noexc118
  %164 = getelementptr i8, ptr %162, i64 4
  %165 = add nsw i64 %161, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114, %.noexc118, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i112
  %.sroa.0184.0 = phi ptr [ %162, %.noexc118 ], [ %162, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i114 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i112 ]
  %.not257 = icmp eq i64 %156, 0
  %or.cond = or i1 %.not254, %.not257
  br i1 %or.cond, label %._crit_edge244, label %.preheader234.us

.preheader234.us:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119, %._crit_edge.us246
  %.079243.us = phi i64 [ %173, %._crit_edge.us246 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119 ]
  %invariant.gep.us = getelementptr float, ptr %.sroa.0184.0, i64 %.079243.us
  %166 = mul i64 %.079243.us, %156
  %167 = getelementptr float, ptr %2, i64 %166
  br label %168

168:                                              ; preds = %.preheader234.us, %168
  %.078242.us = phi i64 [ 0, %.preheader234.us ], [ %172, %168 ]
  %169 = getelementptr float, ptr %167, i64 %.078242.us
  %170 = load float, ptr %169, align 4
  %171 = mul i64 %.078242.us, %1
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %171
  store float %170, ptr %gep.us, align 4
  %172 = add nuw i64 %.078242.us, 1
  %exitcond269.not = icmp eq i64 %172, %156
  br i1 %exitcond269.not, label %._crit_edge.us246, label %168, !llvm.loop !17

._crit_edge.us246:                                ; preds = %168
  %173 = add nuw i64 %.079243.us, 1
  %exitcond270.not = icmp eq i64 %173, %1
  br i1 %exitcond270.not, label %._crit_edge244, label %.preheader234.us, !llvm.loop !18

174:                                              ; preds = %160, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

._crit_edge244:                                   ; preds = %._crit_edge.us246, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit119
  store i32 -1, ptr %5, align 4
  %176 = trunc i64 %156 to i32
  store i32 %176, ptr %6, align 4
  %177 = trunc i64 %1 to i32
  store i32 %177, ptr %7, align 4
  %178 = trunc i64 %87 to i32
  store i32 %178, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store float 0x3F1A36E2E0000000, ptr %11, align 4
  %179 = icmp ugt i64 %87, 2305843009213693951
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i120

180:                                              ; preds = %._crit_edge244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc125 unwind label %213

.noexc125:                                        ; preds = %180
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i120: ; preds = %._crit_edge244
  %.not.i.i.i.i121 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i120
  %182 = shl nuw nsw i64 %87, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #15
          to label %.noexc126 unwind label %213

.noexc126:                                        ; preds = %181
  store float 0.000000e+00, ptr %183, align 4
  %184 = icmp eq i64 %87, 1
  br i1 %184, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread:     ; preds = %.noexc126, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i120
  %.sroa.0175.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i120 ], [ %183, %.noexc126 ]
  %185 = mul nuw nsw i64 %87, 3011
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127:            ; preds = %.noexc126
  %186 = getelementptr i8, ptr %183, i64 4
  %187 = add nsw i64 %182, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %187, i1 false)
  %188 = mul i64 %87, 3011
  %189 = icmp ugt i64 %188, 2305843009213693951
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

190:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc130 unwind label %215

.noexc130:                                        ; preds = %190
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127
  %191 = phi i64 [ %185, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread ], [ %188, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127 ]
  %.sroa.0175.0226 = phi ptr [ %.sroa.0175.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127.thread ], [ %183, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit127 ]
  %.not.i.i.i.i128 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %193 = shl nuw nsw i64 %191, 2
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #15
          to label %.noexc131 unwind label %215

.noexc131:                                        ; preds = %192
  store i32 0, ptr %194, align 4
  %195 = icmp eq i64 %191, 1
  br i1 %195, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc131
  %196 = getelementptr i8, ptr %194, i64 4
  %197 = add nsw i64 %193, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %196, i8 0, i64 %197, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc131, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0167.0 = phi ptr [ %194, %.noexc131 ], [ %194, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %198 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0195.0, ptr noundef nonnull %7, ptr noundef %.sroa.0184.0, ptr noundef nonnull %7, ptr noundef %.sroa.0175.0226, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %.sroa.0167.0, ptr noundef nonnull %9)
          to label %199 unwind label %217

199:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %224, label %202

202:                                              ; preds = %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #17
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %205)
          to label %206 unwind label %219

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %208 unwind label %219

208:                                              ; preds = %206
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %207, i64 noundef %209, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #17
  %211 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 359)
          to label %212 unwind label %221

212:                                              ; preds = %208
  invoke void @__cxa_throw(ptr nonnull %211, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %347 unwind label %219

213:                                              ; preds = %181, %180
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

215:                                              ; preds = %192, %190
  %.sroa.0175.0225 = phi ptr [ %.sroa.0175.0226, %192 ], [ %183, %190 ]
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

217:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit146

219:                                              ; preds = %212, %206, %202
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %208
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %211) #17
  br label %223

223:                                              ; preds = %221, %219
  %.pn84 = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit146

224:                                              ; preds = %199
  %225 = load float, ptr %12, align 4
  %226 = fptosi float %225 to i32
  store i32 %226, ptr %5, align 4
  %227 = zext i32 %226 to i64
  %228 = icmp slt i32 %226, 0
  br i1 %228, label %229, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc137 unwind label %253

.noexc137:                                        ; preds = %229
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132: ; preds = %224
  %.not.i.i.i.i133 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139, label %230

230:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132
  %231 = shl nuw nsw i64 %227, 2
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #15
          to label %.noexc138 unwind label %253

.noexc138:                                        ; preds = %230
  store float 0.000000e+00, ptr %232, align 4
  %233 = icmp eq i32 %226, 1
  br i1 %233, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134: ; preds = %.noexc138
  %234 = getelementptr i8, ptr %232, i64 4
  %235 = add nsw i64 %231, -4
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %235, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134, %.noexc138, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132
  %.sroa.0.0 = phi ptr [ %232, %.noexc138 ], [ %232, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i134 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i132 ]
  %236 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0195.0, ptr noundef nonnull %7, ptr noundef %.sroa.0184.0, ptr noundef nonnull %7, ptr noundef %.sroa.0175.0226, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %.sroa.0.0, ptr noundef nonnull %5, ptr noundef %.sroa.0167.0, ptr noundef nonnull %9)
          to label %237 unwind label %255

237:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %262, label %240

240:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %241 = load i32, ptr %9, align 4
  %242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %241) #17
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %244)
          to label %245 unwind label %257

245:                                              ; preds = %240
  %246 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %247 unwind label %257

247:                                              ; preds = %245
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %249 = load i32, ptr %9, align 4
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %246, i64 noundef %248, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %249) #17
  %251 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 378)
          to label %252 unwind label %259

252:                                              ; preds = %247
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %347 unwind label %257

253:                                              ; preds = %230, %229
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit146

255:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit139
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %309

257:                                              ; preds = %252, %245, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %251) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn86 = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %309

262:                                              ; preds = %237
  %263 = load i8, ptr %35, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  %267 = load i64, ptr %16, align 8
  %268 = trunc i64 %267 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %266, i32 noundef %268)
  br label %270

270:                                              ; preds = %265, %262
  %.not.i.i.i140 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIfSaIfEED2Ev.exit141, label %271

271:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit141

_ZNSt6vectorIfSaIfEED2Ev.exit141:                 ; preds = %270, %271
  %.not.i.i.i142 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit141, %272
  %.not.i.i.i143 = icmp eq ptr %.sroa.0175.0226, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit144, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0226) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit144

_ZNSt6vectorIfSaIfEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %273
  %274 = load i64, ptr %16, align 8
  %.not258 = icmp eq i64 %274, 0
  %.pre272 = load i64, ptr %54, align 8
  br i1 %.not258, label %.preheader, label %.preheader233.lr.ph

.preheader233.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit144
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not259 = icmp eq i64 %.pre272, 0
  br i1 %.not259, label %._crit_edge253, label %.preheader233

.preheader233:                                    ; preds = %.preheader233.lr.ph, %._crit_edge
  %276 = phi i64 [ %319, %._crit_edge ], [ %.pre272, %.preheader233.lr.ph ]
  %277 = phi i64 [ %320, %._crit_edge ], [ %274, %.preheader233.lr.ph ]
  %278 = phi i64 [ %321, %._crit_edge ], [ %.pre272, %.preheader233.lr.ph ]
  %.064248 = phi i64 [ %322, %._crit_edge ], [ 0, %.preheader233.lr.ph ]
  %invariant.gep = getelementptr float, ptr %.sroa.0184.0, i64 %.064248
  %.not260 = icmp eq i64 %278, 0
  br i1 %.not260, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader233
  %.pre = load ptr, ptr %275, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEED2Ev.exit144
  %279 = phi i64 [ %.pre272, %_ZNSt6vectorIfSaIfEED2Ev.exit144 ], [ %319, %._crit_edge ]
  %.not261 = icmp eq i64 %279, 0
  br i1 %.not261, label %._crit_edge253, label %.lr.ph252

280:                                              ; preds = %.lr.ph
  %281 = add nuw i64 %.063247, 1
  %282 = icmp ult i64 %281, %290
  br i1 %282, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %280
  %283 = phi ptr [ %292, %280 ], [ %.pre, %.lr.ph.preheader ]
  %284 = phi i64 [ %290, %280 ], [ %278, %.lr.ph.preheader ]
  %.063247 = phi i64 [ %281, %280 ], [ 0, %.lr.ph.preheader ]
  %285 = mul i64 %.063247, %1
  %gep = getelementptr float, ptr %invariant.gep, i64 %285
  %286 = load float, ptr %gep, align 4
  %287 = mul i64 %284, %.064248
  %288 = getelementptr float, ptr %283, i64 %287
  %289 = getelementptr float, ptr %288, i64 %.063247
  store float %286, ptr %289, align 4
  %290 = load i64, ptr %54, align 8
  %291 = mul i64 %290, %.064248
  %292 = load ptr, ptr %275, align 8
  %293 = getelementptr float, ptr %292, i64 %291
  %294 = getelementptr float, ptr %293, i64 %.063247
  %295 = load float, ptr %294, align 4
  %296 = call float @llvm.fabs.f32(float %295)
  %297 = fcmp ueq float %296, 0x7FF0000000000000
  br i1 %297, label %298, label %280

298:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #17
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %301)
          to label %302 unwind label %315

302:                                              ; preds = %298
  %303 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %304 unwind label %315

304:                                              ; preds = %302
  %305 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %303, i64 noundef %305, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #17
  %307 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 391)
          to label %308 unwind label %317

308:                                              ; preds = %304
  invoke void @__cxa_throw(ptr nonnull %307, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %347 unwind label %315

309:                                              ; preds = %261, %255
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %261 ], [ %256, %255 ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIfSaIfEED2Ev.exit146, label %310

310:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit146

_ZNSt6vectorIfSaIfEED2Ev.exit146:                 ; preds = %310, %309, %253, %223, %217
  %.pn86.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn84, %223 ], [ %218, %217 ], [ %.pn86.pn, %309 ], [ %.pn86.pn, %310 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0167.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %311

311:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit146
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.0) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %311, %_ZNSt6vectorIfSaIfEED2Ev.exit146, %215
  %.sroa.0175.0224 = phi ptr [ %.sroa.0175.0225, %215 ], [ %.sroa.0175.0226, %_ZNSt6vectorIfSaIfEED2Ev.exit146 ], [ %.sroa.0175.0226, %311 ]
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn86.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit146 ], [ %.pn86.pn.pn, %311 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0175.0224, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0175.0224) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

313:                                              ; preds = %.lr.ph252
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

315:                                              ; preds = %308, %302, %298
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150.thread

317:                                              ; preds = %304
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %307) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150.thread

_ZNSt6vectorIfSaIfEED2Ev.exit150.thread:          ; preds = %315, %317
  %.pn91 = phi { ptr, i32 } [ %316, %315 ], [ %318, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %344

._crit_edge.loopexit:                             ; preds = %280
  %.pre271 = load i64, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader233
  %319 = phi i64 [ %290, %._crit_edge.loopexit ], [ %276, %.preheader233 ]
  %320 = phi i64 [ %.pre271, %._crit_edge.loopexit ], [ %277, %.preheader233 ]
  %321 = phi i64 [ %290, %._crit_edge.loopexit ], [ 0, %.preheader233 ]
  %322 = add nuw i64 %.064248, 1
  %323 = icmp ult i64 %322, %320
  br i1 %323, label %.preheader233, label %.preheader, !llvm.loop !20

.lr.ph252:                                        ; preds = %.preheader, %330
  %.0251 = phi i64 [ %332, %330 ], [ 0, %.preheader ]
  %.061250 = phi float [ %331, %330 ], [ 0.000000e+00, %.preheader ]
  %324 = load i64, ptr %16, align 8
  %325 = getelementptr inbounds float, ptr %.sroa.0184.0, i64 %324
  %326 = mul i64 %.0251, %1
  %327 = getelementptr inbounds float, ptr %325, i64 %326
  %328 = sub i64 %1, %324
  %329 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %327, i64 noundef %328)
          to label %330 unwind label %313

330:                                              ; preds = %.lr.ph252
  %331 = fadd float %.061250, %329
  %332 = add nuw i64 %.0251, 1
  %333 = load i64, ptr %54, align 8
  %334 = icmp ult i64 %332, %333
  br i1 %334, label %.lr.ph252, label %._crit_edge253, !llvm.loop !22

._crit_edge253:                                   ; preds = %330, %.preheader233.lr.ph, %.preheader
  %.061.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader233.lr.ph ], [ %331, %330 ]
  %335 = load i8, ptr %35, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %340

337:                                              ; preds = %._crit_edge253
  %338 = fpext float %.061.lcssa to double
  %339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %338)
  br label %340

340:                                              ; preds = %337, %._crit_edge253
  %.not.i.i.i151 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIfSaIfEED2Ev.exit152, label %341

341:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit152

_ZNSt6vectorIfSaIfEED2Ev.exit152:                 ; preds = %340, %341
  %.not.i.i.i153 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %342

342:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit152, %342
  %.not.i.i.i155 = icmp eq ptr %.sroa.0213.0, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154, %343
  ret float %.061.lcssa

_ZNSt6vectorIfSaIfEED2Ev.exit150:                 ; preds = %312, %_ZNSt6vectorIiSaIiEED2Ev.exit148, %313, %213
  %.pn91.pn = phi { ptr, i32 } [ %314, %313 ], [ %214, %213 ], [ %.pn86.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %.pn86.pn.pn.pn, %312 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0184.0, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit150
  %.pn91.pn229 = phi { ptr, i32 } [ %.pn91, %_ZNSt6vectorIfSaIfEED2Ev.exit150.thread ], [ %.pn91.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit150 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %344, %_ZNSt6vectorIfSaIfEED2Ev.exit150, %174
  %.pn91.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn91.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit150 ], [ %.pn91.pn229, %344 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0195.0, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %345, %_ZNSt6vectorIfSaIfEED2Ev.exit157, %84, %82, %154, %80, %78
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %81, %80 ], [ %79, %78 ], [ %83, %82 ], [ %83, %84 ], [ %.pn91.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ], [ %.pn91.pn.pn, %345 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0213.0, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIhSaIhEED2Ev.exit161, label %346

346:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0213.0) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit161

_ZNSt6vectorIhSaIhEED2Ev.exit161:                 ; preds = %346, %_ZNSt6vectorIfSaIfEED2Ev.exit, %33
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn91.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn91.pn.pn.pn, %346 ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn

347:                                              ; preds = %308, %252, %212, %28
  unreachable
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = sub nuw i64 %9, %16
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %.pre = load ptr, ptr %7, align 8
  %.pre30 = load i64, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %1
  %21 = icmp ult i64 %9, %16
  br i1 %21, label %22, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds float, ptr %12, i64 %9
  %.not.i.i = icmp eq ptr %11, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %18, %20, %22, %24
  %25 = phi i64 [ %.pre30, %18 ], [ %9, %20 ], [ %9, %22 ], [ %9, %24 ]
  %26 = phi ptr [ %.pre, %18 ], [ %12, %20 ], [ %12, %22 ], [ %12, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %25)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %63

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %51, %45 ]
  %46 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %44, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, %47
  %51 = add i64 %50, %.01421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !23

._crit_edge:                                      ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %51, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = sub nuw i64 %51, %59
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %62)
  %.pre31 = load i64, ptr %31, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

63:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %64 = phi i64 [ %40, %._crit_edge.thread ], [ %59, %._crit_edge ]
  %65 = phi ptr [ %36, %._crit_edge.thread ], [ %55, %._crit_edge ]
  %66 = phi ptr [ %35, %._crit_edge.thread ], [ %54, %._crit_edge ]
  %67 = phi ptr [ %34, %._crit_edge.thread ], [ %53, %._crit_edge ]
  %68 = phi ptr [ %33, %._crit_edge.thread ], [ %52, %._crit_edge ]
  %.014.lcssa33 = phi i64 [ 0, %._crit_edge.thread ], [ %51, %._crit_edge ]
  %69 = icmp ult i64 %.014.lcssa33, %64
  br i1 %69, label %70, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

70:                                               ; preds = %63
  %71 = getelementptr inbounds float, ptr %65, i64 %.014.lcssa33
  %.not.i.i18 = icmp eq ptr %66, %71
  br i1 %.not.i.i18, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %67, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit19

_ZNSt6vectorIfSaIfEE6resizeEm.exit19:             ; preds = %61, %63, %70, %72
  %73 = phi ptr [ %52, %61 ], [ %68, %63 ], [ %68, %70 ], [ %68, %72 ]
  %74 = phi i64 [ %.pre31, %61 ], [ %32, %63 ], [ %32, %70 ], [ %32, %72 ]
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %.lr.ph24, %78
  %indvars.iv27 = phi i64 [ 1, %.lr.ph24 ], [ %indvars.iv.next28, %78 ]
  %.01322 = phi i64 [ 0, %.lr.ph24 ], [ %101, %78 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv27
  %81 = load i64, ptr %80, align 8
  %82 = shl nuw i64 1, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %2, align 4
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv27
  %86 = load i64, ptr %85, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %3, align 4
  %88 = load i64, ptr %29, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4
  store float 0.000000e+00, ptr %5, align 4
  store float 1.000000e+00, ptr %6, align 4
  %90 = load ptr, ptr %27, align 8
  %sext = shl i64 %86, 32
  %91 = ashr exact i64 %sext, 32
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 %.01322
  %96 = call i32 @sgemm_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef %93, ptr noundef nonnull %4, ptr noundef %90, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %95, ptr noundef nonnull %2)
  %97 = load i32, ptr %2, align 4
  %98 = load i32, ptr %3, align 4
  %99 = mul nsw i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = add i64 %.01322, %100
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %102 = load i64, ptr %31, align 8
  %103 = icmp ugt i64 %102, %indvars.iv.next28
  br i1 %103, label %78, label %._crit_edge25, !llvm.loop !24

._crit_edge25:                                    ; preds = %78, %_ZNSt6vectorIfSaIfEE6resizeEm.exit19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare i32 @sgelsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer11refine_beamEmmPKfiPiPfS4_(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::rq_encode_steps::RefineBeamMemoryPool", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  invoke void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %10 unwind label %25

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %19, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %22, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %23 = load ptr, ptr %9, align 8
  %.not.i.i.i6.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %24
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #17
  resume { ptr, i32 } %26
}

declare void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer15refine_beam_LUTEmPKfS2_iPiPf(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.faiss::rq_encode_steps::RefineBeamLUTMemoryPool", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  invoke void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %18, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %20
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

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
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
