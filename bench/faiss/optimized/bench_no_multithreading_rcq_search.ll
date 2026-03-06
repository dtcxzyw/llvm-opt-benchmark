; ModuleID = 'bench/faiss/original/bench_no_multithreading_rcq_search.ll'
source_filename = "bench/faiss/original/bench_no_multithreading_rcq_search.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::ResidualCoarseQuantizer" = type <{ %"struct.faiss::AdditiveCoarseQuantizer", %"struct.faiss::ResidualQuantizer", float, [4 x i8] }>
%"struct.faiss::AdditiveCoarseQuantizer" = type { %"struct.faiss::Index.base", ptr, %"class.std::vector.38" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ResidualQuantizer" = type { %"struct.faiss::AdditiveQuantizer.base", i32, i32, i32, i32, i32, %"struct.faiss::ProgressiveDimClusteringParameters", ptr }
%"struct.faiss::AdditiveQuantizer.base" = type <{ %"struct.faiss::Quantizer", i64, %"class.std::vector.43", %"class.std::vector.38", %"class.std::vector.43", i64, i64, i64, i8, i8, i8, [5 x i8], %"class.std::vector.38", %"struct.faiss::IndexFlat1D", %"class.std::vector.38", %"class.std::vector.38", i64, i32, float, float }>
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexFlat1D" = type { %"struct.faiss::IndexFlatL2", i8, %"class.std::vector.28" }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.38" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector.48" }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProgressiveDimClusteringParameters" = type <{ %"struct.faiss::ClusteringParameters.base", [2 x i8], i32, i8, [7 x i8] }>
%"struct.faiss::ClusteringParameters.base" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8 }>
%"struct.faiss::SearchParametersResidualCoarseQuantizer" = type <{ %"struct.faiss::SearchParameters", float, [4 x i8] }>
%"struct.faiss::SearchParameters" = type { ptr, ptr }

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_ = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss23ResidualCoarseQuantizerD2Ev = comdat any

$_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = comdat any

$_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

@_ZN3fLU16FLAGS_iterationsE = dso_local global i32 20, align 4
@_ZN3fLUL12o_iterationsE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/perf_tests/bench_no_multithreading_rcq_search.cpp\00", align 1
@_ZN3fLUL18FLAGS_noiterationsE = internal global i32 20, align 4
@_ZN3fLU12FLAGS_nprobeE = dso_local global i32 1, align 4
@_ZN3fLUL8o_nprobeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@_ZN3fLUL14FLAGS_nonprobeE = internal global i32 1, align 4
@_ZN3fLU16FLAGS_batch_sizeE = dso_local global i32 1, align 4
@_ZN3fLUL12o_batch_sizeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"batch_size\00", align 1
@_ZN3fLUL18FLAGS_nobatch_sizeE = internal global i32 1, align 4
@_ZN3fLD17FLAGS_beam_factorE = dso_local global double 4.000000e+00, align 8
@_ZN3fLDL13o_beam_factorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"beam_factor\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"beam factor\00", align 1
@_ZN3fLDL19FLAGS_nobeam_factorE = internal global double 4.000000e+00, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_] }, comdat, align 8
@_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE = linkonce_odr dso_local constant [181 x i8] c"N9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev] }, comdat, align 8
@_ZTIN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE = linkonce_odr dso_local constant [50 x i8] c"N5faiss39SearchParametersResidualCoarseQuantizerE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTVN5faiss23ResidualCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN5faiss23AdditiveCoarseQuantizerE = external unnamed_addr constant { [25 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bench_no_multithreading_rcq_search.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN6google14FlagRegistererC1IdEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @_ZN9benchmark16PrintDefaultHelpEv)
  call void @_ZN6google25AllowCommandLineReparsingEv()
  %6 = call noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %7 = load i32, ptr @_ZN3fLU16FLAGS_iterationsE, align 4, !tbaa !5
  %8 = load i32, ptr @_ZN3fLU12FLAGS_nprobeE, align 4, !tbaa !5
  %9 = load double, ptr @_ZN3fLD17FLAGS_beam_factorE, align 8, !tbaa !12
  %10 = fptrunc double %9 to float
  %11 = load i32, ptr @_ZN3fLU16FLAGS_batch_sizeE, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %14, align 2, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #13
          to label %.noexc4 unwind label %40

.noexc4:                                          ; preds = %._crit_edge.i.i
  invoke void @_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_.exit.i.i unwind label %16, !noalias !21

16:                                               ; preds = %.noexc4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 248) #14, !noalias !21
  br label %.body

_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_.exit.i.i: ; preds = %.noexc4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_EE, i64 16), ptr %15, align 8, !tbaa !24, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr @_ZL12bench_searchRN9benchmark5StateEiif, ptr %18, align 8, !tbaa !26, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i32 %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !5, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 236
  store i32 %8, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !5, !noalias !21
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 240
  store float %10, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !27, !noalias !21
  store ptr %15, ptr %2, align 8, !tbaa !29
  %19 = invoke noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS0_9BenchmarkESt14default_deleteIS2_EE(ptr noundef nonnull %2)
          to label %20 unwind label %25

20:                                               ; preds = %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_.exit.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %31, label %_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(224) %21) #15
  br label %31

25:                                               ; preds = %_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_.exit.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i4.i.i = icmp eq ptr %27, null
  br i1 %.not.i4.i.i, label %.body, label %_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i5.i.i

_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i5.i.i: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(224) %27) #15
  br label %.body

31:                                               ; preds = %_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = sext i32 %7 to i64
  %33 = invoke noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEl(ptr noundef nonnull align 8 dereferenceable(224) %19, i64 noundef %32)
          to label %34 unwind label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %12, align 8, !tbaa !20
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  ret i32 0

40:                                               ; preds = %._crit_edge.i.i, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %25, %_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i5.i.i, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %17, %16 ], [ %26, %_ZNKSt14default_deleteIN9benchmark8internal9BenchmarkEEclEPS2_.exit.i5.i.i ], [ %26, %25 ]
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = icmp eq ptr %42, %12
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.body
  %44 = load i64, ptr %12, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark16PrintDefaultHelpEv() #0

declare void @_ZN6google25AllowCommandLineReparsingEv() local_unnamed_addr #0

declare noundef i32 @_ZN6google21ParseCommandLineFlagsEPiPPPcb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZL12bench_searchRN9benchmark5StateEiif(ptr noundef nonnull align 64 dereferenceable(184) %0, i32 noundef %1, i32 noundef %2, float noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::ResidualCoarseQuantizer", align 8
  %6 = alloca %"class.std::vector.43", align 8
  %7 = alloca %"struct.faiss::SearchParametersResidualCoarseQuantizer", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(134217728) ptr @_Znwm(i64 noundef 134217728) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(134217728) %8, i8 0, i64 134217728, i1 false)
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef nonnull %8, i64 noundef 33554432, i64 noundef 12345)
          to label %9 unwind label %79

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
          to label %11 unwind label %81

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !37
  store i64 16, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !38
  invoke void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516) %5, i32 noundef 512, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1)
          to label %15 unwind label %83

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !37
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %22, align 8, !tbaa !39
  invoke void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 65536, ptr noundef nonnull %8)
          to label %23 unwind label %91

23:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %24 = shl nsw i32 %1, 9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %1, 0
  br i1 %26, label %27, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc51 unwind label %93

.noexc51:                                         ; preds = %27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53, label %28

28:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %25, 2
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #13
          to label %.noexc52 unwind label %93

.noexc52:                                         ; preds = %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %25
  store float 0.000000e+00, ptr %30, align 4, !tbaa !27
  %32 = getelementptr i8, ptr %30, i64 4
  %.idx.i.i.i.i.i.i.i = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %32, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %33 = ptrtoint ptr %31 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53:             ; preds = %.noexc52, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ %33, %.noexc52 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.098.0 = phi ptr [ %30, %.noexc52 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZN5faiss10float_randEPfml(ptr noundef %.sroa.098.0, i64 noundef %25, i64 noundef 12345)
          to label %34 unwind label %95

34:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53
  %35 = mul nsw i32 %2, %1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %.noexc59 unwind label %97

.noexc59:                                         ; preds = %38
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54: ; preds = %34
  %.not.i.i.i.i55 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54
  %40 = shl nuw nsw i64 %36, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
          to label %.noexc60 unwind label %97

.noexc60:                                         ; preds = %39
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %36
  store float 0.000000e+00, ptr %41, align 4, !tbaa !27
  %43 = add nsw i64 %36, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc60
  %45 = getelementptr i8, ptr %41, i64 4
  %.idx.i.i.i.i.i.i.i56 = shl nuw nsw i64 %43, 2
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %.idx.i.i.i.i.i.i.i56, i1 false), !tbaa !27
  br label %46

46:                                               ; preds = %.noexc60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %47 = shl nuw nsw i64 %36, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
          to label %.noexc66 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit76.thread

.noexc66:                                         ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %36
  store i64 0, ptr %48, align 8, !tbaa !43
  br i1 %44, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc66
  %50 = getelementptr i8, ptr %48, i64 8
  %.idx.i.i.i.i.i.i.i63 = shl nuw nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %.idx.i.i.i.i.i.i.i63, i1 false), !tbaa !43
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc66, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54
  %.sroa.1095.0126 = phi ptr [ %42, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %42, %.noexc66 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %.sroa.091.0122 = phi ptr [ %41, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %41, %.noexc66 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %.sroa.086.0 = phi ptr [ %48, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %48, %.noexc66 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  %.sroa.10.0 = phi ptr [ %49, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %49, %.noexc66 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %51, align 8, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss39SearchParametersResidualCoarseQuantizerE, i64 16), ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %3, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 16
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184) %0)
          to label %_ZN9benchmark5State3endEv.exit.preheader unwind label %100

_ZN9benchmark5State3endEv.exit.preheader:         ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %.not = icmp ne i32 %54, 0
  %.not.i.not136145 = icmp eq i64 %56, 0
  %.not.i.not136 = select i1 %.not, i1 true, i1 %.not.i.not136145
  br i1 %.not.i.not136, label %_ZN9benchmark5State3endEv.exit._crit_edge, label %.lr.ph, !prof !69

.lr.ph:                                           ; preds = %_ZN9benchmark5State3endEv.exit.preheader
  %57 = zext nneg i32 %1 to i64
  %58 = sext i32 %2 to i64
  br label %102

_ZN9benchmark5State3endEv.exit._crit_edge:        ; preds = %_ZN9benchmark5State3endEv.exit, %_ZN9benchmark5State3endEv.exit.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184) %0)
          to label %_ZNK9benchmark5State13StateIteratorneERKS1_.exit unwind label %100

_ZNK9benchmark5State13StateIteratorneERKS1_.exit: ; preds = %_ZN9benchmark5State3endEv.exit._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i67 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %59

59:                                               ; preds = %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
  %60 = ptrtoint ptr %.sroa.10.0 to i64
  %61 = ptrtoint ptr %.sroa.086.0 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %62) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNK9benchmark5State13StateIteratorneERKS1_.exit, %59
  %.not.i.i.i68 = icmp eq ptr %.sroa.091.0122, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %64 = ptrtoint ptr %.sroa.1095.0126 to i64
  %65 = ptrtoint ptr %.sroa.091.0122 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0122, i64 noundef %66) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %63
  %.not.i.i.i69 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit70, label %67

67:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %68 = ptrtoint ptr %.sroa.098.0 to i64
  %69 = sub i64 %.sroa.11.0, %68
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %69) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit70

_ZNSt6vectorIfSaIfEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %67
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %70) #15
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %5, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit72, label %73

73:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit70
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72

_ZNSt6vectorIfSaIfEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit70, %73
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 134217728) #14
  ret void

79:                                               ; preds = %4
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

81:                                               ; preds = %9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit74

83:                                               ; preds = %11
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i.i.i73 = icmp eq ptr %85, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorImSaImEED2Ev.exit74, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !37
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #14
  br label %_ZNSt6vectorImSaImEED2Ev.exit74

_ZNSt6vectorImSaImEED2Ev.exit74:                  ; preds = %86, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

91:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

93:                                               ; preds = %28, %27
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

95:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit53
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

97:                                               ; preds = %39, %38
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIlSaIlEED2Ev.exit76.thread:           ; preds = %46
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %111

100:                                              ; preds = %_ZN9benchmark5State3endEv.exit._crit_edge, %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %.lr.ph, %_ZN9benchmark5State3endEv.exit
  %.sroa.083.0137 = phi i64 [ %56, %.lr.ph ], [ %103, %_ZN9benchmark5State3endEv.exit ]
  invoke void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516) %5, i64 noundef %57, ptr noundef %.sroa.098.0, i64 noundef %58, ptr noundef %.sroa.091.0122, ptr noundef %.sroa.086.0, ptr noundef nonnull %7)
          to label %_ZN9benchmark5State3endEv.exit unwind label %104

_ZN9benchmark5State3endEv.exit:                   ; preds = %102
  %103 = add nsw i64 %.sroa.083.0137, -1
  %.not.i.not = icmp eq i64 %103, 0
  br i1 %.not.i.not, label %_ZN9benchmark5State3endEv.exit._crit_edge, label %102, !prof !74

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %100, %104
  %.pn33.pn = phi { ptr, i32 } [ %101, %100 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i75 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIlSaIlEED2Ev.exit76, label %107

107:                                              ; preds = %106
  %108 = ptrtoint ptr %.sroa.10.0 to i64
  %109 = ptrtoint ptr %.sroa.086.0 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %110) #14
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit76

_ZNSt6vectorIlSaIlEED2Ev.exit76:                  ; preds = %107, %106
  %.not.i.i.i77 = icmp eq ptr %.sroa.091.0122, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit78, label %111

111:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit76.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit76
  %.pn33.pn.pn134 = phi { ptr, i32 } [ %99, %_ZNSt6vectorIlSaIlEED2Ev.exit76.thread ], [ %.pn33.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit76 ]
  %.sroa.091.0120133 = phi ptr [ %41, %_ZNSt6vectorIlSaIlEED2Ev.exit76.thread ], [ %.sroa.091.0122, %_ZNSt6vectorIlSaIlEED2Ev.exit76 ]
  %.sroa.1095.0124132 = phi ptr [ %42, %_ZNSt6vectorIlSaIlEED2Ev.exit76.thread ], [ %.sroa.1095.0126, %_ZNSt6vectorIlSaIlEED2Ev.exit76 ]
  %112 = ptrtoint ptr %.sroa.1095.0124132 to i64
  %113 = ptrtoint ptr %.sroa.091.0120133 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0120133, i64 noundef %114) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit78

_ZNSt6vectorIfSaIfEED2Ev.exit78:                  ; preds = %97, %_ZNSt6vectorIlSaIlEED2Ev.exit76, %111, %95
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %.pn33.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit76 ], [ %.pn33.pn.pn134, %111 ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIfSaIfEED2Ev.exit80, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit78
  %116 = ptrtoint ptr %.sroa.098.0 to i64
  %117 = sub i64 %.sroa.11.0, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %117) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit80

_ZNSt6vectorIfSaIfEED2Ev.exit80:                  ; preds = %93, %_ZNSt6vectorIfSaIfEED2Ev.exit78, %115, %91
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ], [ %.pn33.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit78 ], [ %.pn33.pn.pn.pn.pn, %115 ]
  call void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %5) #15
  br label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit80, %_ZNSt6vectorImSaImEED2Ev.exit74
  %.pn33.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit80 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82

_ZNSt6vectorIfSaIfEED2Ev.exit82:                  ; preds = %118, %79
  %.pn33.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %80, %79 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 134217728) #14
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEl(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalESt10unique_ptrINS0_9BenchmarkESt14default_deleteIS2_EE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN9benchmark8internal9BenchmarkC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS7_RfEEEPNS0_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS4_E_E3RunES4_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 64 dereferenceable(184) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load float, ptr %9, align 8, !tbaa !79
  tail call void %4(ptr noundef nonnull align 64 dereferenceable(184) %1, i32 noundef %6, i32 noundef %8, float noundef %10)
  ret void
}

declare void @_ZN5faiss10float_randEPfml(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5faiss23ResidualCoarseQuantizerC1EiRKSt6vectorImSaImEENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(516), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZN5faiss23AdditiveCoarseQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK5faiss23ResidualCoarseQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(516), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss23ResidualCoarseQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(516) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23ResidualCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %2) #15
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN5faiss23AdditiveCoarseQuantizerE, i64 16), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #14
  br label %_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit

_ZN5faiss23AdditiveCoarseQuantizerD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss39SearchParametersResidualCoarseQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #14
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 64 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bench_no_multithreading_rcq_search.cpp() #10 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL12o_iterationsE, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLU16FLAGS_iterationsE, ptr noundef nonnull @_ZN3fLUL18FLAGS_noiterationsE)
  tail call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL8o_nprobeE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLU12FLAGS_nprobeE, ptr noundef nonnull @_ZN3fLUL14FLAGS_nonprobeE)
  tail call void @_ZN6google14FlagRegistererC1IjEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLUL12o_batch_sizeE, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLU16FLAGS_batch_sizeE, ptr noundef nonnull @_ZN3fLUL18FLAGS_nobatch_sizeE)
  tail call void @_ZN6google14FlagRegistererC1IdEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLDL13o_beam_factorE, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLD17FLAGS_beam_factorE, ptr noundef nonnull @_ZN3fLDL19FLAGS_nobeam_factorE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN9benchmark8internal15LambdaBenchmarkIZNS0_17RegisterBenchmarkIRFvRNS0_5StateEiifEJRiS8_RfEEEPNS1_9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS5_E_EEJSJ_SP_EENSt8__detail9_MakeUniqISK_E15__single_objectESO_"}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal9BenchmarkELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN9benchmark8internal9BenchmarkE", !11, i64 0}
!32 = !{!31, !31, i64 0}
!33 = !{!18, !16, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 long", !11, i64 0}
!37 = !{!35, !36, i64 16}
!38 = !{!35, !36, i64 8}
!39 = !{!40, !41, i64 24}
!40 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !19, i64 16, !41, i64 24, !41, i64 25, !42, i64 28, !28, i64 32}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!43 = !{!19, !19, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN5faiss16SearchParametersE", !46, i64 8}
!46 = !{!"p1 _ZTSN5faiss10IDSelectorE", !11, i64 0}
!47 = !{!48, !28, i64 16}
!48 = !{!"_ZTSN5faiss39SearchParametersResidualCoarseQuantizerE", !45, i64 0, !28, i64 16}
!49 = !{!50, !51, i64 28}
!50 = !{!"_ZTSN9benchmark5StateE", !19, i64 0, !19, i64 8, !19, i64 16, !41, i64 24, !41, i64 25, !51, i64 28, !52, i64 32, !19, i64 56, !56, i64 64, !18, i64 112, !6, i64 144, !6, i64 148, !65, i64 152, !66, i64 160, !67, i64 168, !68, i64 176}
!51 = !{!"_ZTSN9benchmark8internal7SkippedE", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIlSaIlEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!56 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !19, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!65 = !{!"p1 _ZTSN9benchmark8internal11ThreadTimerE", !11, i64 0}
!66 = !{!"p1 _ZTSN9benchmark8internal13ThreadManagerE", !11, i64 0}
!67 = !{!"p1 _ZTSN9benchmark8internal23PerfCountersMeasurementE", !11, i64 0}
!68 = !{!"p1 _ZTSN9benchmark15ProfilerManagerE", !11, i64 0}
!69 = !{!"branch_weights", i32 1, i32 127}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 float", !11, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!"branch_weights", i32 127, i32 255873}
!75 = !{!76, !11, i64 0}
!76 = !{!"_ZTSZN9benchmark17RegisterBenchmarkIRFvRNS_5StateEiifEJRiS5_RfEEEPNS_8internal9BenchmarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOT_DpOT0_EUlS2_E_", !11, i64 0, !6, i64 8, !6, i64 12, !28, i64 16}
!77 = !{!76, !6, i64 8}
!78 = !{!76, !6, i64 12}
!79 = !{!76, !28, i64 16}
