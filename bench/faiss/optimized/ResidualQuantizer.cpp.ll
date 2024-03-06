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
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = sub i64 %15, %22
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25)
  %.pre692.pre = load i64, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

26:                                               ; preds = %3
  %27 = icmp ugt i64 %22, %15
  br i1 %27, label %28, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds float, ptr %18, i64 %15
  %.not.i.i = icmp eq ptr %17, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %30

30:                                               ; preds = %28
  store ptr %29, ptr %16, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %24, %26, %28, %30
  %.pre692 = phi i64 [ %.pre692.pre, %24 ], [ %9, %26 ], [ %9, %28 ], [ %9, %30 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 129
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %36, i64 noundef %1, i64 noundef %.pre692)
  %.pre = load i64, ptr %8, align 8
  br label %38

38:                                               ; preds = %34, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %39 = phi i64 [ %.pre, %34 ], [ %.pre692, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %40 = mul i64 %39, %1
  %.idx = shl nsw i64 %40, 2
  %41 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %41, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %38
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i, label %.noexc4.i

.noexc4.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %2, i64 %.idx, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc4.i
  %.sroa.0285.0 = phi ptr [ %42, %.noexc4.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.26.0 = getelementptr inbounds i8, ptr %.sroa.0285.0, i64 %.idx
  %43 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %.preheader371 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit199.thread

.preheader371:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8
  %.not561 = icmp eq i64 %45, 0
  br i1 %.not561, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.preheader371
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = getelementptr inbounds i8, ptr %0, i64 308
  %.not562 = icmp eq i64 %1, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 376
  %49 = getelementptr inbounds i8, ptr %0, i64 328
  %50 = getelementptr inbounds i8, ptr %5, i64 72
  %51 = getelementptr inbounds i8, ptr %5, i64 80
  %52 = getelementptr inbounds i8, ptr %5, i64 96
  %53 = getelementptr inbounds i8, ptr %5, i64 104
  %54 = getelementptr inbounds i8, ptr %4, i64 64
  %55 = getelementptr inbounds i8, ptr %4, i64 72
  %56 = getelementptr inbounds i8, ptr %4, i64 88
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  %58 = getelementptr inbounds i8, ptr %0, i64 316
  %59 = icmp ugt i64 %1, 1
  %60 = getelementptr inbounds i8, ptr %0, i64 288
  %61 = getelementptr inbounds i8, ptr %0, i64 324
  br label %62

62:                                               ; preds = %.lr.ph550, %_ZNSt6vectorIfSaIfEED2Ev.exit160
  %indvars.iv688 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next689, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.081549 = phi i32 [ 1, %.lr.ph550 ], [ %.sroa.speculated244, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.091548 = phi double [ 0.000000e+00, %.lr.ph550 ], [ %183, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.0285.1546 = phi ptr [ %.sroa.0285.0, %.lr.ph550 ], [ %.sroa.0224.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.18.0545 = phi ptr [ %.sroa.26.0, %.lr.ph550 ], [ %.0.i.i.i.i.i133, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.0272.0544 = phi ptr [ null, %.lr.ph550 ], [ %.sroa.0216.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.0280.0543 = phi ptr [ null, %.lr.ph550 ], [ %.sroa.0233.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.26.1542 = phi ptr [ %.sroa.26.0, %.lr.ph550 ], [ %.sroa.11229.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i64, ptr %63, i64 %indvars.iv688
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = shl nuw i32 1, %66
  %68 = load i32, ptr %47, align 4
  %69 = and i32 %68, 1024
  %.not105 = icmp eq i32 %69, 0
  br i1 %.not105, label %116, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %8, align 8
  %72 = mul i64 %71, %1
  %.not357 = icmp eq i64 %72, 0
  br i1 %.not357, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit117, label %73

73:                                               ; preds = %70
  %74 = icmp ugt i64 %72, 2305843009213693951
  br i1 %74, label %75, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
          to label %.noexc206 unwind label %.loopexit.split-lp373

.noexc206:                                        ; preds = %75
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %73
  %76 = shl nuw nsw i64 %72, 2
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #14
          to label %.noexc207 unwind label %.loopexit372

.noexc207:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %77, align 4
  %78 = icmp eq i64 %72, 1
  br i1 %78, label %.noexc, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc207
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = add nsw i64 %76, -4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %80, i1 false)
  br label %.noexc

.noexc:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc207
  %81 = getelementptr inbounds float, ptr %77, i64 %72
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit117

_ZNSt6vectorIfSaIfEE6resizeEm.exit117:            ; preds = %70, %.noexc
  %.sroa.0264.2 = phi ptr [ %77, %.noexc ], [ null, %70 ]
  %.sroa.9.2 = phi ptr [ %81, %.noexc ], [ null, %70 ]
  br i1 %.not562, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit117
  %82 = sext i32 %.081549 to i64
  %83 = shl i64 %71, 2
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %.093537 = phi i64 [ 0, %.lr.ph ], [ %89, %84 ]
  %85 = mul i64 %71, %.093537
  %86 = getelementptr inbounds float, ptr %.sroa.0264.2, i64 %85
  %87 = mul i64 %85, %82
  %88 = getelementptr inbounds float, ptr %.sroa.0285.1546, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %88, i64 %83, i1 false)
  %89 = add nuw i64 %.093537, 1
  %exitcond.not = icmp eq i64 %89, %1
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !5

.loopexit360:                                     ; preds = %318
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit199.thread:          ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.thread.i.i
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

.loopexit372:                                     ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %.sroa.0264.3.ph = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.0264.2, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i ]
  %lpad.loopexit375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

.loopexit.split-lp373:                            ; preds = %99, %75
  %.sroa.0264.3.ph374 = phi ptr [ null, %75 ], [ %.sroa.0264.2, %99 ]
  %lpad.loopexit.split-lp376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

._crit_edge:                                      ; preds = %84, %_ZNSt6vectorIfSaIfEE6resizeEm.exit117
  %90 = ptrtoint ptr %.sroa.9.2 to i64
  %91 = ptrtoint ptr %.sroa.0264.2 to i64
  %92 = sub i64 %90, %91
  %93 = ptrtoint ptr %.sroa.26.1542 to i64
  %94 = ptrtoint ptr %.sroa.0285.1546 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %92, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %._crit_edge
  %98 = icmp ugt i64 %92, 9223372036854775804
  br i1 %98, label %99, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

99:                                               ; preds = %97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc119 unwind label %.loopexit.split-lp373

.noexc119:                                        ; preds = %99
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %97
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #14
          to label %.noexc120 unwind label %.loopexit372

.noexc120:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.0264.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, label %101

101:                                              ; preds = %.noexc120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %.sroa.0264.2, i64 %92, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i: ; preds = %101, %.noexc120
  %.not.i.i118 = icmp eq ptr %.sroa.0285.1546, null
  br i1 %.not.i.i118, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1546) #15
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

103:                                              ; preds = %._crit_edge
  %104 = ptrtoint ptr %.sroa.18.0545 to i64
  %105 = sub i64 %104, %94
  %.not24.i = icmp ult i64 %105, %92
  br i1 %.not24.i, label %108, label %106

106:                                              ; preds = %103
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %.sroa.0264.2
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %107

107:                                              ; preds = %106
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0285.1546, ptr align 4 %.sroa.0264.2, i64 %92, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

108:                                              ; preds = %103
  %.not.i.i.i.i.i25.i = icmp eq ptr %.sroa.18.0545, %.sroa.0285.1546
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, label %109

109:                                              ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0285.1546, ptr align 4 %.sroa.0264.2, i64 %105, i1 false)
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i:               ; preds = %108, %109
  %.pre-phi = phi i64 [ %105, %109 ], [ 0, %108 ]
  %110 = phi ptr [ %.sroa.18.0545, %109 ], [ %.sroa.0285.1546, %108 ]
  %111 = getelementptr inbounds i8, ptr %.sroa.0264.2, i64 %.pre-phi
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.9.2, %111
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, label %112

112:                                              ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %90, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIfSaIfEEaSERKS1_.exit

_ZNSt6vectorIfSaIfEEaSERKS1_.exit:                ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i, %102, %106, %107, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i, %112
  %.sroa.0285.3 = phi ptr [ %.sroa.0285.1546, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.0285.1546, %112 ], [ %.sroa.0285.1546, %106 ], [ %.sroa.0285.1546, %107 ], [ %100, %102 ], [ %100, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit.i ]
  %115 = getelementptr inbounds i8, ptr %.sroa.0285.3, i64 %92
  br label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSERKS1_.exit, %62
  %.sroa.0264.4 = phi ptr [ null, %62 ], [ %.sroa.0264.2, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0545, %62 ], [ %115, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %.sroa.0285.4 = phi ptr [ %.sroa.0285.1546, %62 ], [ %.sroa.0285.3, %_ZNSt6vectorIfSaIfEEaSERKS1_.exit ]
  %117 = load ptr, ptr %48, align 8
  %.not106 = icmp eq ptr %117, null
  br i1 %.not106, label %126, label %118

118:                                              ; preds = %116
  %119 = load i64, ptr %8, align 8
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %117, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef %120)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %124

124:                                              ; preds = %_ZN5faiss10ClusteringD2Ev.exit, %161, %138, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit, %126, %118
  %.sroa.0254.1 = phi ptr [ %.sroa.0254.3, %_ZN5faiss10ClusteringD2Ev.exit ], [ null, %138 ], [ null, %161 ], [ null, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %126 ], [ null, %118 ]
  %.sroa.0247.0 = phi ptr [ %.sroa.0247.1, %_ZN5faiss10ClusteringD2Ev.exit ], [ %.sroa.0247.1, %138 ], [ %.sroa.0247.1, %161 ], [ %.sroa.0247.1, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %126 ], [ null, %118 ]
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

126:                                              ; preds = %116
  %127 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %128 unwind label %124

128:                                              ; preds = %126
  %129 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %127, i64 noundef %129, i32 noundef 1)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit125 unwind label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit125: ; preds = %128
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN5faiss11IndexFlatL2E, i64 0, inrange i32 0, i64 2), ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread: ; preds = %128
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %118, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit125
  %.sroa.0247.1 = phi ptr [ %127, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit125 ], [ %123, %118 ]
  %132 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %133 unwind label %124

133:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %134 = load i32, ptr %47, align 4
  %135 = and i32 %134, 1
  %.not107 = icmp eq i32 %135, 0
  %136 = load i64, ptr %8, align 8
  %137 = trunc i64 %136 to i32
  br i1 %.not107, label %138, label %161

138:                                              ; preds = %133
  invoke void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %137, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %139 unwind label %124

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.18.1 to i64
  %141 = ptrtoint ptr %.sroa.0285.4 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = load i64, ptr %8, align 8
  %145 = udiv i64 %143, %144
  invoke void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112) %4, i64 noundef %145, ptr noundef %.sroa.0285.4, ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0247.1, ptr noundef null)
          to label %146 unwind label %159

146:                                              ; preds = %139
  %147 = load ptr, ptr %54, align 8
  %148 = load ptr, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr %.sroa.0247.1, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0247.1)
          to label %152 unwind label %159

152:                                              ; preds = %146
  %153 = load ptr, ptr %57, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 -40
  %155 = load float, ptr %154, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %4, align 8
  %156 = load ptr, ptr %56, align 8
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %157

157:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %157, %152
  %158 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZN5faiss10ClusteringD2Ev.exit.sink.split

159:                                              ; preds = %146, %139
  %.sroa.0254.2 = phi ptr [ %147, %146 ], [ null, %139 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

161:                                              ; preds = %133
  invoke void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef %137, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(45) %49)
          to label %162 unwind label %124

162:                                              ; preds = %161
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss26ProgressiveDimIndexFactoryE, i64 0, inrange i32 0, i64 2), ptr %6, align 8
  %163 = ptrtoint ptr %.sroa.18.1 to i64
  %164 = ptrtoint ptr %.sroa.0285.4 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = load i64, ptr %8, align 8
  %168 = udiv i64 %166, %167
  %169 = load ptr, ptr %48, align 8
  %.not108 = icmp eq ptr %169, null
  %spec.select = select i1 %.not108, ptr %6, ptr %169
  invoke void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %168, ptr noundef %.sroa.0285.4, ptr noundef nonnull align 8 dereferenceable(8) %spec.select)
          to label %170 unwind label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %50, align 8
  %172 = load ptr, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr %53, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 -40
  %175 = load float, ptr %174, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %176 = load ptr, ptr %52, align 8
  %.not.i.i.i.i126 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i126, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127: ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %176) #15
  %.pre693 = load ptr, ptr %50, align 8
  %.not.i.i.i1.i128 = icmp eq ptr %.pre693, null
  br i1 %.not.i.i.i1.i128, label %_ZN5faiss10ClusteringD2Ev.exit, label %_ZN5faiss10ClusteringD2Ev.exit.sink.split

177:                                              ; preds = %162
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZN5faiss10ClusteringD2Ev.exit.sink.split:        ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %.pre693.sink = phi ptr [ %158, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %.pre693, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ]
  %.sroa.0254.3.ph = phi ptr [ %147, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %171, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ]
  %.sroa.10.1.ph = phi ptr [ %148, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %172, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ]
  %.092.ph = phi float [ %155, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %175, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ]
  call void @_ZdlPv(ptr noundef nonnull %.pre693.sink) #15
  br label %_ZN5faiss10ClusteringD2Ev.exit

_ZN5faiss10ClusteringD2Ev.exit:                   ; preds = %_ZN5faiss10ClusteringD2Ev.exit.sink.split, %170, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  %.sroa.0254.3 = phi ptr [ %147, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %171, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ], [ %171, %170 ], [ %.sroa.0254.3.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %.sroa.10.1 = phi ptr [ %148, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %172, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ], [ %172, %170 ], [ %.sroa.10.1.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %.092 = phi float [ %155, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i ], [ %175, %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i127 ], [ %175, %170 ], [ %.092.ph, %_ZN5faiss10ClusteringD2Ev.exit.sink.split ]
  %179 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %180 unwind label %124

180:                                              ; preds = %_ZN5faiss10ClusteringD2Ev.exit
  %181 = fsub double %179, %132
  %182 = fdiv double %181, 1.000000e+03
  %183 = fadd double %.091548, %182
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv688
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %8, align 8
  %189 = mul i64 %188, %187
  %190 = getelementptr inbounds float, ptr %184, i64 %189
  %191 = ptrtoint ptr %.sroa.10.1 to i64
  %192 = ptrtoint ptr %.sroa.0254.3 to i64
  %193 = sub i64 %191, %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %.sroa.0254.3, i64 %193, i1 false)
  %194 = shl i32 %.081549, %66
  %195 = load i32, ptr %58, align 4
  %.sroa.speculated244 = call i32 @llvm.smin.i32(i32 %195, i32 %194)
  %196 = sext i32 %.sroa.speculated244 to i64
  %197 = mul i64 %196, %1
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %198 = mul i64 %197, %indvars.iv.next689
  %199 = icmp ugt i64 %198, 2305843009213693951
  br i1 %199, label %200, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

200:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc130 unwind label %.loopexit.split-lp379

.noexc130:                                        ; preds = %200
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %180
  %.not.i.i.i.i129 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i129, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %202 = shl nuw nsw i64 %198, 2
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #14
          to label %.noexc131 unwind label %.loopexit378

.noexc131:                                        ; preds = %201
  store i32 0, ptr %203, align 4
  %204 = icmp eq i64 %198, 1
  br i1 %204, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc131
  %205 = getelementptr i8, ptr %203, i64 4
  %206 = add nsw i64 %202, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc131, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0233.1 = phi ptr [ %203, %.noexc131 ], [ %203, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %207 = load i64, ptr %8, align 8
  %208 = mul i64 %207, %197
  %209 = icmp ugt i64 %208, 2305843009213693951
  br i1 %209, label %210, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc134 unwind label %.loopexit.split-lp384

.noexc134:                                        ; preds = %210
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i132 = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %211

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %212 = shl nuw nsw i64 %208, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #14
          to label %.noexc135 unwind label %.loopexit383

.noexc135:                                        ; preds = %211
  %214 = getelementptr inbounds float, ptr %213, i64 %208
  store float 0.000000e+00, ptr %213, align 4
  %215 = getelementptr i8, ptr %213, i64 4
  %216 = add nsw i64 %208, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc135
  %218 = add nsw i64 %212, -4
  call void @llvm.memset.p0.i64(ptr align 4 %215, i8 0, i64 %218, i1 false)
  %219 = getelementptr inbounds float, ptr %215, i64 %216
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc135, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0224.1 = phi ptr [ %213, %.noexc135 ], [ %213, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11229.1 = phi ptr [ %214, %.noexc135 ], [ %214, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i133 = phi ptr [ %215, %.noexc135 ], [ %219, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %220 = icmp ugt i64 %197, 2305843009213693951
  br i1 %220, label %221, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136

221:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc141 unwind label %.loopexit.split-lp389

.noexc141:                                        ; preds = %221
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i137 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i137, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143, label %222

222:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136
  %223 = shl nuw nsw i64 %197, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #14
          to label %.noexc142 unwind label %.loopexit388

.noexc142:                                        ; preds = %222
  store float 0.000000e+00, ptr %224, align 4
  %225 = getelementptr i8, ptr %224, i64 4
  %226 = add nsw i64 %197, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138: ; preds = %.noexc142
  %228 = add nsw i64 %223, -4
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 %228, i1 false)
  %229 = getelementptr inbounds float, ptr %225, i64 %226
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138, %.noexc142, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136
  %.sroa.0216.1 = phi ptr [ %224, %.noexc142 ], [ %224, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136 ]
  %.0.i.i.i.i.i139 = phi ptr [ %225, %.noexc142 ], [ %229, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136 ]
  %230 = sext i32 %195 to i64
  %231 = shl nsw i64 %230, 3
  %232 = mul i64 %231, %207
  %233 = mul nsw i32 %195, %195
  %234 = zext nneg i32 %233 to i64
  %235 = mul nuw nsw i64 %234, 12
  %236 = add i64 %232, %235
  br i1 %59, label %237, label %246

237:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  %238 = mul i64 %236, %1
  %239 = load i64, ptr %60, align 8
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = udiv i64 %239, %236
  %243 = icmp ugt i64 %236, %239
  %.084.in.sroa.speculate.load. = select i1 %243, i64 1, i64 %242
  br label %246

.loopexit378:                                     ; preds = %201
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

.loopexit.split-lp379:                            ; preds = %200
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

.loopexit383:                                     ; preds = %211
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit163

.loopexit.split-lp384:                            ; preds = %210
  %lpad.loopexit.split-lp386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit163

.loopexit388:                                     ; preds = %222
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit.split-lp389:                            ; preds = %221
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit366:                                     ; preds = %255
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp367:                            ; preds = %276
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %244

244:                                              ; preds = %.loopexit.split-lp367, %.loopexit366
  %.sroa.0280.2 = phi ptr [ %.sroa.0280.0543, %.loopexit366 ], [ %.sroa.0233.1, %.loopexit.split-lp367 ]
  %.sroa.0272.2 = phi ptr [ %.sroa.0272.0544, %.loopexit366 ], [ %.sroa.0216.1, %.loopexit.split-lp367 ]
  %.sroa.0233.2 = phi ptr [ %.sroa.0233.1, %.loopexit366 ], [ %.sroa.0280.0543, %.loopexit.split-lp367 ]
  %.sroa.0224.2 = phi ptr [ %.sroa.0224.1, %.loopexit366 ], [ %.sroa.0285.4, %.loopexit.split-lp367 ]
  %.sroa.0216.2 = phi ptr [ %.sroa.0216.1, %.loopexit366 ], [ %.sroa.0272.0544, %.loopexit.split-lp367 ]
  %.sroa.0285.5 = phi ptr [ %.sroa.0285.4, %.loopexit366 ], [ %.sroa.0224.1, %.loopexit.split-lp367 ]
  %lpad.phi370 = phi { ptr, i32 } [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ]
  %.not.i.i.i145 = icmp eq ptr %.sroa.0216.2, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %245

245:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0216.2) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

246:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143, %237, %241
  %.084.in.sroa.speculated = phi i64 [ %.084.in.sroa.speculate.load., %241 ], [ %1, %237 ], [ %1, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143 ]
  %247 = sext i32 %67 to i64
  %248 = sext i32 %.081549 to i64
  br label %249

249:                                              ; preds = %255, %246
  %.082 = phi i64 [ 0, %246 ], [ %256, %255 ]
  %250 = icmp ult i64 %.082, %1
  br i1 %250, label %255, label %.preheader365

.preheader365:                                    ; preds = %249
  %.not563 = icmp eq ptr %.0.i.i.i.i.i139, %.sroa.0216.1
  br i1 %.not563, label %._crit_edge541, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %.preheader365
  %251 = ptrtoint ptr %.0.i.i.i.i.i139 to i64
  %252 = ptrtoint ptr %.sroa.0216.1 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 2
  %umax = call i64 @llvm.umax.i64(i64 %254, i64 1)
  br label %.lr.ph540

255:                                              ; preds = %249
  %256 = add i64 %.082, %.084.in.sroa.speculated
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %256, i64 %1)
  %257 = load i64, ptr %8, align 8
  %258 = sub i64 %.sroa.speculated, %.082
  %259 = mul i64 %.082, %248
  %260 = mul i64 %257, %259
  %261 = getelementptr inbounds float, ptr %.sroa.0285.4, i64 %260
  %262 = mul i64 %259, %indvars.iv688
  %263 = getelementptr inbounds i32, ptr %.sroa.0280.0543, i64 %262
  %264 = mul i64 %.082, %196
  %265 = mul i64 %264, %indvars.iv.next689
  %266 = getelementptr inbounds i32, ptr %.sroa.0233.1, i64 %265
  %267 = mul i64 %257, %264
  %268 = getelementptr inbounds float, ptr %.sroa.0224.1, i64 %267
  %269 = getelementptr inbounds float, ptr %.sroa.0216.1, i64 %264
  %270 = load i32, ptr %61, align 4
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %257, i64 noundef %247, ptr noundef %.sroa.0254.3, i64 noundef %258, i64 noundef %248, ptr noundef %261, i64 noundef %indvars.iv688, ptr noundef %263, i64 noundef %196, ptr noundef %266, ptr noundef %268, ptr noundef %269, ptr noundef %.sroa.0247.1, i32 noundef %270)
          to label %249 unwind label %.loopexit366, !llvm.loop !7

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next, %.lr.ph540 ]
  %.080538 = phi float [ 0.000000e+00, %.lr.ph540.preheader ], [ %273, %.lr.ph540 ]
  %271 = getelementptr inbounds float, ptr %.sroa.0216.1, i64 %indvars.iv
  %272 = load float, ptr %271, align 4
  %273 = fadd float %.080538, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond687.not, label %._crit_edge541, label %.lr.ph540, !llvm.loop !8

._crit_edge541:                                   ; preds = %.lr.ph540, %.preheader365
  %.080.lcssa = phi float [ 0.000000e+00, %.preheader365 ], [ %273, %.lr.ph540 ]
  %274 = load i8, ptr %31, align 1
  %275 = and i8 %274, 1
  %.not109 = icmp eq i8 %275, 0
  br i1 %.not109, label %289, label %276

276:                                              ; preds = %._crit_edge541
  %277 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %278 unwind label %.loopexit.split-lp367

278:                                              ; preds = %276
  %279 = fsub double %277, %43
  %280 = fdiv double %279, 1.000000e+03
  %281 = load ptr, ptr %46, align 8
  %282 = getelementptr inbounds i64, ptr %281, i64 %indvars.iv688
  %283 = load i64, ptr %282, align 8
  %284 = trunc i64 %283 to i32
  %285 = fpext float %.092 to double
  %286 = fpext float %.080.lcssa to double
  %287 = trunc i64 %indvars.iv688 to i32
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %280, double noundef %183, i32 noundef %287, i32 noundef %284, double noundef %285, double noundef %286, i32 noundef %.081549, i32 noundef %.sroa.speculated244, i64 noundef %.084.in.sroa.speculated)
  br label %289

289:                                              ; preds = %278, %._crit_edge541
  %.not.i.i.i148 = icmp eq ptr %.sroa.0272.0544, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %290

290:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0544) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

_ZNSt6vectorIfSaIfEED2Ev.exit150:                 ; preds = %289, %290
  %.not.i.i.i151 = icmp eq ptr %.sroa.0285.4, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIfSaIfEED2Ev.exit153, label %291

291:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

_ZNSt6vectorIfSaIfEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150, %291
  %.not.i.i.i154 = icmp eq ptr %.sroa.0280.0543, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0543) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit153, %292
  %.not.i = icmp eq ptr %.sroa.0247.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %293 = load ptr, ptr %.sroa.0247.1, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0247.1) #16
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  %.not.i.i.i155 = icmp eq ptr %.sroa.0254.3, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %296

296:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, %296
  %.not.i.i.i158 = icmp eq ptr %.sroa.0264.4, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit160, label %297

297:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0264.4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit160

_ZNSt6vectorIfSaIfEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %297
  %298 = load i64, ptr %44, align 8
  %299 = icmp ugt i64 %298, %indvars.iv.next689
  br i1 %299, label %62, label %._crit_edge551, !llvm.loop !9

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit388, %.loopexit.split-lp389, %245, %244
  %.sroa.0280.3 = phi ptr [ %.sroa.0280.2, %244 ], [ %.sroa.0280.2, %245 ], [ %.sroa.0280.0543, %.loopexit388 ], [ %.sroa.0280.0543, %.loopexit.split-lp389 ]
  %.sroa.0272.3 = phi ptr [ %.sroa.0272.2, %244 ], [ %.sroa.0272.2, %245 ], [ %.sroa.0272.0544, %.loopexit388 ], [ %.sroa.0272.0544, %.loopexit.split-lp389 ]
  %.sroa.0233.3 = phi ptr [ %.sroa.0233.2, %244 ], [ %.sroa.0233.2, %245 ], [ %.sroa.0233.1, %.loopexit388 ], [ %.sroa.0233.1, %.loopexit.split-lp389 ]
  %.sroa.0224.3 = phi ptr [ %.sroa.0224.2, %244 ], [ %.sroa.0224.2, %245 ], [ %.sroa.0224.1, %.loopexit388 ], [ %.sroa.0224.1, %.loopexit.split-lp389 ]
  %.sroa.0285.6 = phi ptr [ %.sroa.0285.5, %244 ], [ %.sroa.0285.5, %245 ], [ %.sroa.0285.4, %.loopexit388 ], [ %.sroa.0285.4, %.loopexit.split-lp389 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi370, %244 ], [ %lpad.phi370, %245 ], [ %lpad.loopexit390, %.loopexit388 ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp389 ]
  %.not.i.i.i161 = icmp eq ptr %.sroa.0224.3, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIfSaIfEED2Ev.exit163, label %300

300:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0224.3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit163

_ZNSt6vectorIfSaIfEED2Ev.exit163:                 ; preds = %.loopexit383, %.loopexit.split-lp384, %300, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.sroa.0280.4 = phi ptr [ %.sroa.0280.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0280.3, %300 ], [ %.sroa.0280.0543, %.loopexit383 ], [ %.sroa.0280.0543, %.loopexit.split-lp384 ]
  %.sroa.0272.4 = phi ptr [ %.sroa.0272.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0272.3, %300 ], [ %.sroa.0272.0544, %.loopexit383 ], [ %.sroa.0272.0544, %.loopexit.split-lp384 ]
  %.sroa.0233.4 = phi ptr [ %.sroa.0233.3, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0233.3, %300 ], [ %.sroa.0233.1, %.loopexit383 ], [ %.sroa.0233.1, %.loopexit.split-lp384 ]
  %.sroa.0285.7 = phi ptr [ %.sroa.0285.6, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.sroa.0285.6, %300 ], [ %.sroa.0285.4, %.loopexit383 ], [ %.sroa.0285.4, %.loopexit.split-lp384 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn, %300 ], [ %lpad.loopexit385, %.loopexit383 ], [ %lpad.loopexit.split-lp386, %.loopexit.split-lp384 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0233.4, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %301

301:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0233.4) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %.loopexit378, %.loopexit.split-lp379, %301, %_ZNSt6vectorIfSaIfEED2Ev.exit163, %177, %159, %124
  %.sroa.0280.5 = phi ptr [ %.sroa.0280.0543, %124 ], [ %.sroa.0280.0543, %159 ], [ %.sroa.0280.0543, %177 ], [ %.sroa.0280.4, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.sroa.0280.4, %301 ], [ %.sroa.0280.0543, %.loopexit378 ], [ %.sroa.0280.0543, %.loopexit.split-lp379 ]
  %.sroa.0272.5 = phi ptr [ %.sroa.0272.0544, %124 ], [ %.sroa.0272.0544, %159 ], [ %.sroa.0272.0544, %177 ], [ %.sroa.0272.4, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.sroa.0272.4, %301 ], [ %.sroa.0272.0544, %.loopexit378 ], [ %.sroa.0272.0544, %.loopexit.split-lp379 ]
  %.sroa.0254.4 = phi ptr [ %.sroa.0254.1, %124 ], [ %.sroa.0254.2, %159 ], [ null, %177 ], [ %.sroa.0254.3, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.sroa.0254.3, %301 ], [ %.sroa.0254.3, %.loopexit378 ], [ %.sroa.0254.3, %.loopexit.split-lp379 ]
  %.sroa.0247.2 = phi ptr [ %.sroa.0247.0, %124 ], [ %.sroa.0247.1, %159 ], [ %.sroa.0247.1, %177 ], [ %.sroa.0247.1, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.sroa.0247.1, %301 ], [ %.sroa.0247.1, %.loopexit378 ], [ %.sroa.0247.1, %.loopexit.split-lp379 ]
  %.sroa.0285.8 = phi ptr [ %.sroa.0285.4, %124 ], [ %.sroa.0285.4, %159 ], [ %.sroa.0285.4, %177 ], [ %.sroa.0285.7, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.sroa.0285.7, %301 ], [ %.sroa.0285.4, %.loopexit378 ], [ %.sroa.0285.4, %.loopexit.split-lp379 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %160, %159 ], [ %178, %177 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit163 ], [ %.pn.pn, %301 ], [ %lpad.loopexit380, %.loopexit378 ], [ %lpad.loopexit.split-lp381, %.loopexit.split-lp379 ]
  %.not.i166 = icmp eq ptr %.sroa.0247.2, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  %302 = load ptr, ptr %.sroa.0247.2, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0247.2) #16
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i167
  %.not.i.i.i169 = icmp eq ptr %.sroa.0254.4, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %305

305:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0254.4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %.loopexit372, %.loopexit.split-lp373, %305, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread
  %.sroa.0280.6 = phi ptr [ %.sroa.0280.0543, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread ], [ %.sroa.0280.5, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168 ], [ %.sroa.0280.5, %305 ], [ %.sroa.0280.0543, %.loopexit372 ], [ %.sroa.0280.0543, %.loopexit.split-lp373 ]
  %.sroa.0272.6 = phi ptr [ %.sroa.0272.0544, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread ], [ %.sroa.0272.5, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168 ], [ %.sroa.0272.5, %305 ], [ %.sroa.0272.0544, %.loopexit372 ], [ %.sroa.0272.0544, %.loopexit.split-lp373 ]
  %.sroa.0264.5 = phi ptr [ %.sroa.0264.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread ], [ %.sroa.0264.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168 ], [ %.sroa.0264.4, %305 ], [ %.sroa.0264.3.ph, %.loopexit372 ], [ %.sroa.0264.3.ph374, %.loopexit.split-lp373 ]
  %.sroa.0285.9 = phi ptr [ %.sroa.0285.4, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread ], [ %.sroa.0285.8, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168 ], [ %.sroa.0285.8, %305 ], [ %.sroa.0285.1546, %.loopexit372 ], [ %.sroa.0285.1546, %.loopexit.split-lp373 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168.thread ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit168 ], [ %.pn.pn.pn, %305 ], [ %lpad.loopexit375, %.loopexit372 ], [ %lpad.loopexit.split-lp376, %.loopexit.split-lp373 ]
  %.not.i.i.i172 = icmp eq ptr %.sroa.0264.5, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %306

306:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0264.5) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge551:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit160, %.preheader371
  %.sroa.0280.0.lcssa = phi ptr [ null, %.preheader371 ], [ %.sroa.0233.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.0272.0.lcssa = phi ptr [ null, %.preheader371 ], [ %.sroa.0216.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.sroa.0285.1.lcssa = phi ptr [ %.sroa.0285.0, %.preheader371 ], [ %.sroa.0224.1, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %.081.lcssa = phi i32 [ 1, %.preheader371 ], [ %.sroa.speculated244, %_ZNSt6vectorIfSaIfEED2Ev.exit160 ]
  %307 = getelementptr inbounds i8, ptr %0, i64 130
  store i8 1, ptr %307, align 2
  %308 = getelementptr inbounds i8, ptr %0, i64 308
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 2
  %.not102 = icmp eq i32 %310, 0
  br i1 %.not102, label %.loopexit359, label %.preheader

.preheader:                                       ; preds = %._crit_edge551
  %311 = getelementptr inbounds i8, ptr %0, i64 312
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph557, label %.loopexit359

.lr.ph557:                                        ; preds = %.preheader, %320
  %.078556 = phi i32 [ %321, %320 ], [ 0, %.preheader ]
  %314 = load i8, ptr %31, align 1
  %315 = and i8 %314, 1
  %.not104 = icmp eq i8 %315, 0
  br i1 %.not104, label %318, label %316

316:                                              ; preds = %.lr.ph557
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.078556)
  br label %318

318:                                              ; preds = %316, %.lr.ph557
  %319 = invoke noundef float @_ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef %2)
          to label %320 unwind label %.loopexit360

320:                                              ; preds = %318
  %321 = add nuw nsw i32 %.078556, 1
  %322 = load i32, ptr %311, align 8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %.lr.ph557, label %.loopexit359, !llvm.loop !10

.loopexit359:                                     ; preds = %320, %.preheader, %._crit_edge551
  %324 = icmp ugt i64 %1, 2305843009213693951
  br i1 %324, label %325, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175

325:                                              ; preds = %.loopexit359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc180 unwind label %344

.noexc180:                                        ; preds = %325
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175: ; preds = %.loopexit359
  %.not.i.i.i.i176 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i176, label %._crit_edge560, label %326

326:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175
  %327 = shl nuw nsw i64 %1, 2
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #14
          to label %.noexc181 unwind label %344

.noexc181:                                        ; preds = %326
  store float 0.000000e+00, ptr %328, align 4
  %329 = icmp eq i64 %1, 1
  br i1 %329, label %.lr.ph559, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177: ; preds = %.noexc181
  %330 = getelementptr i8, ptr %328, i64 4
  %331 = add nsw i64 %327, -4
  call void @llvm.memset.p0.i64(ptr align 4 %330, i8 0, i64 %331, i1 false)
  br label %.lr.ph559

.lr.ph559:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177, %.noexc181
  %332 = sext i32 %.081.lcssa to i64
  br label %333

333:                                              ; preds = %.lr.ph559, %341
  %.0558 = phi i64 [ 0, %.lr.ph559 ], [ %343, %341 ]
  %334 = load i64, ptr %8, align 8
  %335 = mul i64 %334, %.0558
  %336 = getelementptr inbounds float, ptr %2, i64 %335
  %337 = mul i64 %.0558, %332
  %338 = mul i64 %337, %334
  %339 = getelementptr inbounds float, ptr %.sroa.0285.1.lcssa, i64 %338
  %340 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %336, ptr noundef %339, i64 noundef %334)
          to label %341 unwind label %.thread

341:                                              ; preds = %333
  %342 = getelementptr inbounds float, ptr %328, i64 %.0558
  store float %340, ptr %342, align 4
  %343 = add nuw i64 %.0558, 1
  %exitcond691.not = icmp eq i64 %343, %1
  br i1 %exitcond691.not, label %._crit_edge560, label %333, !llvm.loop !11

344:                                              ; preds = %326, %325
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

.thread:                                          ; preds = %333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

346:                                              ; preds = %351, %._crit_edge560
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i183 = icmp eq ptr %.sroa.0.0700, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %347

347:                                              ; preds = %.thread, %346
  %lpad.phi705 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %346 ]
  %.sroa.0.0699704 = phi ptr [ %328, %.thread ], [ %.sroa.0.0700, %346 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0699704) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

._crit_edge560:                                   ; preds = %341, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175
  %.sroa.0.0700 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i175 ], [ %328, %341 ]
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %1, ptr noundef %.sroa.0.0700)
          to label %348 unwind label %346

348:                                              ; preds = %._crit_edge560
  %349 = load i32, ptr %308, align 4
  %350 = and i32 %349, 2048
  %.not103 = icmp eq i32 %350, 0
  br i1 %.not103, label %351, label %352

351:                                              ; preds = %348
  invoke void @_ZN5faiss17ResidualQuantizer23compute_codebook_tablesEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %352 unwind label %346

352:                                              ; preds = %351, %348
  %.not.i.i.i186 = icmp eq ptr %.sroa.0.0700, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit188, label %353

353:                                              ; preds = %352
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0700) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit188

_ZNSt6vectorIfSaIfEED2Ev.exit188:                 ; preds = %352, %353
  %.not.i.i.i189 = icmp eq ptr %.sroa.0272.0.lcssa, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.0.lcssa) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit188, %354
  %.not.i.i.i192 = icmp eq ptr %.sroa.0280.0.lcssa, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIiSaIiEED2Ev.exit193, label %355

355:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.0.lcssa) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit193

_ZNSt6vectorIiSaIiEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191, %355
  %.not.i.i.i194 = icmp eq ptr %.sroa.0285.1.lcssa, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit196, label %356

356:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.1.lcssa) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit196

_ZNSt6vectorIfSaIfEED2Ev.exit196:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit193, %356
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %.loopexit360, %347, %346, %306, %_ZNSt6vectorIfSaIfEED2Ev.exit171, %344
  %.sroa.0280.7 = phi ptr [ %.sroa.0280.0.lcssa, %344 ], [ %.sroa.0280.6, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ], [ %.sroa.0280.6, %306 ], [ %.sroa.0280.0.lcssa, %346 ], [ %.sroa.0280.0.lcssa, %347 ], [ %.sroa.0280.0.lcssa, %.loopexit360 ]
  %.sroa.0272.7 = phi ptr [ %.sroa.0272.0.lcssa, %344 ], [ %.sroa.0272.6, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ], [ %.sroa.0272.6, %306 ], [ %.sroa.0272.0.lcssa, %346 ], [ %.sroa.0272.0.lcssa, %347 ], [ %.sroa.0272.0.lcssa, %.loopexit360 ]
  %.sroa.0285.10 = phi ptr [ %.sroa.0285.1.lcssa, %344 ], [ %.sroa.0285.9, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ], [ %.sroa.0285.9, %306 ], [ %.sroa.0285.1.lcssa, %346 ], [ %.sroa.0285.1.lcssa, %347 ], [ %.sroa.0285.1.lcssa, %.loopexit360 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit171 ], [ %.pn.pn.pn.pn, %306 ], [ %lpad.loopexit.split-lp, %346 ], [ %lpad.phi705, %347 ], [ %lpad.loopexit362, %.loopexit360 ]
  %.not.i.i.i197 = icmp eq ptr %.sroa.0272.7, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit199, label %357

357:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0272.7) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit199

_ZNSt6vectorIfSaIfEED2Ev.exit199:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174, %357
  %.not.i.i.i200 = icmp eq ptr %.sroa.0280.7, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %358

358:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit199
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0280.7) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit199.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit199, %358
  %.sroa.0285.10712719 = phi ptr [ %.sroa.0285.0, %_ZNSt6vectorIfSaIfEED2Ev.exit199.thread ], [ %.sroa.0285.10, %_ZNSt6vectorIfSaIfEED2Ev.exit199 ], [ %.sroa.0285.10, %358 ]
  %.pn.pn.pn.pn.pn713718 = phi { ptr, i32 } [ %lpad.loopexit.split-lp363, %_ZNSt6vectorIfSaIfEED2Ev.exit199.thread ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit199 ], [ %.pn.pn.pn.pn.pn, %358 ]
  %.not.i.i.i202 = icmp eq ptr %.sroa.0285.10712719, null
  br i1 %.not.i.i.i202, label %.body, label %359

359:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0285.10712719) #15
  br label %.body

.body:                                            ; preds = %359, %_ZNSt6vectorIiSaIiEED2Ev.exit201
  resume { ptr, i32 } %.pn.pn.pn.pn.pn713718
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17ResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss17ResidualQuantizerD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5faiss17ResidualQuantizerD2Ev.exit

_ZN5faiss17ResidualQuantizerD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT0MemoryPool", align 8
  %8 = alloca %"struct.faiss::rq_encode_steps::ComputeCodesAddCentroidsLUT1MemoryPool", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 130
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %28

12:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #16
  %21 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss17ResidualQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr noundef nonnull @.str.3, i32 noundef 429)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %87 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #16
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %86

28:                                               ; preds = %5
  %29 = getelementptr inbounds i8, ptr %0, i64 316
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = mul i64 %34, %31
  %36 = mul nsw i32 %30, %30
  %37 = zext nneg i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = add i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  %41 = load i64, ptr %40, align 8
  %42 = udiv i64 %41, %39
  %43 = icmp ugt i64 %39, %41
  %spec.store.select = select i1 %43, i64 1, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %8, i8 0, i64 216, i1 false)
  %.not42 = icmp eq i64 %3, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %.not34 = icmp eq ptr %4, null
  %44 = getelementptr inbounds i8, ptr %0, i64 320
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %62
  %.02841.us = phi i64 [ %46, %62 ], [ 0, %.lr.ph ]
  %46 = add i64 %.02841.us, %spec.store.select
  %.sroa.speculated.us = call i64 @llvm.umin.i64(i64 %46, i64 %3)
  %47 = load i64, ptr %32, align 8
  %48 = mul i64 %47, %.02841.us
  %49 = load i32, ptr %44, align 8
  switch i32 %49, label %62 [
    i32 0, label %56
    i32 1, label %50
  ]

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds float, ptr %1, i64 %48
  %52 = load i64, ptr %45, align 8
  %53 = mul i64 %52, %.02841.us
  %54 = getelementptr inbounds i8, ptr %2, i64 %53
  %55 = sub i64 %.sroa.speculated.us, %.02841.us
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %51, ptr noundef %54, i64 noundef %55, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %62 unwind label %.split.us

56:                                               ; preds = %.lr.ph.split.us
  %57 = getelementptr inbounds float, ptr %1, i64 %48
  %58 = load i64, ptr %45, align 8
  %59 = mul i64 %58, %.02841.us
  %60 = getelementptr inbounds i8, ptr %2, i64 %59
  %61 = sub i64 %.sroa.speculated.us, %.02841.us
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
  %.02841 = phi i64 [ %65, %84 ], [ 0, %.lr.ph ]
  %65 = add i64 %.02841, %spec.store.select
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %65, i64 %3)
  %66 = load i64, ptr %32, align 8
  %67 = mul i64 %66, %.02841
  %68 = getelementptr inbounds float, ptr %4, i64 %67
  %69 = load i32, ptr %44, align 8
  switch i32 %69, label %84 [
    i32 0, label %70
    i32 1, label %78
  ]

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds float, ptr %1, i64 %67
  %72 = load i64, ptr %45, align 8
  %73 = mul i64 %72, %.02841
  %74 = getelementptr inbounds i8, ptr %2, i64 %73
  %75 = sub i64 %.sroa.speculated, %.02841
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %71, ptr noundef %74, i64 noundef %75, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %84 unwind label %.split

.split:                                           ; preds = %78, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %76, %.split ], [ %64, %.split.us ]
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #16
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #16
  br label %86

78:                                               ; preds = %.lr.ph.split
  %79 = getelementptr inbounds float, ptr %1, i64 %67
  %80 = load i64, ptr %45, align 8
  %81 = mul i64 %80, %.02841
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  %83 = sub i64 %.sroa.speculated, %.02841
  invoke void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %79, ptr noundef %82, i64 noundef %83, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(216) %8)
          to label %84 unwind label %.split

84:                                               ; preds = %.lr.ph.split, %70, %78
  %85 = icmp ult i64 %65, %3
  br i1 %85, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %84, %62, %28
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #16
  call void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #16
  ret void

86:                                               ; preds = %77, %27
  %.pn35 = phi { ptr, i32 } [ %.us-phi, %77 ], [ %.pn, %27 ]
  resume { ptr, i32 } %.pn35

87:                                               ; preds = %22
  unreachable
}

declare void @_ZNK5faiss17AdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(308), ptr noundef, ptr noundef, i64 noundef, i64 noundef) unnamed_addr #1

declare void @_ZNK5faiss17AdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, float noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 308
  store <4 x i32> <i32 1, i32 5, i32 5, i32 0>, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %9, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  resume { ptr, i32 } %11
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #1

declare void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmRKSt6vectorImSaImEENS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss17ResidualQuantizerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 308
  store <4 x i32> <i32 1, i32 5, i32 5, i32 0>, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN5faiss34ProgressiveDimClusteringParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7)
          to label %_ZN5faiss17ResidualQuantizerC2Ev.exit unwind label %8

common.resume:                                    ; preds = %26, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #16
  br label %common.resume

_ZN5faiss17ResidualQuantizerC2Ev.exit:            ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 129
  store i8 0, ptr %13, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %3, ptr %14, align 8
  store i64 %1, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  store i64 %21, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %26

24:                                               ; preds = %_ZN5faiss17ResidualQuantizerC2Ev.exit
  invoke void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
          to label %25 unwind label %26

25:                                               ; preds = %24
  ret void

26:                                               ; preds = %24, %_ZN5faiss17ResidualQuantizerC2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss17ResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEENS1_IPmS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17ResidualQuantizerC2EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp ugt i64 %2, 1152921504606846975
  br i1 %7, label %.noexc, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc7:                                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i64, ptr %10, i64 %2
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc7
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %10, %.noexc7 ]
  store i64 %3, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %17) #15
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
  call void @_ZdlPv(ptr noundef nonnull %21) #15
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
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = add i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not = icmp ugt i64 %10, %12
  br i1 %.not, label %13, label %28

13:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %13
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %18, i64 noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %22 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 93)
          to label %23 unwind label %26

23:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %130 unwind label %24

24:                                               ; preds = %23, %17, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %129

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %22) #16
  br label %129

28:                                               ; preds = %3
  %29 = icmp sgt i32 %2, -1
  br i1 %29, label %45, label %30

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %30
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %35, i64 noundef %37, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #16
  %39 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 94)
          to label %40 unwind label %43

40:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %130 unwind label %41

41:                                               ; preds = %40, %34, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %129

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %39) #16
  br label %129

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %0, i64 296
  %47 = load i32, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(432) ptr @_ZN5faiss17ResidualQuantizeraSERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1)
  %sext = shl i64 %8, 32
  %49 = ashr exact i64 %sext, 32
  store i64 %49, ptr %7, align 8
  store i32 %47, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = sub nsw i64 %49, %57
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %60)
  %.pre = load ptr, ptr %50, align 8
  %.pre29 = load ptr, ptr %51, align 8
  %.pre33 = ptrtoint ptr %.pre to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

61:                                               ; preds = %45
  %62 = icmp ugt i64 %57, %49
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
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 %9
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %71, %.pre-phi
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %70, i64 %72, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  %74 = getelementptr inbounds i8, ptr %0, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %.not24 = icmp eq ptr %75, %76
  br i1 %.not24, label %128, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %82 = getelementptr inbounds i8, ptr %1, i64 120
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %83
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #16
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %91)
          to label %92 unwind label %99

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %94 unwind label %99

94:                                               ; preds = %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %93, i64 noundef %95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #16
  %97 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer15initialize_fromERKS0_i, ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %98 unwind label %101

98:                                               ; preds = %94
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %130 unwind label %99

99:                                               ; preds = %98, %92, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %129

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #16
  br label %129

103:                                              ; preds = %81
  %104 = getelementptr inbounds i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %85
  %107 = icmp ult i64 %80, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = sub i64 %106, %80
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %109)
  %.pre30 = load ptr, ptr %73, align 8
  %.pre31 = load i64, ptr %84, align 8
  %.pre32 = load ptr, ptr %74, align 8
  %.pre34 = ptrtoint ptr %.pre30 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

110:                                              ; preds = %103
  %111 = icmp ugt i64 %80, %106
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
  %118 = getelementptr inbounds i8, ptr %1, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i64, ptr %121, i64 %9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #16
  resume { ptr, i32 } %.pn25.pn

130:                                              ; preds = %98, %40, %23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(432) ptr @_ZN5faiss17ResidualQuantizeraSERKS0_(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(432) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %17, ptr noundef nonnull align 8 dereferenceable(27) %18, i64 27, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, ptr noundef nonnull align 8 dereferenceable(28) %20, i64 28, i1 false)
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = getelementptr inbounds i8, ptr %1, i64 184
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = getelementptr inbounds i8, ptr %1, i64 232
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 240
  %35 = getelementptr inbounds i8, ptr %1, i64 240
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 264
  %38 = getelementptr inbounds i8, ptr %1, i64 264
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 288
  %41 = getelementptr inbounds i8, ptr %1, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, ptr noundef nonnull align 8 dereferenceable(20) %41, i64 20, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 308
  %43 = getelementptr inbounds i8, ptr %1, i64 308
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %42, ptr noundef nonnull align 4 dereferenceable(76) %43, i64 76, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 384
  %45 = getelementptr inbounds i8, ptr %1, i64 384
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = getelementptr inbounds i8, ptr %0, i64 408
  %48 = getelementptr inbounds i8, ptr %1, i64 408
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi31 = phi i64 [ %14, %31 ], [ %.pre30, %32 ]
  %.pre-phi = phi i64 [ %14, %31 ], [ %.pre29, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %12, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = sub i64 %.pre-phi, %.pre-phi31
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %37
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %38

38:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %38, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i64, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i64, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i64, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #13
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #1

declare void @_ZN5faiss10ClusteringC1EiiRKNS_20ClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN5faiss10Clustering5trainElPKfRNS_5IndexES2_(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10ClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss10ClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

declare void @_ZN5faiss24ProgressiveDimClusteringC1EiiRKNS_34ProgressiveDimClusteringParametersE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(45)) unnamed_addr #1

declare void @_ZN5faiss24ProgressiveDimClustering5trainElPKfRNS_26ProgressiveDimIndexFactoryE(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK5faiss17ResidualQuantizer16memory_per_pointEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4
  %.0 = select i1 %3, i32 %5, i32 %1
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %.not = icmp ugt i64 %17, %1
  br i1 %.not, label %18, label %34

18:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #16
  %27 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 291)
          to label %28 unwind label %31

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %351 unwind label %29

29:                                               ; preds = %28, %22, %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

34:                                               ; preds = %3
  %35 = getelementptr inbounds i8, ptr %0, i64 129
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %.not84 = icmp eq i8 %37, 0
  br i1 %.not84, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %1)
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %1
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #14
  store i8 0, ptr %45, align 1
  %46 = add nsw i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %.noexc101
  %49 = getelementptr inbounds i8, ptr %45, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %46, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %48, %.noexc101, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0217.0 = phi ptr [ %45, %.noexc101 ], [ %45, %48 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %2, ptr noundef %.sroa.0217.0, i64 noundef %1)
          to label %53 unwind label %78

53:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %1
  %57 = icmp ugt i64 %56, 2305843009213693951
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc104 unwind label %80

.noexc104:                                        ; preds = %58
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %53
  %.not.i.i.i.i102 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %60 = shl nuw nsw i64 %56, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
          to label %.noexc105 unwind label %80

.noexc105:                                        ; preds = %59
  store float 0.000000e+00, ptr %61, align 4
  %62 = icmp eq i64 %56, 1
  br i1 %62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = add nsw i64 %60, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %64, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0208.0 = phi ptr [ %61, %.noexc105 ], [ %61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %.sroa.0217.0, ptr noundef %.sroa.0208.0, i64 noundef %1)
          to label %68 unwind label %82

68:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %69 = load i64, ptr %54, align 8
  %70 = mul i64 %69, %1
  %71 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %2, ptr noundef %.sroa.0208.0, i64 noundef %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = load i8, ptr %35, align 1
  %74 = and i8 %73, 1
  %.not85 = icmp eq i8 %74, 0
  br i1 %.not85, label %85, label %75

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
  %.not.i.i.i = icmp eq ptr %.sroa.0208.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %84

84:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

85:                                               ; preds = %75, %72
  %.not.i.i.i106 = icmp eq ptr %.sroa.0208.0, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIfSaIfEED2Ev.exit107, label %86

86:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit107

_ZNSt6vectorIfSaIfEED2Ev.exit107:                 ; preds = %85, %86
  %87 = load i64, ptr %16, align 8
  %88 = mul i64 %87, %1
  %89 = icmp ugt i64 %88, 2305843009213693951
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i108

90:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc113 unwind label %154

.noexc113:                                        ; preds = %90
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit107
  %.not.i.i.i.i109 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i109, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i108
  %92 = shl nuw nsw i64 %88, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #14
          to label %.noexc114 unwind label %154

.noexc114:                                        ; preds = %91
  store float 0.000000e+00, ptr %93, align 4
  %94 = icmp eq i64 %88, 1
  br i1 %94, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110: ; preds = %.noexc114
  %95 = getelementptr i8, ptr %93, i64 4
  %96 = add nsw i64 %92, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %96, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110, %.noexc114, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i108
  %.sroa.0199.0 = phi ptr [ %93, %.noexc114 ], [ %93, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i110 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i108 ]
  %.not257 = icmp eq i64 %1, 0
  br i1 %.not257, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115
  %97 = load i64, ptr %41, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  %99 = load i64, ptr %98, align 8
  %.not258 = icmp eq i64 %99, 0
  %100 = getelementptr inbounds i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8
  br i1 %.not258, label %._crit_edge245, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph244, %._crit_edge.us
  %.076243.us = phi i64 [ %153, %._crit_edge.us ], [ 0, %.lr.ph244 ]
  %104 = mul i64 %97, %.076243.us
  %105 = getelementptr inbounds i8, ptr %.sroa.0217.0, i64 %104
  br label %106

106:                                              ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.3.0241.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.3.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %107 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = trunc i64 %.sroa.3.0241.us to i32
  %111 = and i32 %110, 7
  %112 = sub nuw nsw i32 8, %111
  %113 = lshr i64 %.sroa.3.0241.us, 3
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %116, %111
  %.not.i.us = icmp slt i32 %112, %109
  br i1 %.not.i.us, label %123, label %118

118:                                              ; preds = %106
  %notmask30.i.us = shl nsw i32 -1, %109
  %119 = xor i32 %notmask30.i.us, -1
  %120 = and i32 %117, %119
  %121 = zext nneg i32 %120 to i64
  %sext235.us = shl i64 %108, 32
  %122 = ashr exact i64 %sext235.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

123:                                              ; preds = %106
  %124 = zext nneg i32 %117 to i64
  %125 = and i64 %108, 4294967295
  %126 = sub nsw i32 %109, %112
  %.02431.i.us = add nuw nsw i64 %113, 1
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %123
  %128 = zext nneg i32 %112 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %128, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.02435.i.us = phi i64 [ %.02431.i.us, %.lr.ph.preheader.i.us ], [ %.024.i.us, %.lr.ph.i.us ]
  %.02633.i.us = phi i64 [ %124, %.lr.ph.preheader.i.us ], [ %133, %.lr.ph.i.us ]
  %.02732.i.us = phi i32 [ %126, %.lr.ph.preheader.i.us ], [ %134, %.lr.ph.i.us ]
  %129 = getelementptr inbounds i8, ptr %105, i64 %.02435.i.us
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = shl i64 %131, %indvars.iv.i.us
  %133 = or i64 %132, %.02633.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %134 = add nsw i32 %.02732.i.us, -8
  %.024.i.us = add nuw nsw i64 %.02435.i.us, 1
  %135 = icmp ugt i32 %.02732.i.us, 16
  br i1 %135, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !14

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %136 = trunc i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %123
  %.027.lcssa.i.us = phi i32 [ %126, %123 ], [ %134, %._crit_edge.loopexit.i.us ]
  %.026.lcssa.i.us = phi i64 [ %124, %123 ], [ %133, %._crit_edge.loopexit.i.us ]
  %.025.lcssa.i.us = phi i32 [ %112, %123 ], [ %136, %._crit_edge.loopexit.i.us ]
  %.024.lcssa.i.us = phi i64 [ %.02431.i.us, %123 ], [ %.024.i.us, %._crit_edge.loopexit.i.us ]
  %137 = getelementptr inbounds i8, ptr %105, i64 %.024.lcssa.i.us
  %138 = load i8, ptr %137, align 1
  %notmask.i.us = shl nsw i32 -1, %.027.lcssa.i.us
  %139 = xor i32 %notmask.i.us, -1
  %140 = zext i8 %138 to i32
  %141 = and i32 %140, %139
  %142 = zext nneg i32 %141 to i64
  %143 = zext nneg i32 %.025.lcssa.i.us to i64
  %144 = shl i64 %142, %143
  %145 = or i64 %144, %.026.lcssa.i.us
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

_ZN5faiss15BitstringReader4readEi.exit.us:        ; preds = %._crit_edge.i.us, %118
  %.pn236.us = phi i64 [ %125, %._crit_edge.i.us ], [ %122, %118 ]
  %.0.i.us = phi i64 [ %145, %._crit_edge.i.us ], [ %121, %118 ]
  %.sroa.3.1.us = add i64 %.pn236.us, %.sroa.3.0241.us
  %146 = getelementptr inbounds i64, ptr %103, i64 %indvars.iv
  %147 = load i64, ptr %146, align 8
  %sext.us = shl i64 %.0.i.us, 32
  %148 = ashr exact i64 %sext.us, 32
  %149 = add i64 %147, %148
  %150 = mul i64 %149, %1
  %151 = add i64 %150, %.076243.us
  %152 = getelementptr inbounds float, ptr %.sroa.0199.0, i64 %151
  store float 1.000000e+00, ptr %152, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %99
  br i1 %exitcond.not, label %._crit_edge.us, label %106, !llvm.loop !15

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %153 = add nuw i64 %.076243.us, 1
  %exitcond271.not = icmp eq i64 %153, %1
  br i1 %exitcond271.not, label %._crit_edge245, label %.lr.ph.us, !llvm.loop !16

154:                                              ; preds = %91, %90
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge245:                                   ; preds = %._crit_edge.us, %.lr.ph244, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit115
  %156 = load i64, ptr %54, align 8
  %157 = mul i64 %156, %1
  %158 = icmp ugt i64 %157, 2305843009213693951
  br i1 %158, label %159, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i116

159:                                              ; preds = %._crit_edge245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc121 unwind label %176

.noexc121:                                        ; preds = %159
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i116: ; preds = %._crit_edge245
  %.not.i.i.i.i117 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i116
  %161 = shl nuw nsw i64 %157, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #14
          to label %.noexc122 unwind label %176

.noexc122:                                        ; preds = %160
  store float 0.000000e+00, ptr %162, align 4
  %163 = icmp eq i64 %157, 1
  br i1 %163, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i118

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i118: ; preds = %.noexc122
  %164 = getelementptr i8, ptr %162, i64 4
  %165 = add nsw i64 %161, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %164, i8 0, i64 %165, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i118, %.noexc122, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i116
  %.sroa.0188.0 = phi ptr [ %162, %.noexc122 ], [ %162, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i118 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i116 ]
  %.not260 = icmp eq i64 %156, 0
  %or.cond = or i1 %.not257, %.not260
  br i1 %or.cond, label %._crit_edge248, label %.preheader238.us

.preheader238.us:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123, %._crit_edge.us250
  %.079247.us = phi i64 [ %175, %._crit_edge.us250 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123 ]
  %166 = mul i64 %.079247.us, %156
  %167 = getelementptr float, ptr %2, i64 %166
  br label %168

168:                                              ; preds = %.preheader238.us, %168
  %.078246.us = phi i64 [ 0, %.preheader238.us ], [ %174, %168 ]
  %169 = getelementptr float, ptr %167, i64 %.078246.us
  %170 = load float, ptr %169, align 4
  %171 = mul i64 %.078246.us, %1
  %172 = add i64 %171, %.079247.us
  %173 = getelementptr inbounds float, ptr %.sroa.0188.0, i64 %172
  store float %170, ptr %173, align 4
  %174 = add nuw i64 %.078246.us, 1
  %exitcond272.not = icmp eq i64 %174, %156
  br i1 %exitcond272.not, label %._crit_edge.us250, label %168, !llvm.loop !17

._crit_edge.us250:                                ; preds = %168
  %175 = add nuw i64 %.079247.us, 1
  %exitcond273.not = icmp eq i64 %175, %1
  br i1 %exitcond273.not, label %._crit_edge248, label %.preheader238.us, !llvm.loop !18

176:                                              ; preds = %160, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

._crit_edge248:                                   ; preds = %._crit_edge.us250, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit123
  store i32 -1, ptr %5, align 4
  %178 = trunc i64 %156 to i32
  store i32 %178, ptr %6, align 4
  %179 = trunc i64 %1 to i32
  store i32 %179, ptr %7, align 4
  %180 = trunc i64 %87 to i32
  store i32 %180, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store float 0x3F1A36E2E0000000, ptr %11, align 4
  %181 = icmp ugt i64 %87, 2305843009213693951
  br i1 %181, label %182, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124

182:                                              ; preds = %._crit_edge248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc129 unwind label %215

.noexc129:                                        ; preds = %182
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124: ; preds = %._crit_edge248
  %.not.i.i.i.i125 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread, label %183

183:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  %184 = shl nuw nsw i64 %87, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #14
          to label %.noexc130 unwind label %215

.noexc130:                                        ; preds = %183
  store float 0.000000e+00, ptr %185, align 4
  %186 = icmp eq i64 %87, 1
  br i1 %186, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread:     ; preds = %.noexc130, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124
  %.sroa.0179.0.ph = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i124 ], [ %185, %.noexc130 ]
  %187 = mul nuw nsw i64 %87, 3011
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131:            ; preds = %.noexc130
  %188 = getelementptr i8, ptr %185, i64 4
  %189 = add nsw i64 %184, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %189, i1 false)
  %190 = mul i64 %87, 3011
  %191 = icmp ugt i64 %190, 2305843009213693951
  br i1 %191, label %192, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

192:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc134 unwind label %217

.noexc134:                                        ; preds = %192
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131
  %193 = phi i64 [ %187, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread ], [ %190, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131 ]
  %.sroa.0179.0230 = phi ptr [ %.sroa.0179.0.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131.thread ], [ %185, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit131 ]
  %.not.i.i.i.i132 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i132, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %195 = shl nuw nsw i64 %193, 2
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #14
          to label %.noexc135 unwind label %217

.noexc135:                                        ; preds = %194
  store i32 0, ptr %196, align 4
  %197 = icmp eq i64 %193, 1
  br i1 %197, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc135
  %198 = getelementptr i8, ptr %196, i64 4
  %199 = add nsw i64 %195, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %198, i8 0, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc135, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0171.0 = phi ptr [ %196, %.noexc135 ], [ %196, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %200 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0199.0, ptr noundef nonnull %7, ptr noundef %.sroa.0188.0, ptr noundef nonnull %7, ptr noundef %.sroa.0179.0230, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %5, ptr noundef %.sroa.0171.0, ptr noundef nonnull %9)
          to label %201 unwind label %219

201:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %226, label %204

204:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #16
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %207)
          to label %208 unwind label %221

208:                                              ; preds = %204
  %209 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %210 unwind label %221

210:                                              ; preds = %208
  %211 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %209, i64 noundef %211, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14) #16
  %213 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 359)
          to label %214 unwind label %223

214:                                              ; preds = %210
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %351 unwind label %221

215:                                              ; preds = %183, %182
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

217:                                              ; preds = %194, %192
  %.sroa.0179.0229 = phi ptr [ %.sroa.0179.0230, %194 ], [ %185, %192 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

219:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

221:                                              ; preds = %214, %208, %204
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %210
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %213) #16
  br label %225

225:                                              ; preds = %223, %221
  %.pn86 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

226:                                              ; preds = %201
  %227 = load float, ptr %12, align 4
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i32 %228, 0
  br i1 %230, label %231, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc141 unwind label %255

.noexc141:                                        ; preds = %231
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136: ; preds = %226
  %.not.i.i.i.i137 = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i137, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143, label %232

232:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136
  %233 = shl nuw nsw i64 %229, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #14
          to label %.noexc142 unwind label %255

.noexc142:                                        ; preds = %232
  store float 0.000000e+00, ptr %234, align 4
  %235 = icmp eq i32 %228, 1
  br i1 %235, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138: ; preds = %.noexc142
  %236 = getelementptr i8, ptr %234, i64 4
  %237 = add nsw i64 %233, -4
  call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %237, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138, %.noexc142, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136
  %.sroa.0.0 = phi ptr [ %234, %.noexc142 ], [ %234, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i138 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i136 ]
  %238 = invoke i32 @sgelsd_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef %.sroa.0199.0, ptr noundef nonnull %7, ptr noundef %.sroa.0188.0, ptr noundef nonnull %7, ptr noundef %.sroa.0179.0230, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef %.sroa.0.0, ptr noundef nonnull %5, ptr noundef %.sroa.0171.0, ptr noundef nonnull %9)
          to label %239 unwind label %257

239:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  %240 = load i32, ptr %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %264, label %242

242:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %243 = load i32, ptr %9, align 4
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %243) #16
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %246)
          to label %247 unwind label %259

247:                                              ; preds = %242
  %248 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %249 unwind label %259

249:                                              ; preds = %247
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %251 = load i32, ptr %9, align 4
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %248, i64 noundef %250, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef %251) #16
  %253 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 378)
          to label %254 unwind label %261

254:                                              ; preds = %249
  invoke void @__cxa_throw(ptr nonnull %253, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %351 unwind label %259

255:                                              ; preds = %232, %231
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

257:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit143
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %313

259:                                              ; preds = %254, %247, %242
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %253) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn88 = phi { ptr, i32 } [ %260, %259 ], [ %262, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %313

264:                                              ; preds = %239
  %265 = load i8, ptr %35, align 1
  %266 = and i8 %265, 1
  %.not93 = icmp eq i8 %266, 0
  br i1 %.not93, label %272, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %10, align 4
  %269 = load i64, ptr %16, align 8
  %270 = trunc i64 %269 to i32
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %268, i32 noundef %270)
  br label %272

272:                                              ; preds = %267, %264
  %.not.i.i.i144 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %273

273:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %272, %273
  %.not.i.i.i146 = icmp eq ptr %.sroa.0171.0, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145, %274
  %.not.i.i.i147 = icmp eq ptr %.sroa.0179.0230, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIfSaIfEED2Ev.exit148, label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0230) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit148

_ZNSt6vectorIfSaIfEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %275
  %276 = load i64, ptr %16, align 8
  %.not261 = icmp eq i64 %276, 0
  %.pre275 = load i64, ptr %54, align 8
  br i1 %.not261, label %.preheader, label %.preheader237.lr.ph

.preheader237.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit148
  %277 = getelementptr inbounds i8, ptr %0, i64 56
  %.not262 = icmp eq i64 %.pre275, 0
  br i1 %.not262, label %._crit_edge256, label %.preheader237

.preheader237:                                    ; preds = %.preheader237.lr.ph, %._crit_edge
  %278 = phi i64 [ %323, %._crit_edge ], [ %.pre275, %.preheader237.lr.ph ]
  %279 = phi i64 [ %324, %._crit_edge ], [ %276, %.preheader237.lr.ph ]
  %280 = phi i64 [ %325, %._crit_edge ], [ %.pre275, %.preheader237.lr.ph ]
  %.064252 = phi i64 [ %326, %._crit_edge ], [ 0, %.preheader237.lr.ph ]
  %.not263 = icmp eq i64 %280, 0
  br i1 %.not263, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader237
  %.pre = load ptr, ptr %277, align 8
  br label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEED2Ev.exit148
  %281 = phi i64 [ %.pre275, %_ZNSt6vectorIfSaIfEED2Ev.exit148 ], [ %323, %._crit_edge ]
  %.not264 = icmp eq i64 %281, 0
  br i1 %.not264, label %._crit_edge256, label %.lr.ph255

282:                                              ; preds = %.lr.ph
  %283 = add nuw i64 %.063251, 1
  %284 = icmp ult i64 %283, %294
  br i1 %284, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %282
  %285 = phi ptr [ %296, %282 ], [ %.pre, %.lr.ph.preheader ]
  %286 = phi i64 [ %294, %282 ], [ %280, %.lr.ph.preheader ]
  %.063251 = phi i64 [ %283, %282 ], [ 0, %.lr.ph.preheader ]
  %287 = mul i64 %.063251, %1
  %288 = add i64 %287, %.064252
  %289 = getelementptr inbounds float, ptr %.sroa.0188.0, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = mul i64 %286, %.064252
  %292 = getelementptr float, ptr %285, i64 %291
  %293 = getelementptr float, ptr %292, i64 %.063251
  store float %290, ptr %293, align 4
  %294 = load i64, ptr %54, align 8
  %295 = mul i64 %294, %.064252
  %296 = load ptr, ptr %277, align 8
  %297 = getelementptr float, ptr %296, i64 %295
  %298 = getelementptr float, ptr %297, i64 %.063251
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fabs.f32(float %299)
  %301 = fcmp ueq float %300, 0x7FF0000000000000
  br i1 %301, label %302, label %282

302:                                              ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #16
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %305)
          to label %306 unwind label %319

306:                                              ; preds = %302
  %307 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
          to label %308 unwind label %319

308:                                              ; preds = %306
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %307, i64 noundef %309, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #16
  %311 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss17ResidualQuantizer19retrain_AQ_codebookEmPKf, ptr noundef nonnull @.str.3, i32 noundef 391)
          to label %312 unwind label %321

312:                                              ; preds = %308
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %351 unwind label %319

313:                                              ; preds = %263, %257
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %263 ], [ %258, %257 ]
  %.not.i.i.i149 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIfSaIfEED2Ev.exit150, label %314

314:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit150

_ZNSt6vectorIfSaIfEED2Ev.exit150:                 ; preds = %314, %313, %255, %225, %219
  %.pn88.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn86, %225 ], [ %220, %219 ], [ %.pn88.pn, %313 ], [ %.pn88.pn, %314 ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0171.0, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %315

315:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit150
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0171.0) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %315, %_ZNSt6vectorIfSaIfEED2Ev.exit150, %217
  %.sroa.0179.0228 = phi ptr [ %.sroa.0179.0229, %217 ], [ %.sroa.0179.0230, %_ZNSt6vectorIfSaIfEED2Ev.exit150 ], [ %.sroa.0179.0230, %315 ]
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn88.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit150 ], [ %.pn88.pn.pn, %315 ]
  %.not.i.i.i153 = icmp eq ptr %.sroa.0179.0228, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIfSaIfEED2Ev.exit154, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0228) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

317:                                              ; preds = %.lr.ph255
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154

319:                                              ; preds = %312, %306, %302
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread

321:                                              ; preds = %308
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %311) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread

_ZNSt6vectorIfSaIfEED2Ev.exit154.thread:          ; preds = %319, %321
  %.pn95 = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %348

._crit_edge.loopexit:                             ; preds = %282
  %.pre274 = load i64, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader237
  %323 = phi i64 [ %294, %._crit_edge.loopexit ], [ %278, %.preheader237 ]
  %324 = phi i64 [ %.pre274, %._crit_edge.loopexit ], [ %279, %.preheader237 ]
  %325 = phi i64 [ %294, %._crit_edge.loopexit ], [ 0, %.preheader237 ]
  %326 = add nuw i64 %.064252, 1
  %327 = icmp ult i64 %326, %324
  br i1 %327, label %.preheader237, label %.preheader, !llvm.loop !20

.lr.ph255:                                        ; preds = %.preheader, %334
  %.0254 = phi i64 [ %336, %334 ], [ 0, %.preheader ]
  %.061253 = phi float [ %335, %334 ], [ 0.000000e+00, %.preheader ]
  %328 = load i64, ptr %16, align 8
  %329 = getelementptr inbounds float, ptr %.sroa.0188.0, i64 %328
  %330 = mul i64 %.0254, %1
  %331 = getelementptr inbounds float, ptr %329, i64 %330
  %332 = sub i64 %1, %328
  %333 = invoke noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %331, i64 noundef %332)
          to label %334 unwind label %317

334:                                              ; preds = %.lr.ph255
  %335 = fadd float %.061253, %333
  %336 = add nuw i64 %.0254, 1
  %337 = load i64, ptr %54, align 8
  %338 = icmp ult i64 %336, %337
  br i1 %338, label %.lr.ph255, label %._crit_edge256, !llvm.loop !22

._crit_edge256:                                   ; preds = %334, %.preheader237.lr.ph, %.preheader
  %.061.lcssa = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader237.lr.ph ], [ %335, %334 ]
  %339 = load i8, ptr %35, align 1
  %340 = and i8 %339, 1
  %.not94 = icmp eq i8 %340, 0
  br i1 %.not94, label %344, label %341

341:                                              ; preds = %._crit_edge256
  %342 = fpext float %.061.lcssa to double
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %342)
  br label %344

344:                                              ; preds = %341, %._crit_edge256
  %.not.i.i.i155 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIfSaIfEED2Ev.exit156, label %345

345:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit156

_ZNSt6vectorIfSaIfEED2Ev.exit156:                 ; preds = %344, %345
  %.not.i.i.i157 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIfSaIfEED2Ev.exit158, label %346

346:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit158

_ZNSt6vectorIfSaIfEED2Ev.exit158:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit156, %346
  %.not.i.i.i159 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %347

347:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit158
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit158, %347
  ret float %.061.lcssa

_ZNSt6vectorIfSaIfEED2Ev.exit154:                 ; preds = %316, %_ZNSt6vectorIiSaIiEED2Ev.exit152, %317, %215
  %.pn95.pn = phi { ptr, i32 } [ %318, %317 ], [ %216, %215 ], [ %.pn88.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit152 ], [ %.pn88.pn.pn.pn, %316 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0188.0, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIfSaIfEED2Ev.exit161, label %348

348:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit154
  %.pn95.pn233 = phi { ptr, i32 } [ %.pn95, %_ZNSt6vectorIfSaIfEED2Ev.exit154.thread ], [ %.pn95.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0188.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %348, %_ZNSt6vectorIfSaIfEED2Ev.exit154, %176
  %.pn95.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn95.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit154 ], [ %.pn95.pn233, %348 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0199.0) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %349, %_ZNSt6vectorIfSaIfEED2Ev.exit161, %84, %82, %154, %80, %78
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %81, %80 ], [ %79, %78 ], [ %83, %82 ], [ %83, %84 ], [ %.pn95.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit161 ], [ %.pn95.pn.pn, %349 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0217.0, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIhSaIhEED2Ev.exit165, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0217.0) #15
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit165

_ZNSt6vectorIhSaIhEED2Ev.exit165:                 ; preds = %350, %_ZNSt6vectorIfSaIfEED2Ev.exit, %33
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn95.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn95.pn.pn.pn, %350 ]
  resume { ptr, i32 } %.pn95.pn.pn.pn.pn

351:                                              ; preds = %312, %254, %214, %28
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
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = sub i64 %9, %16
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19)
  %.pre = load ptr, ptr %7, align 8
  %.pre30 = load i64, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

20:                                               ; preds = %1
  %21 = icmp ugt i64 %16, %9
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
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %26, ptr noundef %28, i64 noundef %30, i64 noundef %25)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 384
  %34 = getelementptr inbounds i8, ptr %0, i64 392
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  br label %63

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.01421 = phi i64 [ 0, %.lr.ph ], [ %51, %45 ]
  %46 = getelementptr inbounds i64, ptr %42, i64 %indvars.iv
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, %47
  %51 = add i64 %50, %.01421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !23

._crit_edge:                                      ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 384
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %51
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge
  %62 = sub i64 %51, %59
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
  %69 = icmp ugt i64 %64, %.014.lcssa33
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
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  br label %78

78:                                               ; preds = %.lr.ph24, %78
  %indvars.iv27 = phi i64 [ 1, %.lr.ph24 ], [ %indvars.iv.next28, %78 ]
  %.01322 = phi i64 [ 0, %.lr.ph24 ], [ %101, %78 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %indvars.iv27
  %81 = load i64, ptr %80, align 8
  %82 = shl nuw i64 1, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %2, align 4
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %indvars.iv27
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProgressiveDimClusteringD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5faiss24ProgressiveDimClusteringE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN5faiss24ProgressiveDimClusteringD2Ev.exit

_ZN5faiss24ProgressiveDimClusteringD2Ev.exit:     ; preds = %_ZNSt6vectorIN5faiss24ClusteringIterationStatsESaIS1_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare i32 @sgelsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT1MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i4.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %16

16:                                               ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit6

_ZNSt6vectorIfSaIfEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit6, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps38ComputeCodesAddCentroidsLUT0MemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i4.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %15 = load ptr, ptr %2, align 8
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %25
  %26 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i4 = icmp eq ptr %12, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit5, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5

_ZNSt6vectorIfSaIfEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %13
  %14 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %14) #15
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
  %11 = getelementptr inbounds i8, ptr %9, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %13, %10
  %14 = getelementptr inbounds i8, ptr %9, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %18) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %19, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %21) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit5.i

_ZNSt6vectorIfSaIfEED2Ev.exit5.i:                 ; preds = %22, %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  %23 = load ptr, ptr %9, align 8
  %.not.i.i.i6.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i6.i, label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit5.i, %24
  ret void

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps20RefineBeamMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #16
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
  %10 = getelementptr inbounds i8, ptr %8, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %12, %9
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3.i

_ZNSt6vectorIfSaIfEED2Ev.exit3.i:                 ; preds = %18, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = load ptr, ptr %8, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit

_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3.i, %20
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss15rq_encode_steps23RefineBeamLUTMemoryPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  resume { ptr, i32 } %22
}

declare void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
