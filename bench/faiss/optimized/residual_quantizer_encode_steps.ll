; ModuleID = 'bench/faiss/original/residual_quantizer_encode_steps.ll'
source_filename = "bench/faiss/original/residual_quantizer_encode_steps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"new_beam_size <= beam_size * K\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t = private unnamed_addr constant [188 x i8] c"void faiss::beam_search_encode_step(size_t, size_t, const float *, size_t, size_t, const float *, size_t, const int32_t *, size_t, int32_t *, float *, float *, Index *, ApproxTopK_mode_t)\00", align 1
@.str.2 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/residual_quantizer_encode_steps.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"assign_index->d == d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"assign_index->ntotal == K\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"ldc >= K\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t = private unnamed_addr constant [230 x i8] c"void faiss::beam_search_encode_step_tab(size_t, size_t, size_t, const float *, size_t, const uint64_t *, const float *, size_t, const float *, size_t, const int32_t *, const float *, size_t, int32_t *, float *, ApproxTopK_mode_t)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"[%.3f s] encode stage %d, %d bits, total error %g, beam_size %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"cross_ofs + rq.codebook_offsets[m] * K <= rq.codebook_cross_products.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE = private unnamed_addr constant [165 x i8] c"void faiss::rq_encode_steps::refine_beam_LUT_mp(const ResidualQuantizer &, size_t, const float *, const float *, int, int32_t *, float *, RefineBeamLUTMemoryPool &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: call compute_codebook_tables first\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"!(rq.M == 1 || rq.codebook_cross_products.size() > 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE = private unnamed_addr constant [183 x i8] c"void faiss::rq_encode_steps::compute_codes_add_centroids_mp_lut1(const ResidualQuantizer &, const float *, uint8_t *, size_t, const float *, ComputeCodesAddCentroidsLUT1MemoryPool &)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %15, align 8, !tbaa !4
  store i64 %1, ptr %16, align 8, !tbaa !4
  store ptr %2, ptr %17, align 8, !tbaa !8
  store i64 %3, ptr %18, align 8, !tbaa !4
  store i64 %4, ptr %19, align 8, !tbaa !4
  store ptr %5, ptr %20, align 8, !tbaa !8
  store i64 %6, ptr %21, align 8, !tbaa !4
  store ptr %7, ptr %22, align 8, !tbaa !11
  store i64 %8, ptr %23, align 8, !tbaa !4
  store ptr %9, ptr %24, align 8, !tbaa !11
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !13
  store i32 %13, ptr %28, align 4, !tbaa !15
  %36 = mul i64 %4, %1
  %.not = icmp ugt i64 %8, %36
  br i1 %.not, label %37, label %57

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %29, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %39, align 8, !tbaa !20
  store i8 0, ptr %38, align 8, !tbaa !22
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %37
  %43 = load ptr, ptr %29, align 8, !tbaa !23
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %46 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 245)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %205 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #6
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %29, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %38, align 8, !tbaa !22
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %204

57:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %152, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = sext i32 %60 to i64
  %62 = icmp eq i64 %0, %61
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %64, ptr %32, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %65, align 8, !tbaa !20
  store i8 0, ptr %64, align 8, !tbaa !22
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %68, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %63
  %69 = load ptr, ptr %32, align 8, !tbaa !23
  %70 = load i64, ptr %65, align 8, !tbaa !20
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %70, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %72 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 252)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %205 unwind label %74

74:                                               ; preds = %63, %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #6
  br label %78

78:                                               ; preds = %76, %74
  %.pn13 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %79 = load ptr, ptr %32, align 8, !tbaa !23
  %80 = icmp eq ptr %79, %64
  br i1 %80, label %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %78
  %81 = load i64, ptr %64, align 8, !tbaa !22
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread

_ZNSt6vectorIlSaIlEED2Ev.exit37.thread:           ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

83:                                               ; preds = %58
  %84 = mul i64 %4, %3
  %85 = mul i64 %84, %8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not94 = icmp eq i64 %85, 0
  br i1 %.not94, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = icmp ugt i64 %85, 2305843009213693951
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %87
  %90 = shl nuw nsw i64 %85, 2
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
          to label %.noexc41 unwind label %130

.noexc41:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %91, align 4, !tbaa !30
  %92 = add nsw i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.thread, label %97

.thread:                                          ; preds = %.noexc41
  store ptr %91, ptr %30, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %85
  store ptr %94, ptr %86, align 8, !tbaa !33
  store ptr %94, ptr %88, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

97:                                               ; preds = %.noexc41
  %98 = getelementptr i8, ptr %91, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !30
  store ptr %91, ptr %30, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %85
  store ptr %99, ptr %86, align 8, !tbaa !33
  store ptr %99, ptr %88, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %102 = icmp samesign ugt i64 %85, 1152921504606846975
  br i1 %102, label %103, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc49 unwind label %130

.noexc49:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread, %97
  %104 = phi ptr [ %96, %.thread ], [ %101, %97 ]
  %105 = phi ptr [ %95, %.thread ], [ %100, %97 ]
  %106 = shl nuw nsw i64 %85, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #22
          to label %.noexc50 unwind label %130

.noexc50:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %107, align 8, !tbaa !4
  %108 = add nsw i64 %85, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc50
  %110 = getelementptr i8, ptr %107, i64 8
  %.idx.i.i.i.i.i31.i47 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %.idx.i.i.i.i.i31.i47, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc50
  store ptr %107, ptr %31, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %85
  store ptr %111, ptr %105, align 8, !tbaa !38
  store ptr %111, ptr %104, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %83, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i
  %112 = phi ptr [ %91, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %83 ]
  %113 = phi ptr [ %111, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %83 ]
  %114 = phi ptr [ %107, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %83 ]
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %.not15 = icmp eq i64 %116, 0
  br i1 %.not15, label %144, label %117

117:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %118 = icmp eq i64 %116, %1
  br i1 %118, label %148, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %120 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %120, ptr %33, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %121, align 8, !tbaa !20
  store i8 0, ptr %120, align 8, !tbaa !22
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %124, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %119
  %125 = load ptr, ptr %33, align 8, !tbaa !23
  %126 = load i64, ptr %121, align 8, !tbaa !20
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %125, i64 noundef %126, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %128 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %129 unwind label %137

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %205 unwind label %135

130:                                              ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %103, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %166, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %148, %144
  %131 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57 ], [ null, %.invoke ], [ %91, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ %91, %103 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %112, %144 ], [ %167, %166 ], [ %164, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %112, %148 ]
  %132 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57 ], [ null, %.invoke ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %103 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %113, %144 ], [ %168, %166 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %113, %148 ]
  %133 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57 ], [ null, %.invoke ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %103 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %114, %144 ], [ %169, %166 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %114, %148 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %189

135:                                              ; preds = %119, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %128) #6
  br label %139

139:                                              ; preds = %137, %135
  %.pn16 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  %140 = load ptr, ptr %33, align 8, !tbaa !23
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %139
  %142 = load i64, ptr %120, align 8, !tbaa !22
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %189

144:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %145 = load ptr, ptr %12, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %1, ptr noundef %2)
          to label %148 unwind label %130

148:                                              ; preds = %144, %117
  %149 = load ptr, ptr %12, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %84, ptr noundef %5, i64 noundef %8, ptr noundef %112, ptr noundef %114, ptr noundef null)
          to label %166 unwind label %130

152:                                              ; preds = %57
  %153 = mul i64 %36, %3
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not95 = icmp eq i64 %153, 0
  br i1 %.not95, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %157 = icmp ugt i64 %153, 2305843009213693951
  br i1 %157, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57

.invoke:                                          ; preds = %87, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont unwind label %130

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57: ; preds = %155
  %158 = shl nuw nsw i64 %153, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #22
          to label %.noexc66 unwind label %130

.noexc66:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i57
  store float 0.000000e+00, ptr %159, align 4, !tbaa !30
  %160 = add nsw i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i64, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i59

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i59: ; preds = %.noexc66
  %162 = getelementptr i8, ptr %159, i64 4
  %.idx.i.i.i.i.i31.i60 = shl nuw nsw i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %.idx.i.i.i.i.i31.i60, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i64

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i64: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i59, %.noexc66
  store ptr %159, ptr %30, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %153
  store ptr %163, ptr %154, align 8, !tbaa !33
  store ptr %163, ptr %156, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %152, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i64
  %164 = phi ptr [ %159, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i64 ], [ null, %152 ]
  %165 = mul i64 %4, %3
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %165, ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %164, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %166 unwind label %130

166:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %148
  %167 = phi ptr [ %164, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %112, %148 ]
  %168 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %113, %148 ]
  %169 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %114, %148 ]
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %170 unwind label %130

170:                                              ; preds = %166
  %171 = icmp ugt i64 %3, 100
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %22, ptr nonnull %21, ptr nonnull %19, ptr nonnull %24, ptr nonnull %23, ptr nonnull %20, ptr nonnull %15, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, ptr nonnull %30, ptr nonnull %31, ptr nonnull %17, ptr nonnull %16, ptr nonnull %28)
  %.pre = load ptr, ptr %31, align 8, !tbaa !35
  br label %174

173:                                              ; preds = %170
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4, !tbaa !43
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %30, ptr %31, ptr %17, ptr %16, ptr %28) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi ptr [ %169, %173 ], [ %.pre, %172 ]
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %182 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i.i35 = icmp eq ptr %182, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %182 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %188) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %130
  %190 = phi ptr [ %131, %130 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %191 = phi ptr [ %132, %130 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %192 = phi ptr [ %133, %130 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.pn18 = phi { ptr, i32 } [ %134, %130 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.not.i.i.i36 = icmp eq ptr %192, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIlSaIlEED2Ev.exit37, label %193

193:                                              ; preds = %189
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %196) #21
  %.pre68 = load ptr, ptr %30, align 8, !tbaa !31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %189, %193
  %197 = phi ptr [ %190, %189 ], [ %.pre68, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i38 = icmp eq ptr %197, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %198

198:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit37, %198
  %.pn1899102 = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread ], [ %.pn18, %_ZNSt6vectorIlSaIlEED2Ev.exit37 ], [ %.pn18, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn1899102, %_ZNSt6vectorIfSaIfEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18.pn

205:                                              ; preds = %129, %73, %47
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17) #5 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %397, label %24

24:                                               ; preds = %18
  %25 = add i64 %23, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %25, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !43
  %26 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %27 = load i64, ptr %20, align 8, !tbaa !4
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %20, align 8, !tbaa !4
  %29 = load i64, ptr %19, align 8, !tbaa !4
  %.not311 = icmp ugt i64 %29, %28
  br i1 %.not311, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0231 = phi i64 [ %393, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %29, %24 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = mul i64 %32, %.0231
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = add i64 %31, 1
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = mul i64 %38, %.0231
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = mul i64 %43, %.0231
  %45 = mul i64 %44, %32
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = mul i64 %44, %38
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %39
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %.not99 = icmp eq ptr %52, null
  %53 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %.not99, label %214, label %54

54:                                               ; preds = %.lr.ph233
  %55 = mul i64 %33, %38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  %.not235 = icmp eq i64 %38, 0
  br i1 %.not235, label %._crit_edge.i, label %.lr.ph

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %59 = shl nuw nsw i64 %38, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 -1, i64 %59, i1 false), !tbaa !43
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %38
  %62 = mul i64 %38, %32
  %.not48.i = icmp eq i64 %62, 0
  br i1 %.not48.i, label %.lr.ph.i, label %.lr.ph45.i

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %63, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !44

.lr.ph45.i:                                       ; preds = %.noexc107
  %64 = getelementptr inbounds i8, ptr %51, i64 -4
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  %66 = icmp eq i64 %38, 1
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %38
  br i1 %66, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %51, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %73, %.lr.ph45.split.us.i
  %68 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %74, %73 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %75, %73 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.144.us.i
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = fcmp ogt float %68, %70
  br i1 %71, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %73

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %67
  %72 = trunc i64 %.144.us.i to i32
  store float %70, ptr %51, align 4, !tbaa !30
  store i32 %72, ptr %60, align 4, !tbaa !43
  br label %73

73:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %67
  %74 = phi float [ %70, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %68, %67 ]
  %75 = add nuw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %75, %62
  br i1 %exitcond54.not.i, label %.lr.ph.i, label %67, !llvm.loop !46

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %117
  %.144.i = phi i64 [ %118, %117 ], [ 0, %.lr.ph45.i ]
  %76 = load float, ptr %51, align 4, !tbaa !30
  %77 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.144.i
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = fcmp ogt float %76, %78
  br i1 %79, label %.lr.ph.preheader.i26.i, label %117

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %80 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %109, %.lr.ph.preheader.i26.i
  %81 = phi i64 [ %113, %109 ], [ 3, %.lr.ph.preheader.i26.i ]
  %82 = phi i64 [ %112, %109 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %109 ], [ 1, %.lr.ph.preheader.i26.i ]
  %83 = icmp eq i64 %82, %38
  br i1 %83, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %84

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

84:                                               ; preds = %.lr.ph.i28.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = getelementptr [4 x i8], ptr %51, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = getelementptr [4 x i8], ptr %60, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %84
  %92 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %82
  %93 = load i32, ptr %92, align 4, !tbaa !43
  %94 = fcmp oeq float %86, %88
  %95 = icmp sgt i32 %93, %90
  %96 = and i1 %94, %95
  br i1 %96, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %104

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %84, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %97 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %86, %84 ], [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %98 = fcmp ogt float %78, %97
  br i1 %98, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %99 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %82
  %100 = load i32, ptr %99, align 4, !tbaa !43
  %101 = fcmp oeq float %78, %97
  %102 = icmp slt i32 %100, %80
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %109

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %105 = fcmp ogt float %78, %88
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %104
  %106 = fcmp oeq float %78, %88
  %107 = icmp slt i32 %90, %80
  %108 = and i1 %106, %107
  br i1 %108, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %109

109:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink71.i32.i = phi float [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %100, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %110, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %111, align 4, !tbaa !43
  %112 = shl i64 %.1.i34.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %38
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %109 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %104 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.0.lcssa.i35.ph.i
  store float %78, ptr %115, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.0.lcssa.i35.ph.i
  store i32 %80, ptr %116, align 4, !tbaa !43
  br label %117

117:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %118 = add nuw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %118, %62
  br i1 %exitcond53.not.i, label %.lr.ph.i, label %.lr.ph45.split.i, !llvm.loop !46

.lr.ph.i:                                         ; preds = %117, %73, %.noexc107
  %119 = getelementptr inbounds i8, ptr %51, i64 -4
  %120 = getelementptr inbounds i8, ptr %60, i64 -4
  br label %121

121:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %173, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %122 = load float, ptr %51, align 4, !tbaa !30
  %123 = load i32, ptr %60, align 4, !tbaa !43
  %124 = sub nuw i64 %38, %.041.i
  %125 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %124
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = icmp ult i64 %124, 2
  br i1 %129, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %158
  %130 = phi i64 [ %162, %158 ], [ 3, %121 ]
  %131 = phi i64 [ %161, %158 ], [ 2, %121 ]
  %.062.i.i = phi i64 [ %.1.i.i, %158 ], [ 1, %121 ]
  %132 = icmp eq i64 %131, %124
  br i1 %132, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %133

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %125, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %131
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = getelementptr [4 x i8], ptr %51, i64 %131
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = getelementptr [4 x i8], ptr %60, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = fcmp ogt float %135, %137
  br i1 %140, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %133
  %141 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %131
  %142 = load i32, ptr %141, align 4, !tbaa !43
  %143 = fcmp oeq float %135, %137
  %144 = icmp sgt i32 %142, %139
  %145 = and i1 %143, %144
  br i1 %145, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %153

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %133, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %146 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %135, %133 ], [ %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %147 = fcmp ogt float %126, %146
  br i1 %147, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %131
  %149 = load i32, ptr %148, align 4, !tbaa !43
  %150 = fcmp oeq float %126, %146
  %151 = icmp sgt i32 %128, %149
  %152 = and i1 %150, %151
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %158

153:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %154 = fcmp ogt float %126, %137
  br i1 %154, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %153
  %155 = fcmp oeq float %126, %137
  %156 = icmp sgt i32 %128, %139
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %158

158:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink79.i.i = phi float [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.062.i.i
  store float %.sink79.i.i, ptr %159, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %160, align 4, !tbaa !43
  %161 = shl i64 %.1.i.i, 1
  %162 = or disjoint i64 %161, 1
  %163 = icmp ugt i64 %161, %124
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %153, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %158 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %153 ]
  %.pre68.i.i = load float, ptr %125, align 4, !tbaa !30
  %.pre69.i.i = load i32, ptr %127, align 4, !tbaa !43
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %121
  %164 = phi i32 [ %128, %121 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %165 = phi float [ %126, %121 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %121 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.0.lcssa.i.i
  store float %165, ptr %166, align 4, !tbaa !30
  %167 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %.0.lcssa.i.i
  store i32 %164, ptr %167, align 4, !tbaa !43
  %168 = xor i64 %.03740.i, -1
  %169 = add i64 %38, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %169
  store float %122, ptr %170, align 4, !tbaa !30
  %171 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %169
  store i32 %123, ptr %171, align 4, !tbaa !43
  %.not.i = icmp ne i32 %123, -1
  %172 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %172
  %173 = add nuw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %173, %38
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %121, !llvm.loop !49

._crit_edge.i.loopexit:                           ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i
  %174 = ptrtoint ptr %61 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54, %._crit_edge.i.loopexit
  %.sroa.11.0196207 = phi i64 [ %174, %._crit_edge.i.loopexit ], [ 0, %54 ]
  %.sroa.0187.0198206 = phi ptr [ %60, %._crit_edge.i.loopexit ], [ null, %54 ]
  %.037.lcssa.i = phi i64 [ %spec.select.i, %._crit_edge.i.loopexit ], [ 0, %54 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %38
  %176 = sub i64 0, %.037.lcssa.i
  %177 = getelementptr inbounds [4 x i8], ptr %175, i64 %176
  %178 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %177, i64 %178, i1 false)
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0198206, i64 %38
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %176
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0187.0198206, ptr align 4 %180, i64 %178, i1 false)
  %181 = icmp ult i64 %.037.lcssa.i, %38
  br i1 %181, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %184, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %182, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0198206, i64 %.242.i
  store i32 -1, ptr %183, align 4, !tbaa !43
  %184 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %184, %38
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %185 = load i64, ptr %7, align 8, !tbaa !4
  %.not236 = icmp eq i64 %185, 0
  br i1 %.not236, label %._crit_edge, label %.lr.ph222

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0187.0198206, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.lr.ph222:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, %208
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %208 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %186 = phi i64 [ %212, %208 ], [ %185, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.086221 = phi ptr [ %209, %208 ], [ %41, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.089220 = phi ptr [ %211, %208 ], [ %49, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0198206, i64 %indvars.iv242
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = udiv i64 %189, %186
  %191 = getelementptr inbounds [8 x i8], ptr %58, i64 %189
  %192 = load i64, ptr %191, align 8, !tbaa !4
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %4, align 8, !tbaa !4
  %.not103 = icmp eq i64 %194, 0
  %.pre255 = shl i64 %190, 32
  %.pre256 = ashr exact i64 %.pre255, 32
  br i1 %.not103, label %.lr.ph222._crit_edge, label %195

195:                                              ; preds = %.lr.ph222
  %196 = mul i64 %.pre256, %194
  %197 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %196
  %198 = shl i64 %194, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.086221, ptr align 4 %197, i64 %198, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph222._crit_edge

.lr.ph222._crit_edge:                             ; preds = %.lr.ph222, %195
  %199 = phi i64 [ %.pre, %195 ], [ 0, %.lr.ph222 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.086221, i64 %199
  store i32 %193, ptr %200, align 4, !tbaa !43
  %201 = load i64, ptr %9, align 8, !tbaa !4
  %202 = mul i64 %201, %.pre256
  %203 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %202
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %sext106 = shl i64 %192, 32
  %205 = ashr exact i64 %sext106, 32
  %206 = mul i64 %201, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %206
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %201, ptr noundef %203, ptr noundef %207, ptr noundef %.089220)
          to label %208 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %.lr.ph222._crit_edge
  %209 = getelementptr i8, ptr %200, i64 4
  %210 = load i64, ptr %9, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.089220, i64 %210
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %212 = load i64, ptr %7, align 8, !tbaa !4
  %213 = icmp ugt i64 %212, %indvars.iv.next243
  br i1 %213, label %.lr.ph222, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !51

214:                                              ; preds = %.lr.ph233
  %215 = load i64, ptr %16, align 8, !tbaa !4
  %216 = mul i64 %33, %215
  %217 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %216
  %.not237 = icmp eq i64 %38, 0
  br i1 %.not237, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph225

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %.lr.ph225
  %218 = shl nuw nsw i64 %38, 2
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #22
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 -1, i64 %218, i1 false), !tbaa !43
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %38
  %221 = ptrtoint ptr %220 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117

.lr.ph225:                                        ; preds = %214, %.lr.ph225
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph225 ], [ 0, %214 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv245
  store float 0x47EFFFFFE0000000, ptr %222, align 4, !tbaa !30
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %38
  br i1 %exitcond248.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108, label %.lr.ph225, !llvm.loop !52

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %214, %.noexc116
  %.sroa.0176.0 = phi ptr [ %219, %.noexc116 ], [ null, %214 ]
  %.sroa.15.0 = phi i64 [ %221, %.noexc116 ], [ 0, %214 ]
  %223 = load i32, ptr %17, align 4, !tbaa !15
  switch i32 %223, label %240 [
    i32 2, label %224
    i32 4, label %228
    i32 3, label %232
    i32 1, label %236
  ]

224:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %225 = trunc i64 %32 to i32
  %226 = trunc i64 %215 to i32
  %227 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %225, i32 noundef %226, ptr noundef %217, i32 noundef %227, ptr noundef %51, ptr noundef %.sroa.0176.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %229 = trunc i64 %32 to i32
  %230 = trunc i64 %215 to i32
  %231 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %229, i32 noundef %230, ptr noundef %217, i32 noundef %231, ptr noundef %51, ptr noundef %.sroa.0176.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %233 = trunc i64 %32 to i32
  %234 = trunc i64 %215 to i32
  %235 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %233, i32 noundef %234, ptr noundef %217, i32 noundef %235, ptr noundef %51, ptr noundef %.sroa.0176.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %237 = trunc i64 %32 to i32
  %238 = trunc i64 %215 to i32
  %239 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %237, i32 noundef %238, ptr noundef %217, i32 noundef %239, ptr noundef %51, ptr noundef %.sroa.0176.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %241 = mul i64 %215, %32
  %.not48.i118 = icmp eq i64 %241, 0
  br i1 %.not48.i118, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %.lr.ph45.i119

.lr.ph45.i119:                                    ; preds = %240
  %242 = getelementptr inbounds i8, ptr %51, i64 -4
  %243 = getelementptr inbounds i8, ptr %.sroa.0176.0, i64 -4
  %244 = icmp samesign ult i64 %38, 2
  %.phi.trans.insert.i27.i120 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %38
  br i1 %244, label %.lr.ph45.split.us.i138, label %.lr.ph45.split.i121

.lr.ph45.split.us.i138:                           ; preds = %.lr.ph45.i119
  %.promoted46.i139 = load float, ptr %51, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %251, %.lr.ph45.split.us.i138
  %246 = phi float [ %.promoted46.i139, %.lr.ph45.split.us.i138 ], [ %252, %251 ]
  %.144.us.i140 = phi i64 [ 0, %.lr.ph45.split.us.i138 ], [ %253, %251 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %.144.us.i140
  %248 = load float, ptr %247, align 4, !tbaa !30
  %249 = fcmp ogt float %246, %248
  br i1 %249, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142, label %251

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142: ; preds = %245
  %250 = trunc i64 %.144.us.i140 to i32
  store float %248, ptr %51, align 4, !tbaa !30
  store i32 %250, ptr %.sroa.0176.0, align 4, !tbaa !43
  br label %251

251:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142, %245
  %252 = phi float [ %248, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142 ], [ %246, %245 ]
  %253 = add nuw i64 %.144.us.i140, 1
  %exitcond54.not.i141 = icmp eq i64 %253, %241
  br i1 %exitcond54.not.i141, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %245, !llvm.loop !46

.lr.ph45.split.i121:                              ; preds = %.lr.ph45.i119, %295
  %.144.i122 = phi i64 [ %296, %295 ], [ 0, %.lr.ph45.i119 ]
  %254 = load float, ptr %51, align 4, !tbaa !30
  %255 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %.144.i122
  %256 = load float, ptr %255, align 4, !tbaa !30
  %257 = fcmp ogt float %254, %256
  br i1 %257, label %.lr.ph.preheader.i26.i124, label %295

.lr.ph.preheader.i26.i124:                        ; preds = %.lr.ph45.split.i121
  %258 = trunc i64 %.144.i122 to i32
  br label %.lr.ph.i28.i125

.lr.ph.i28.i125:                                  ; preds = %287, %.lr.ph.preheader.i26.i124
  %259 = phi i64 [ %291, %287 ], [ 3, %.lr.ph.preheader.i26.i124 ]
  %260 = phi i64 [ %290, %287 ], [ 2, %.lr.ph.preheader.i26.i124 ]
  %.056.i29.i126 = phi i64 [ %.1.i34.i131, %287 ], [ 1, %.lr.ph.preheader.i26.i124 ]
  %261 = icmp eq i64 %260, %38
  br i1 %261, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i136, label %262

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i136: ; preds = %.lr.ph.i28.i125
  %.pre.i39.i137 = load float, ptr %.phi.trans.insert.i27.i120, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134

262:                                              ; preds = %.lr.ph.i28.i125
  %263 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %260
  %264 = load float, ptr %263, align 4, !tbaa !30
  %265 = getelementptr [4 x i8], ptr %51, i64 %260
  %266 = load float, ptr %265, align 4, !tbaa !30
  %267 = getelementptr [4 x i8], ptr %.sroa.0176.0, i64 %260
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = fcmp ogt float %264, %266
  br i1 %269, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127:       ; preds = %262
  %270 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %260
  %271 = load i32, ptr %270, align 4, !tbaa !43
  %272 = fcmp oeq float %264, %266
  %273 = icmp sgt i32 %271, %268
  %274 = and i1 %272, %273
  br i1 %274, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134, label %282

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127, %262, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i136
  %275 = phi float [ %.pre.i39.i137, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i136 ], [ %264, %262 ], [ %264, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127 ]
  %276 = fcmp ogt float %256, %275
  br i1 %276, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134
  %277 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %260
  %278 = load i32, ptr %277, align 4, !tbaa !43
  %279 = fcmp oeq float %256, %275
  %280 = icmp slt i32 %278, %258
  %281 = and i1 %279, %280
  br i1 %281, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %287

282:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127
  %283 = fcmp ogt float %256, %266
  br i1 %283, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128:     ; preds = %282
  %284 = fcmp oeq float %256, %266
  %285 = icmp slt i32 %268, %258
  %286 = and i1 %284, %285
  br i1 %286, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %287

287:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135
  %.sink71.i32.i129 = phi float [ %275, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %266, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %.sink.i33.i130 = phi i32 [ %278, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %268, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %.1.i34.i131 = phi i64 [ %260, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %259, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.056.i29.i126
  store float %.sink71.i32.i129, ptr %288, align 4, !tbaa !30
  %289 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %.056.i29.i126
  store i32 %.sink.i33.i130, ptr %289, align 4, !tbaa !43
  %290 = shl i64 %.1.i34.i131, 1
  %291 = or disjoint i64 %290, 1
  %292 = icmp ugt i64 %290, %38
  br i1 %292, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %.lr.ph.i28.i125, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132: ; preds = %287, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128, %282, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134
  %.0.lcssa.i35.ph.i133 = phi i64 [ %.1.i34.i131, %287 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134 ], [ %.056.i29.i126, %282 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %.0.lcssa.i35.ph.i133
  store float %256, ptr %293, align 4, !tbaa !30
  %294 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %.0.lcssa.i35.ph.i133
  store i32 %258, ptr %294, align 4, !tbaa !43
  br label %295

295:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, %.lr.ph45.split.i121
  %296 = add nuw i64 %.144.i122, 1
  %exitcond53.not.i123 = icmp eq i64 %296, %241
  br i1 %exitcond53.not.i123, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %.lr.ph45.split.i121, !llvm.loop !46

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143: ; preds = %295, %251, %240, %236, %232, %228, %224
  %297 = load i64, ptr %7, align 8, !tbaa !4
  %.not46.i144 = icmp eq i64 %297, 0
  br i1 %.not46.i144, label %._crit_edge.i164, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143
  %298 = getelementptr inbounds i8, ptr %51, i64 -4
  %299 = getelementptr inbounds i8, ptr %.sroa.0176.0, i64 -4
  br label %300

300:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159, %.lr.ph.i145
  %.041.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %352, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %.03740.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %spec.select.i162, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %301 = load float, ptr %51, align 4, !tbaa !30
  %302 = load i32, ptr %.sroa.0176.0, align 4, !tbaa !43
  %303 = sub nuw i64 %297, %.041.i146
  %304 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !30
  %306 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %303
  %307 = load i32, ptr %306, align 4, !tbaa !43
  %308 = icmp ult i64 %303, 2
  br i1 %308, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %300, %337
  %309 = phi i64 [ %341, %337 ], [ 3, %300 ]
  %310 = phi i64 [ %340, %337 ], [ 2, %300 ]
  %.062.i.i149 = phi i64 [ %.1.i.i154, %337 ], [ 1, %300 ]
  %311 = icmp eq i64 %310, %303
  br i1 %311, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i171, label %312

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i171: ; preds = %.lr.ph.i.i148
  %.pre.i.i172 = load float, ptr %304, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169

312:                                              ; preds = %.lr.ph.i.i148
  %313 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %310
  %314 = load float, ptr %313, align 4, !tbaa !30
  %315 = getelementptr [4 x i8], ptr %51, i64 %310
  %316 = load float, ptr %315, align 4, !tbaa !30
  %317 = getelementptr [4 x i8], ptr %.sroa.0176.0, i64 %310
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = fcmp ogt float %314, %316
  br i1 %319, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150:         ; preds = %312
  %320 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %310
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %322 = fcmp oeq float %314, %316
  %323 = icmp sgt i32 %321, %318
  %324 = and i1 %322, %323
  br i1 %324, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169, label %332

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150, %312, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i171
  %325 = phi float [ %.pre.i.i172, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i171 ], [ %314, %312 ], [ %314, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150 ]
  %326 = fcmp ogt float %305, %325
  br i1 %326, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169
  %327 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %310
  %328 = load i32, ptr %327, align 4, !tbaa !43
  %329 = fcmp oeq float %305, %325
  %330 = icmp sgt i32 %307, %328
  %331 = and i1 %329, %330
  br i1 %331, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %337

332:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150
  %333 = fcmp ogt float %305, %316
  br i1 %333, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151:       ; preds = %332
  %334 = fcmp oeq float %305, %316
  %335 = icmp sgt i32 %307, %318
  %336 = and i1 %334, %335
  br i1 %336, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %337

337:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170
  %.sink79.i.i152 = phi float [ %325, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %316, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %.sink.i.i153 = phi i32 [ %328, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %318, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %.1.i.i154 = phi i64 [ %310, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %309, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %.062.i.i149
  store float %.sink79.i.i152, ptr %338, align 4, !tbaa !30
  %339 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %.062.i.i149
  store i32 %.sink.i.i153, ptr %339, align 4, !tbaa !43
  %340 = shl i64 %.1.i.i154, 1
  %341 = or disjoint i64 %340, 1
  %342 = icmp ugt i64 %340, %303
  br i1 %342, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %.lr.ph.i.i148, !llvm.loop !48

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155: ; preds = %337, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151, %332, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169
  %.0.lcssa.ph.i.i156 = phi i64 [ %.1.i.i154, %337 ], [ %.062.i.i149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %.062.i.i149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ], [ %.062.i.i149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169 ], [ %.062.i.i149, %332 ]
  %.pre68.i.i157 = load float, ptr %304, align 4, !tbaa !30
  %.pre69.i.i158 = load i32, ptr %306, align 4, !tbaa !43
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, %300
  %343 = phi i32 [ %307, %300 ], [ %.pre69.i.i158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155 ]
  %344 = phi float [ %305, %300 ], [ %.pre68.i.i157, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155 ]
  %.0.lcssa.i.i160 = phi i64 [ 1, %300 ], [ %.0.lcssa.ph.i.i156, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155 ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %298, i64 %.0.lcssa.i.i160
  store float %344, ptr %345, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw [4 x i8], ptr %299, i64 %.0.lcssa.i.i160
  store i32 %343, ptr %346, align 4, !tbaa !43
  %347 = xor i64 %.03740.i147, -1
  %348 = add i64 %297, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %348
  store float %301, ptr %349, align 4, !tbaa !30
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0176.0, i64 %348
  store i32 %302, ptr %350, align 4, !tbaa !43
  %.not.i161 = icmp ne i32 %302, -1
  %351 = zext i1 %.not.i161 to i64
  %spec.select.i162 = add i64 %.03740.i147, %351
  %352 = add nuw i64 %.041.i146, 1
  %exitcond.not.i163 = icmp eq i64 %352, %297
  br i1 %exitcond.not.i163, label %._crit_edge.i164, label %300, !llvm.loop !49

._crit_edge.i164:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143
  %.037.lcssa.i165 = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 ], [ %spec.select.i162, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %297
  %354 = sub i64 0, %.037.lcssa.i165
  %355 = getelementptr inbounds [4 x i8], ptr %353, i64 %354
  %356 = shl i64 %.037.lcssa.i165, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %355, i64 %356, i1 false)
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0176.0, i64 %297
  %358 = getelementptr inbounds [4 x i8], ptr %357, i64 %354
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0176.0, ptr align 4 %358, i64 %356, i1 false)
  %359 = icmp ult i64 %.037.lcssa.i165, %297
  br i1 %359, label %.lr.ph44.i166, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173

.lr.ph44.i166:                                    ; preds = %._crit_edge.i164, %.lr.ph44.i166
  %.242.i167 = phi i64 [ %362, %.lr.ph44.i166 ], [ %.037.lcssa.i165, %._crit_edge.i164 ]
  %360 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.242.i167
  store float 0x47EFFFFFE0000000, ptr %360, align 4, !tbaa !30
  %361 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0176.0, i64 %.242.i167
  store i32 -1, ptr %361, align 4, !tbaa !43
  %362 = add nuw i64 %.242.i167, 1
  %exitcond47.not.i168 = icmp eq i64 %362, %297
  br i1 %exitcond47.not.i168, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173, label %.lr.ph44.i166, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173: ; preds = %.lr.ph44.i166, %._crit_edge.i164
  %363 = load i64, ptr %7, align 8, !tbaa !4
  %.not238 = icmp eq i64 %363, 0
  br i1 %.not238, label %._crit_edge230, label %.lr.ph229

._crit_edge230:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173
  %.not.i.i.i174 = icmp eq ptr %.sroa.0176.0, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.lr.ph229:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173, %385
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %385 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %.1228 = phi ptr [ %386, %385 ], [ %41, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %.190226 = phi ptr [ %388, %385 ], [ %49, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0176.0, i64 %indvars.iv249
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %16, align 8, !tbaa !4
  %368 = udiv i64 %366, %367
  %369 = urem i64 %366, %367
  %370 = trunc i64 %369 to i32
  %371 = load i64, ptr %4, align 8, !tbaa !4
  %.not100 = icmp eq i64 %371, 0
  %.pre253 = shl i64 %368, 32
  %.pre254 = ashr exact i64 %.pre253, 32
  br i1 %.not100, label %.lr.ph229._crit_edge, label %372

372:                                              ; preds = %.lr.ph229
  %373 = mul i64 %.pre254, %371
  %374 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %373
  %375 = shl i64 %371, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1228, ptr align 4 %374, i64 %375, i1 false)
  %.pre252 = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph229._crit_edge

.lr.ph229._crit_edge:                             ; preds = %.lr.ph229, %372
  %376 = phi i64 [ %.pre252, %372 ], [ 0, %.lr.ph229 ]
  %377 = getelementptr inbounds nuw [4 x i8], ptr %.1228, i64 %376
  store i32 %370, ptr %377, align 4, !tbaa !43
  %378 = load i64, ptr %9, align 8, !tbaa !4
  %379 = mul i64 %378, %.pre254
  %380 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %379
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %sext102 = shl i64 %369, 32
  %382 = ashr exact i64 %sext102, 32
  %383 = mul i64 %378, %382
  %384 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %383
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %378, ptr noundef %380, ptr noundef %384, ptr noundef %.190226)
          to label %385 unwind label %.loopexit

385:                                              ; preds = %.lr.ph229._crit_edge
  %386 = getelementptr i8, ptr %377, i64 4
  %387 = load i64, ptr %9, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw [4 x i8], ptr %.190226, i64 %387
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %389 = load i64, ptr %7, align 8, !tbaa !4
  %390 = icmp ugt i64 %389, %indvars.iv.next250
  br i1 %390, label %.lr.ph229, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !53

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %208, %385, %._crit_edge230, %._crit_edge
  %.sroa.0176.0.sink317 = phi ptr [ %.sroa.0187.0198206, %._crit_edge ], [ %.sroa.0176.0, %385 ], [ %.sroa.0176.0, %._crit_edge230 ], [ %.sroa.0187.0198206, %208 ]
  %.sroa.15.0.sink = phi i64 [ %.sroa.11.0196207, %._crit_edge ], [ %.sroa.15.0, %385 ], [ %.sroa.15.0, %._crit_edge230 ], [ %.sroa.11.0196207, %208 ]
  %391 = ptrtoint ptr %.sroa.0176.0.sink317 to i64
  %392 = sub i64 %.sroa.15.0.sink, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0176.0.sink317, i64 noundef %392) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %._crit_edge230, %._crit_edge
  %393 = add nuw i64 %.0231, 1
  %394 = load i64, ptr %20, align 8, !tbaa !4
  %395 = add i64 %394, 1
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %.lr.ph233, label %._crit_edge234

._crit_edge234:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %397

397:                                              ; preds = %._crit_edge234, %18
  ret void

.loopexit:                                        ; preds = %.lr.ph229._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph222._crit_edge
  %lpad.loopexit214 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %236, %232, %228, %224
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit214, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp.loopexit.split-lp ]
  %398 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %398) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [3 x [8 x float]], align 16
  %8 = alloca [3 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %104, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %18 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvar
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond122.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond122.not, label %16, label %.preheader95, !llvm.loop !54

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !55

.preheader97:                                     ; preds = %36, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv143
  %22 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv143
  br label %23

23:                                               ; preds = %34, %.preheader.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %34 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %34 ], [ %.promoted.us111, %.preheader.us ]
  %24 = phi float [ %35, %34 ], [ %.promoted.us111, %.preheader.us ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv139
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv139
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = fcmp oeq float %24, %26
  %32 = icmp sgt i32 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %34

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %23
  store float %26, ptr %4, align 4, !tbaa !30
  store i32 %28, ptr %5, align 4, !tbaa !43
  br label %34

34:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us109 = phi float [ %26, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %35 = phi float [ %26, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond142.not, label %.split.us.us, label %23, !llvm.loop !56

.split.us.us:                                     ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.preheader96, label %.preheader.us, !llvm.loop !57

.preheader94:                                     ; preds = %.preheader94.lr.ph, %36
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %37, %36 ]
  br label %39

36:                                               ; preds = %46
  %37 = add nuw i32 %.072106, 8
  %38 = icmp ult i32 %37, %9
  br i1 %38, label %.preheader94, label %.preheader97, !llvm.loop !58

39:                                               ; preds = %.preheader94, %46
  %indvars.iv127 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next128, %46 ]
  %40 = trunc i64 %indvars.iv127 to i32
  %41 = or i32 %.072106, %40
  %42 = add i32 %41, %17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv127
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv127
  br label %47

46:                                               ; preds = %52
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %36, label %39, !llvm.loop !59

47:                                               ; preds = %39, %52
  %indvars.iv123 = phi i64 [ 0, %39 ], [ %indvars.iv.next124, %52 ]
  %.091103 = phi float [ %45, %39 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %42, %39 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv123
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep100, i64 %indvars.iv123
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %47, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %47 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %47 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %46, label %47, !llvm.loop !60

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %105

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.split ], [ 0, %.preheader97 ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv135
  %55 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv135
  br label %56

.split:                                           ; preds = %103
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 3
  br i1 %exitcond138.not, label %.preheader96, label %.preheader, !llvm.loop !57

56:                                               ; preds = %.preheader, %103
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %103 ]
  %57 = load float, ptr %4, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv131
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = fcmp ogt float %57, %59
  br i1 %62, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !43
  %64 = fcmp oeq float %57, %59
  %65 = icmp sgt i32 %63, %61
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph.i.preheader, label %103

.lr.ph.i.preheader:                               ; preds = %56, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %95
  %67 = phi i64 [ %99, %95 ], [ 3, %.lr.ph.i.preheader ]
  %68 = phi i64 [ %98, %95 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %95 ], [ 1, %.lr.ph.i.preheader ]
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %70

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = getelementptr [4 x i8], ptr %4, i64 %68
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = getelementptr [4 x i8], ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %68
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i32 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %70, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %83 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %84 = fcmp ogt float %59, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %68
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = fcmp oeq float %59, %83
  %88 = icmp sgt i32 %61, %86
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %95

90:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %91 = fcmp ogt float %59, %74
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %90
  %92 = fcmp oeq float %59, %74
  %93 = icmp sgt i32 %61, %76
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %95

95:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4, !tbaa !43
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 8
  br i1 %exitcond134.not, label %.split, label %56, !llvm.loop !56

._crit_edge:                                      ; preds = %149, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = add nuw i32 %.0113, 1
  %exitcond147.not = icmp eq i32 %104, %0
  br i1 %exitcond147.not, label %._crit_edge116, label %14, !llvm.loop !61

105:                                              ; preds = %.lr.ph, %149
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %150, %149 ]
  %106 = add i32 %.065112, %53
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !30
  %110 = load float, ptr %4, align 4, !tbaa !30
  %111 = fcmp ogt float %110, %109
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %112, %141
  %113 = phi i64 [ %145, %141 ], [ 3, %112 ]
  %114 = phi i64 [ %144, %141 ], [ 2, %112 ]
  %.056.i78 = phi i64 [ %.1.i83, %141 ], [ 1, %112 ]
  %115 = icmp eq i64 %114, %10
  br i1 %115, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %116

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

116:                                              ; preds = %.lr.ph.i77
  %117 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %114
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = getelementptr [4 x i8], ptr %4, i64 %114
  %120 = load float, ptr %119, align 4, !tbaa !30
  %121 = getelementptr [4 x i8], ptr %5, i64 %114
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = fcmp ogt float %118, %120
  br i1 %123, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %116
  %124 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = fcmp oeq float %118, %120
  %127 = icmp sgt i32 %125, %122
  %128 = and i1 %126, %127
  br i1 %128, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %136

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %116, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %129 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %118, %116 ], [ %118, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %130 = fcmp ogt float %109, %129
  br i1 %130, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %131 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = fcmp oeq float %109, %129
  %134 = icmp sgt i32 %106, %132
  %135 = and i1 %133, %134
  br i1 %135, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %141

136:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %137 = fcmp ogt float %109, %120
  br i1 %137, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %136
  %138 = fcmp oeq float %109, %120
  %139 = icmp sgt i32 %106, %122
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %141

141:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %129, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %132, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %122, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %142, align 4, !tbaa !30
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %143, align 4, !tbaa !43
  %144 = shl i64 %.1.i83, 1
  %145 = or disjoint i64 %144, 1
  %146 = icmp ugt i64 %144, %10
  br i1 %146, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %136, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %141, %112
  %.0.lcssa.i84 = phi i64 [ 1, %112 ], [ %.1.i83, %141 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %136 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %109, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %106, ptr %148, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %105
  %150 = add nuw i32 %.065112, 1
  %151 = icmp ult i32 %150, %1
  br i1 %151, label %105, label %._crit_edge, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [8 x float]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !63

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !64

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !30
  store i32 %27, ptr %5, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !65

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !66

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 8
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !67

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !68

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !69

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !66

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !65

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !70

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = load float, ptr %4, align 4, !tbaa !30
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -16
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !72

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !73

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !30
  store i32 %27, ptr %5, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 16
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !74

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !75

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 16
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !76

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !77

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !78

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !75

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 16
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !74

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !79

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = load float, ptr %4, align 4, !tbaa !30
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -32
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !81

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !82

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !43
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !30
  store i32 %27, ptr %5, align 4, !tbaa !43
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 32
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !83

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !84

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 32
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !85

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 32
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !86

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !87

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !84

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !43
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 32
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !83

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !88

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !30
  %109 = load float, ptr %4, align 4, !tbaa !30
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !90 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !30
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %0, ptr %17, align 8, !tbaa !4
  store i64 %1, ptr %18, align 8, !tbaa !4
  store i64 %2, ptr %19, align 8, !tbaa !4
  store ptr %3, ptr %20, align 8, !tbaa !8
  store i64 %4, ptr %21, align 8, !tbaa !4
  store ptr %5, ptr %22, align 8, !tbaa !92
  store ptr %6, ptr %23, align 8, !tbaa !8
  store i64 %7, ptr %24, align 8, !tbaa !4
  store ptr %8, ptr %25, align 8, !tbaa !8
  store i64 %9, ptr %26, align 8, !tbaa !4
  store ptr %10, ptr %27, align 8, !tbaa !11
  store ptr %11, ptr %28, align 8, !tbaa !8
  store i64 %12, ptr %29, align 8, !tbaa !4
  store ptr %13, ptr %30, align 8, !tbaa !11
  store ptr %14, ptr %31, align 8, !tbaa !8
  store i32 %15, ptr %32, align 4, !tbaa !15
  %.not = icmp ult i64 %4, %0
  br i1 %.not, label %36, label %56

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %38, align 8, !tbaa !20
  store i8 0, ptr %37, align 8, !tbaa !22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %36
  %42 = load ptr, ptr %33, align 8, !tbaa !23
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  %45 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 400)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %61 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #6
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %33, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %54 = load i64, ptr %37, align 8, !tbaa !22
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  resume { ptr, i32 } %.pn

56:                                               ; preds = %16
  %57 = icmp ugt i64 %1, 100
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %19, ptr nonnull %17, ptr nonnull %27, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %28, ptr nonnull %25, ptr nonnull %20, ptr nonnull %22, ptr nonnull %21, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32)
  br label %60

59:                                               ; preds = %56
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4, !tbaa !43
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %60

60:                                               ; preds = %59, %58
  ret void

61:                                               ; preds = %46
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17) #5 personality ptr @__gxx_personality_v0 {
  %19 = alloca [8 x ptr], align 16
  %20 = alloca [7 x ptr], align 16
  %21 = alloca [6 x ptr], align 16
  %22 = alloca [5 x ptr], align 16
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [3 x ptr], align 16
  %25 = alloca [8 x ptr], align 16
  %26 = alloca [7 x ptr], align 16
  %27 = alloca [6 x ptr], align 16
  %28 = alloca [5 x ptr], align 16
  %29 = alloca [4 x ptr], align 16
  %30 = alloca [3 x ptr], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %819, label %36

36:                                               ; preds = %18
  %37 = add i64 %35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %37, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !43
  %38 = load i32, ptr %0, align 4, !tbaa !43
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %38, i32 1073741859, i64 0, i64 %37, i64 1, i64 1)
  %39 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not196490 = icmp eq i32 %39, 0
  br i1 %.not196490, label %._crit_edge493, label %.lr.ph492

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit356, %.lr.ph492
  %40 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not196 = icmp eq i32 %40, 0
  br i1 %.not196, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %36, %.loopexit
  %41 = load i64, ptr %31, align 8, !tbaa !4
  %42 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !93
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph489, label %.loopexit

.lr.ph489:                                        ; preds = %.lr.ph492, %_ZNSt6vectorIfSaIfEED2Ev.exit356
  %.0487 = phi i64 [ %795, %_ZNSt6vectorIfSaIfEED2Ev.exit356 ], [ %41, %.lr.ph492 ]
  %45 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !93
  %46 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %47 = mul i64 %46, %45
  %48 = icmp ugt i64 %47, 2305843009213693951
  br i1 %48, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph489
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph489
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
          to label %.noexc198 unwind label %.loopexit428

.noexc198:                                        ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %47
  store float 0.000000e+00, ptr %51, align 4, !tbaa !30, !llvm.access.group !93
  %53 = add nsw i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc198
  %55 = getelementptr i8, ptr %51, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %53, 2
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc198, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17405.0 = phi ptr [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %52, %.noexc198 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0393.0 = phi ptr [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc198 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %56 = icmp ugt i64 %46, 2305843009213693951
  br i1 %56, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i200 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199
  %58 = shl nuw nsw i64 %46, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc206 unwind label %.loopexit428

.noexc206:                                        ; preds = %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %46
  store float 0.000000e+00, ptr %59, align 4, !tbaa !30, !llvm.access.group !93
  %61 = add nsw i64 %46, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i201

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i201: ; preds = %.noexc206
  %63 = getelementptr i8, ptr %59, i64 4
  %.idx.i.i.i.i.i.i.i202 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %.idx.i.i.i.i.i.i.i202, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i201, %.noexc206, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199
  %.sroa.17391.0 = phi ptr [ %60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i201 ], [ %60, %.noexc206 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199 ]
  %.sroa.0379.0 = phi ptr [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i201 ], [ %59, %.noexc206 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i199 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !11, !llvm.access.group !93
  %65 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  %66 = mul i64 %45, %.0487
  %67 = mul i64 %66, %65
  %68 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !8, !llvm.access.group !93
  %70 = load i64, ptr %8, align 8, !tbaa !4, !llvm.access.group !93
  %71 = mul i64 %70, %.0487
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8, !tbaa !8, !llvm.access.group !93
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %66
  br i1 %.not.i.i.i.i200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207
  %75 = load ptr, ptr %10, align 8, !tbaa !8, !llvm.access.group !93
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.0173440 = phi i64 [ 0, %.lr.ph ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %.0173440
  %78 = load float, ptr %77, align 4, !tbaa !30, !llvm.access.group !93
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0173440
  %80 = load float, ptr %79, align 4, !tbaa !30, !llvm.access.group !93
  %81 = call float @llvm.fmuladd.f32(float %80, float -2.000000e+00, float %78)
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.0173440
  store float %81, ptr %82, align 4, !tbaa !30, !llvm.access.group !93
  %83 = add nuw i64 %.0173440, 1
  %exitcond.not = icmp eq i64 %83, %46
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !94

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207
  switch i64 %65, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 [
    i64 0, label %.preheader413
    i64 1, label %.preheader414
    i64 2, label %.preheader416
    i64 3, label %.preheader418
    i64 4, label %.preheader420
    i64 5, label %.preheader422
    i64 6, label %.preheader424
    i64 7, label %.preheader426
  ]

.preheader426:                                    ; preds = %._crit_edge
  %.not495 = icmp eq i64 %45, 0
  br i1 %.not495, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph442

.lr.ph442:                                        ; preds = %.preheader426
  %84 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %85 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %86 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %314

.preheader424:                                    ; preds = %._crit_edge
  %.not496 = icmp eq i64 %45, 0
  br i1 %.not496, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph444

.lr.ph444:                                        ; preds = %.preheader424
  %87 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %88 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %89 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %278

.preheader422:                                    ; preds = %._crit_edge
  %.not497 = icmp eq i64 %45, 0
  br i1 %.not497, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph446

.lr.ph446:                                        ; preds = %.preheader422
  %90 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %91 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %92 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %242

.preheader420:                                    ; preds = %._crit_edge
  %.not498 = icmp eq i64 %45, 0
  br i1 %.not498, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader420
  %93 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %94 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %95 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %206

.preheader418:                                    ; preds = %._crit_edge
  %.not499 = icmp eq i64 %45, 0
  br i1 %.not499, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph450

.lr.ph450:                                        ; preds = %.preheader418
  %96 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %97 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %98 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %170

.preheader416:                                    ; preds = %._crit_edge
  %.not500 = icmp eq i64 %45, 0
  br i1 %.not500, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader416
  %99 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %100 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %101 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %102 = load i64, ptr %100, align 8, !tbaa !4, !alias.scope !95, !noalias !98, !llvm.access.group !93
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !4, !alias.scope !95, !noalias !98, !llvm.access.group !93
  br label %.preheader.i.critedge

.preheader414:                                    ; preds = %._crit_edge
  %.not501 = icmp eq i64 %45, 0
  br i1 %.not501, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader414
  %105 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %106 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %107 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %108 = load i64, ptr %106, align 8, !tbaa !4, !alias.scope !104, !noalias !107, !llvm.access.group !93
  br label %120

.preheader413:                                    ; preds = %._crit_edge
  %.not502 = icmp eq i64 %45, 0
  br i1 %.not502, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader411

.preheader411:                                    ; preds = %.preheader413, %._crit_edge457
  %.0190458 = phi i64 [ %112, %._crit_edge457 ], [ 0, %.preheader413 ]
  br i1 %.not.i.i.i.i200, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader411
  %109 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0190458
  %110 = mul i64 %.0190458, %46
  %111 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %110
  br label %113

._crit_edge457:                                   ; preds = %113, %.preheader411
  %112 = add nuw i64 %.0190458, 1
  %exitcond535.not = icmp eq i64 %112, %45
  br i1 %exitcond535.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader411, !llvm.loop !113

113:                                              ; preds = %.lr.ph456, %113
  %.0189455 = phi i64 [ 0, %.lr.ph456 ], [ %119, %113 ]
  %114 = load float, ptr %109, align 4, !tbaa !30, !llvm.access.group !93
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.0189455
  %116 = load float, ptr %115, align 4, !tbaa !30, !llvm.access.group !93
  %117 = fadd float %114, %116
  %118 = getelementptr [4 x i8], ptr %111, i64 %.0189455
  store float %117, ptr %118, align 4, !tbaa !30, !llvm.access.group !93
  %119 = add nuw i64 %.0189455, 1
  %exitcond534.not = icmp eq i64 %119, %46
  br i1 %exitcond534.not, label %._crit_edge457, label %113, !llvm.loop !114

120:                                              ; preds = %.lr.ph454, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0188453 = phi i64 [ 0, %.lr.ph454 ], [ %140, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %121 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0188453
  %122 = load i32, ptr %121, align 4, !tbaa !43, !alias.scope !116, !noalias !120, !llvm.access.group !93
  %123 = sext i32 %122 to i64
  %124 = add i64 %108, %123
  %125 = mul i64 %124, %107
  %126 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %125
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120
  %127 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0188453
  %128 = load float, ptr %127, align 4, !tbaa !30, !alias.scope !117, !noalias !121, !llvm.access.group !93
  %129 = mul i64 %.0188453, %46
  %130 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %129
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %.02935.i = phi i64 [ 0, %.lr.ph.i ], [ %139, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.02935.i
  %133 = load float, ptr %132, align 4, !tbaa !30, !alias.scope !115, !noalias !122, !llvm.access.group !93
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i
  %135 = load float, ptr %134, align 4, !tbaa !30, !alias.scope !118, !noalias !123, !llvm.access.group !93
  %136 = fadd float %128, %135
  %137 = call float @llvm.fmuladd.f32(float %133, float 2.000000e+00, float %136)
  %138 = getelementptr [4 x i8], ptr %130, i64 %.02935.i
  store float %137, ptr %138, align 4, !tbaa !30, !alias.scope !119, !noalias !124, !llvm.access.group !93
  %139 = add nuw i64 %.02935.i, 1
  %exitcond.not.i = icmp eq i64 %139, %46
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %131, !llvm.loop !125

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %131, %120
  %140 = add nuw i64 %.0188453, 1
  %exitcond533.not = icmp eq i64 %140, %45
  br i1 %exitcond533.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %120, !llvm.loop !126

.preheader.i.critedge:                            ; preds = %.lr.ph452, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0187451 = phi i64 [ 0, %.lr.ph452 ], [ %169, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.idx.i = shl i64 %.0187451, 3
  %141 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %142 = load i32, ptr %141, align 4, !tbaa !43, !alias.scope !127, !noalias !131, !llvm.access.group !93
  %143 = sext i32 %142 to i64
  %144 = add i64 %102, %143
  %145 = mul i64 %144, %101
  %146 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !43, !alias.scope !127, !noalias !131, !llvm.access.group !93
  %149 = sext i32 %148 to i64
  %150 = add i64 %104, %149
  %151 = mul i64 %150, %101
  %152 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %151
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i.critedge
  %153 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0187451
  %154 = load float, ptr %153, align 4, !tbaa !30, !alias.scope !128, !noalias !132, !llvm.access.group !93
  %155 = mul i64 %.0187451, %46
  %156 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %155
  br label %157

157:                                              ; preds = %157, %.lr.ph.i209
  %.02934.i = phi i64 [ 0, %.lr.ph.i209 ], [ %168, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %.02934.i
  %159 = load float, ptr %158, align 4, !tbaa !30, !noalias !133, !llvm.access.group !93
  %160 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.02934.i
  %161 = load float, ptr %160, align 4, !tbaa !30, !noalias !133, !llvm.access.group !93
  %162 = fadd float %159, %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02934.i
  %164 = load float, ptr %163, align 4, !tbaa !30, !alias.scope !129, !noalias !134, !llvm.access.group !93
  %165 = fadd float %154, %164
  %166 = call float @llvm.fmuladd.f32(float %162, float 2.000000e+00, float %165)
  %167 = getelementptr [4 x i8], ptr %156, i64 %.02934.i
  store float %166, ptr %167, align 4, !tbaa !30, !alias.scope !130, !noalias !135, !llvm.access.group !93
  %168 = add nuw i64 %.02934.i, 1
  %exitcond.not.i210 = icmp eq i64 %168, %46
  br i1 %exitcond.not.i210, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %157, !llvm.loop !136

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %157, %.preheader.i.critedge
  %169 = add nuw i64 %.0187451, 1
  %exitcond532.not = icmp eq i64 %169, %45
  br i1 %exitcond532.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge, !llvm.loop !137

170:                                              ; preds = %.lr.ph450, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0186449 = phi i64 [ 0, %.lr.ph450 ], [ %205, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !149, !llvm.access.group !93
  %.idx.i211 = mul i64 %.0186449, 12
  %171 = getelementptr i8, ptr %68, i64 %.idx.i211
  br label %177

.preheader.i214:                                  ; preds = %177
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.preheader.i214
  %172 = load ptr, ptr %30, align 16, !tbaa !8, !noalias !149, !llvm.access.group !93
  %173 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0186449
  %174 = load float, ptr %173, align 4, !tbaa !30, !alias.scope !143, !noalias !151, !llvm.access.group !93
  %175 = mul i64 %.0186449, %46
  %176 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %175
  br label %188

177:                                              ; preds = %177, %170
  %.03032.i212 = phi i64 [ 0, %170 ], [ %187, %177 ]
  %178 = getelementptr [4 x i8], ptr %171, i64 %.03032.i212
  %179 = load i32, ptr %178, align 4, !tbaa !43, !alias.scope !141, !noalias !152, !llvm.access.group !93
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.03032.i212
  %182 = load i64, ptr %181, align 8, !tbaa !4, !alias.scope !138, !noalias !153, !llvm.access.group !93
  %183 = add i64 %182, %180
  %184 = mul i64 %183, %98
  %185 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %184
  %186 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.03032.i212
  store ptr %185, ptr %186, align 8, !tbaa !8, !noalias !149, !llvm.access.group !93
  %187 = add nuw nsw i64 %.03032.i212, 1
  %exitcond.not.i213 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i213, label %.preheader.i214, label %177, !llvm.loop !154

188:                                              ; preds = %191, %.lr.ph.i216
  %.02935.i217 = phi i64 [ 0, %.lr.ph.i216 ], [ %197, %191 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.02935.i217
  %190 = load float, ptr %189, align 4, !tbaa !30, !noalias !155, !llvm.access.group !93
  br label %198

191:                                              ; preds = %198
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i217
  %193 = load float, ptr %192, align 4, !tbaa !30, !alias.scope !145, !noalias !156, !llvm.access.group !93
  %194 = fadd float %174, %193
  %195 = call float @llvm.fmuladd.f32(float %203, float 2.000000e+00, float %194)
  %196 = getelementptr [4 x i8], ptr %176, i64 %.02935.i217
  store float %195, ptr %196, align 4, !tbaa !30, !alias.scope !147, !noalias !157, !llvm.access.group !93
  %197 = add nuw i64 %.02935.i217, 1
  %exitcond37.not.i = icmp eq i64 %197, %46
  br i1 %exitcond37.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %188, !llvm.loop !158

198:                                              ; preds = %198, %188
  %.034.i = phi i64 [ 1, %188 ], [ %204, %198 ]
  %.02833.i = phi float [ %190, %188 ], [ %203, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.034.i
  %200 = load ptr, ptr %199, align 8, !tbaa !8, !noalias !149, !llvm.access.group !93
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %.02935.i217
  %202 = load float, ptr %201, align 4, !tbaa !30, !noalias !155, !llvm.access.group !93
  %203 = fadd float %.02833.i, %202
  %204 = add nuw nsw i64 %.034.i, 1
  %exitcond36.not.i = icmp eq i64 %204, 3
  br i1 %exitcond36.not.i, label %191, label %198, !llvm.loop !159

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %191, %.preheader.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !149, !llvm.access.group !93
  %205 = add nuw i64 %.0186449, 1
  %exitcond531.not = icmp eq i64 %205, %45
  br i1 %exitcond531.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %170, !llvm.loop !160

206:                                              ; preds = %.lr.ph448, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0185447 = phi i64 [ 0, %.lr.ph448 ], [ %241, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !172, !llvm.access.group !93
  %.idx.i218 = shl i64 %.0185447, 4
  %207 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i218
  br label %213

.preheader.i221:                                  ; preds = %213
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.preheader.i221
  %208 = load ptr, ptr %29, align 16, !tbaa !8, !noalias !172, !llvm.access.group !93
  %209 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0185447
  %210 = load float, ptr %209, align 4, !tbaa !30, !alias.scope !166, !noalias !174, !llvm.access.group !93
  %211 = mul i64 %.0185447, %46
  %212 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %211
  br label %224

213:                                              ; preds = %213, %206
  %.03032.i219 = phi i64 [ 0, %206 ], [ %223, %213 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %.03032.i219
  %215 = load i32, ptr %214, align 4, !tbaa !43, !alias.scope !164, !noalias !175, !llvm.access.group !93
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.03032.i219
  %218 = load i64, ptr %217, align 8, !tbaa !4, !alias.scope !161, !noalias !176, !llvm.access.group !93
  %219 = add i64 %218, %216
  %220 = mul i64 %219, %95
  %221 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.03032.i219
  store ptr %221, ptr %222, align 8, !tbaa !8, !noalias !172, !llvm.access.group !93
  %223 = add nuw nsw i64 %.03032.i219, 1
  %exitcond.not.i220 = icmp eq i64 %223, 4
  br i1 %exitcond.not.i220, label %.preheader.i221, label %213, !llvm.loop !177

224:                                              ; preds = %227, %.lr.ph.i223
  %.02935.i224 = phi i64 [ 0, %.lr.ph.i223 ], [ %233, %227 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %.02935.i224
  %226 = load float, ptr %225, align 4, !tbaa !30, !noalias !178, !llvm.access.group !93
  br label %234

227:                                              ; preds = %234
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i224
  %229 = load float, ptr %228, align 4, !tbaa !30, !alias.scope !168, !noalias !179, !llvm.access.group !93
  %230 = fadd float %210, %229
  %231 = call float @llvm.fmuladd.f32(float %239, float 2.000000e+00, float %230)
  %232 = getelementptr [4 x i8], ptr %212, i64 %.02935.i224
  store float %231, ptr %232, align 4, !tbaa !30, !alias.scope !170, !noalias !180, !llvm.access.group !93
  %233 = add nuw i64 %.02935.i224, 1
  %exitcond37.not.i228 = icmp eq i64 %233, %46
  br i1 %exitcond37.not.i228, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %224, !llvm.loop !181

234:                                              ; preds = %234, %224
  %.034.i225 = phi i64 [ 1, %224 ], [ %240, %234 ]
  %.02833.i226 = phi float [ %226, %224 ], [ %239, %234 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.034.i225
  %236 = load ptr, ptr %235, align 8, !tbaa !8, !noalias !172, !llvm.access.group !93
  %237 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %.02935.i224
  %238 = load float, ptr %237, align 4, !tbaa !30, !noalias !178, !llvm.access.group !93
  %239 = fadd float %.02833.i226, %238
  %240 = add nuw nsw i64 %.034.i225, 1
  %exitcond36.not.i227 = icmp eq i64 %240, 4
  br i1 %exitcond36.not.i227, label %227, label %234, !llvm.loop !182

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %227, %.preheader.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !172, !llvm.access.group !93
  %241 = add nuw i64 %.0185447, 1
  %exitcond530.not = icmp eq i64 %241, %45
  br i1 %exitcond530.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %206, !llvm.loop !183

242:                                              ; preds = %.lr.ph446, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0184445 = phi i64 [ 0, %.lr.ph446 ], [ %277, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !195, !llvm.access.group !93
  %.idx.i229 = mul i64 %.0184445, 20
  %243 = getelementptr i8, ptr %68, i64 %.idx.i229
  br label %249

.preheader.i232:                                  ; preds = %249
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.preheader.i232
  %244 = load ptr, ptr %28, align 16, !tbaa !8, !noalias !195, !llvm.access.group !93
  %245 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0184445
  %246 = load float, ptr %245, align 4, !tbaa !30, !alias.scope !189, !noalias !197, !llvm.access.group !93
  %247 = mul i64 %.0184445, %46
  %248 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %247
  br label %260

249:                                              ; preds = %249, %242
  %.03032.i230 = phi i64 [ 0, %242 ], [ %259, %249 ]
  %250 = getelementptr [4 x i8], ptr %243, i64 %.03032.i230
  %251 = load i32, ptr %250, align 4, !tbaa !43, !alias.scope !187, !noalias !198, !llvm.access.group !93
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.03032.i230
  %254 = load i64, ptr %253, align 8, !tbaa !4, !alias.scope !184, !noalias !199, !llvm.access.group !93
  %255 = add i64 %254, %252
  %256 = mul i64 %255, %92
  %257 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.03032.i230
  store ptr %257, ptr %258, align 8, !tbaa !8, !noalias !195, !llvm.access.group !93
  %259 = add nuw nsw i64 %.03032.i230, 1
  %exitcond.not.i231 = icmp eq i64 %259, 5
  br i1 %exitcond.not.i231, label %.preheader.i232, label %249, !llvm.loop !200

260:                                              ; preds = %263, %.lr.ph.i234
  %.02935.i235 = phi i64 [ 0, %.lr.ph.i234 ], [ %269, %263 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %.02935.i235
  %262 = load float, ptr %261, align 4, !tbaa !30, !noalias !201, !llvm.access.group !93
  br label %270

263:                                              ; preds = %270
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i235
  %265 = load float, ptr %264, align 4, !tbaa !30, !alias.scope !191, !noalias !202, !llvm.access.group !93
  %266 = fadd float %246, %265
  %267 = call float @llvm.fmuladd.f32(float %275, float 2.000000e+00, float %266)
  %268 = getelementptr [4 x i8], ptr %248, i64 %.02935.i235
  store float %267, ptr %268, align 4, !tbaa !30, !alias.scope !193, !noalias !203, !llvm.access.group !93
  %269 = add nuw i64 %.02935.i235, 1
  %exitcond37.not.i239 = icmp eq i64 %269, %46
  br i1 %exitcond37.not.i239, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %260, !llvm.loop !204

270:                                              ; preds = %270, %260
  %.034.i236 = phi i64 [ 1, %260 ], [ %276, %270 ]
  %.02833.i237 = phi float [ %262, %260 ], [ %275, %270 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.034.i236
  %272 = load ptr, ptr %271, align 8, !tbaa !8, !noalias !195, !llvm.access.group !93
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %.02935.i235
  %274 = load float, ptr %273, align 4, !tbaa !30, !noalias !201, !llvm.access.group !93
  %275 = fadd float %.02833.i237, %274
  %276 = add nuw nsw i64 %.034.i236, 1
  %exitcond36.not.i238 = icmp eq i64 %276, 5
  br i1 %exitcond36.not.i238, label %263, label %270, !llvm.loop !205

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %263, %.preheader.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !195, !llvm.access.group !93
  %277 = add nuw i64 %.0184445, 1
  %exitcond529.not = icmp eq i64 %277, %45
  br i1 %exitcond529.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %242, !llvm.loop !206

278:                                              ; preds = %.lr.ph444, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0183443 = phi i64 [ 0, %.lr.ph444 ], [ %313, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !218, !llvm.access.group !93
  %.idx.i240 = mul i64 %.0183443, 24
  %279 = getelementptr i8, ptr %68, i64 %.idx.i240
  br label %285

.preheader.i243:                                  ; preds = %285
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.preheader.i243
  %280 = load ptr, ptr %27, align 16, !tbaa !8, !noalias !218, !llvm.access.group !93
  %281 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0183443
  %282 = load float, ptr %281, align 4, !tbaa !30, !alias.scope !212, !noalias !220, !llvm.access.group !93
  %283 = mul i64 %.0183443, %46
  %284 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %283
  br label %296

285:                                              ; preds = %285, %278
  %.03032.i241 = phi i64 [ 0, %278 ], [ %295, %285 ]
  %286 = getelementptr [4 x i8], ptr %279, i64 %.03032.i241
  %287 = load i32, ptr %286, align 4, !tbaa !43, !alias.scope !210, !noalias !221, !llvm.access.group !93
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.03032.i241
  %290 = load i64, ptr %289, align 8, !tbaa !4, !alias.scope !207, !noalias !222, !llvm.access.group !93
  %291 = add i64 %290, %288
  %292 = mul i64 %291, %89
  %293 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %292
  %294 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.03032.i241
  store ptr %293, ptr %294, align 8, !tbaa !8, !noalias !218, !llvm.access.group !93
  %295 = add nuw nsw i64 %.03032.i241, 1
  %exitcond.not.i242 = icmp eq i64 %295, 6
  br i1 %exitcond.not.i242, label %.preheader.i243, label %285, !llvm.loop !223

296:                                              ; preds = %299, %.lr.ph.i245
  %.02935.i246 = phi i64 [ 0, %.lr.ph.i245 ], [ %305, %299 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %.02935.i246
  %298 = load float, ptr %297, align 4, !tbaa !30, !noalias !224, !llvm.access.group !93
  br label %306

299:                                              ; preds = %306
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i246
  %301 = load float, ptr %300, align 4, !tbaa !30, !alias.scope !214, !noalias !225, !llvm.access.group !93
  %302 = fadd float %282, %301
  %303 = call float @llvm.fmuladd.f32(float %311, float 2.000000e+00, float %302)
  %304 = getelementptr [4 x i8], ptr %284, i64 %.02935.i246
  store float %303, ptr %304, align 4, !tbaa !30, !alias.scope !216, !noalias !226, !llvm.access.group !93
  %305 = add nuw i64 %.02935.i246, 1
  %exitcond37.not.i250 = icmp eq i64 %305, %46
  br i1 %exitcond37.not.i250, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %296, !llvm.loop !227

306:                                              ; preds = %306, %296
  %.034.i247 = phi i64 [ 1, %296 ], [ %312, %306 ]
  %.02833.i248 = phi float [ %298, %296 ], [ %311, %306 ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.034.i247
  %308 = load ptr, ptr %307, align 8, !tbaa !8, !noalias !218, !llvm.access.group !93
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %.02935.i246
  %310 = load float, ptr %309, align 4, !tbaa !30, !noalias !224, !llvm.access.group !93
  %311 = fadd float %.02833.i248, %310
  %312 = add nuw nsw i64 %.034.i247, 1
  %exitcond36.not.i249 = icmp eq i64 %312, 6
  br i1 %exitcond36.not.i249, label %299, label %306, !llvm.loop !228

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %299, %.preheader.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !218, !llvm.access.group !93
  %313 = add nuw i64 %.0183443, 1
  %exitcond528.not = icmp eq i64 %313, %45
  br i1 %exitcond528.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %278, !llvm.loop !229

314:                                              ; preds = %.lr.ph442, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0182441 = phi i64 [ 0, %.lr.ph442 ], [ %349, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !241, !llvm.access.group !93
  %.idx.i251 = mul i64 %.0182441, 28
  %315 = getelementptr i8, ptr %68, i64 %.idx.i251
  br label %321

.preheader.i254:                                  ; preds = %321
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.preheader.i254
  %316 = load ptr, ptr %26, align 16, !tbaa !8, !noalias !241, !llvm.access.group !93
  %317 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0182441
  %318 = load float, ptr %317, align 4, !tbaa !30, !alias.scope !235, !noalias !243, !llvm.access.group !93
  %319 = mul i64 %.0182441, %46
  %320 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %319
  br label %332

321:                                              ; preds = %321, %314
  %.03032.i252 = phi i64 [ 0, %314 ], [ %331, %321 ]
  %322 = getelementptr [4 x i8], ptr %315, i64 %.03032.i252
  %323 = load i32, ptr %322, align 4, !tbaa !43, !alias.scope !233, !noalias !244, !llvm.access.group !93
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.03032.i252
  %326 = load i64, ptr %325, align 8, !tbaa !4, !alias.scope !230, !noalias !245, !llvm.access.group !93
  %327 = add i64 %326, %324
  %328 = mul i64 %327, %86
  %329 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %328
  %330 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.03032.i252
  store ptr %329, ptr %330, align 8, !tbaa !8, !noalias !241, !llvm.access.group !93
  %331 = add nuw nsw i64 %.03032.i252, 1
  %exitcond.not.i253 = icmp eq i64 %331, 7
  br i1 %exitcond.not.i253, label %.preheader.i254, label %321, !llvm.loop !246

332:                                              ; preds = %335, %.lr.ph.i256
  %.02935.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %341, %335 ]
  %333 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %.02935.i257
  %334 = load float, ptr %333, align 4, !tbaa !30, !noalias !247, !llvm.access.group !93
  br label %342

335:                                              ; preds = %342
  %336 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.02935.i257
  %337 = load float, ptr %336, align 4, !tbaa !30, !alias.scope !237, !noalias !248, !llvm.access.group !93
  %338 = fadd float %318, %337
  %339 = call float @llvm.fmuladd.f32(float %347, float 2.000000e+00, float %338)
  %340 = getelementptr [4 x i8], ptr %320, i64 %.02935.i257
  store float %339, ptr %340, align 4, !tbaa !30, !alias.scope !239, !noalias !249, !llvm.access.group !93
  %341 = add nuw i64 %.02935.i257, 1
  %exitcond37.not.i261 = icmp eq i64 %341, %46
  br i1 %exitcond37.not.i261, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %332, !llvm.loop !250

342:                                              ; preds = %342, %332
  %.034.i258 = phi i64 [ 1, %332 ], [ %348, %342 ]
  %.02833.i259 = phi float [ %334, %332 ], [ %347, %342 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.034.i258
  %344 = load ptr, ptr %343, align 8, !tbaa !8, !noalias !241, !llvm.access.group !93
  %345 = getelementptr inbounds nuw [4 x i8], ptr %344, i64 %.02935.i257
  %346 = load float, ptr %345, align 4, !tbaa !30, !noalias !247, !llvm.access.group !93
  %347 = fadd float %.02833.i259, %346
  %348 = add nuw nsw i64 %.034.i258, 1
  %exitcond36.not.i260 = icmp eq i64 %348, 7
  br i1 %exitcond36.not.i260, label %335, label %342, !llvm.loop !251

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %335, %.preheader.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !241, !llvm.access.group !93
  %349 = add nuw i64 %.0182441, 1
  %exitcond527.not = icmp eq i64 %349, %45
  br i1 %exitcond527.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %314, !llvm.loop !252

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262: ; preds = %._crit_edge
  br i1 %.not.i.i.i.i200, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %350

350:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262
  %351 = shl nuw nsw i64 %46, 2
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #22
          to label %.noexc269 unwind label %.loopexit428

.noexc269:                                        ; preds = %350
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %46
  store float 0.000000e+00, ptr %352, align 4, !tbaa !30, !llvm.access.group !93
  %354 = add nsw i64 %46, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264: ; preds = %.noexc269
  %356 = getelementptr i8, ptr %352, i64 4
  %.idx.i.i.i.i.i.i.i265 = shl nuw nsw i64 %354, 2
  call void @llvm.memset.p0.i64(ptr align 4 %356, i8 0, i64 %.idx.i.i.i.i.i.i.i265, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264, %.noexc269, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262
  %.sroa.0367.0 = phi ptr [ %352, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264 ], [ %352, %.noexc269 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 ]
  %.sroa.17.0 = phi ptr [ %353, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264 ], [ %353, %.noexc269 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 ]
  %.not504 = icmp eq i64 %45, 0
  br i1 %.not504, label %._crit_edge480, label %.lr.ph479

.lr.ph479:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %357 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %358 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %359 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %360 = add i64 %65, 7
  %361 = and i64 %360, -8
  %362 = icmp ugt i64 %361, 8
  br label %367

._crit_edge480:                                   ; preds = %._crit_edge477, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %.not.i.i.i = icmp eq ptr %.sroa.0367.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %363

363:                                              ; preds = %._crit_edge480
  %364 = ptrtoint ptr %.sroa.17.0 to i64
  %365 = ptrtoint ptr %.sroa.0367.0 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0367.0, i64 noundef %366) #21, !llvm.access.group !93
  %.pre = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

367:                                              ; preds = %.lr.ph479, %._crit_edge477
  %.0181478 = phi i64 [ 0, %.lr.ph479 ], [ %613, %._crit_edge477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !260, !llvm.access.group !93
  %368 = mul i64 %.0181478, %65
  %369 = getelementptr [4 x i8], ptr %68, i64 %368
  br label %371

.preheader.i272:                                  ; preds = %371
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %.preheader.i272
  %370 = load ptr, ptr %25, align 16, !tbaa !8, !noalias !260, !llvm.access.group !93
  br label %382

371:                                              ; preds = %371, %367
  %.02526.i = phi i64 [ 0, %367 ], [ %381, %371 ]
  %372 = getelementptr [4 x i8], ptr %369, i64 %.02526.i
  %373 = load i32, ptr %372, align 4, !tbaa !43, !alias.scope !256, !noalias !262, !llvm.access.group !93
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.02526.i
  %376 = load i64, ptr %375, align 8, !tbaa !4, !alias.scope !253, !noalias !263, !llvm.access.group !93
  %377 = add i64 %376, %374
  %378 = mul i64 %377, %359
  %379 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %378
  %380 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02526.i
  store ptr %379, ptr %380, align 8, !tbaa !8, !noalias !260, !llvm.access.group !93
  %381 = add nuw nsw i64 %.02526.i, 1
  %exitcond.not.i271 = icmp eq i64 %381, 8
  br i1 %exitcond.not.i271, label %.preheader.i272, label %371, !llvm.loop !264

382:                                              ; preds = %385, %.lr.ph.i274
  %.02429.i = phi i64 [ 0, %.lr.ph.i274 ], [ %387, %385 ]
  %383 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %.02429.i
  %384 = load float, ptr %383, align 4, !tbaa !30, !noalias !265, !llvm.access.group !93
  br label %388

385:                                              ; preds = %388
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i
  store float %393, ptr %386, align 4, !tbaa !30, !alias.scope !258, !noalias !266, !llvm.access.group !93
  %387 = add nuw i64 %.02429.i, 1
  %exitcond31.not.i = icmp eq i64 %387, %46
  br i1 %exitcond31.not.i, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %382, !llvm.loop !267

388:                                              ; preds = %388, %382
  %.028.i = phi i64 [ 1, %382 ], [ %394, %388 ]
  %.02327.i = phi float [ %384, %382 ], [ %393, %388 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.028.i
  %390 = load ptr, ptr %389, align 8, !tbaa !8, !noalias !260, !llvm.access.group !93
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %.02429.i
  %392 = load float, ptr %391, align 4, !tbaa !30, !noalias !265, !llvm.access.group !93
  %393 = fadd float %.02327.i, %392
  %394 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %394, 8
  br i1 %exitcond30.not.i, label %385, label %388, !llvm.loop !268

_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %385, %.preheader.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !260, !llvm.access.group !93
  br i1 %362, label %.lr.ph474, label %.preheader

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  br i1 %.not.i.i.i.i200, label %._crit_edge477, label %.lr.ph476

.lr.ph476:                                        ; preds = %.preheader
  %395 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.0181478
  %396 = mul i64 %.0181478, %46
  %397 = getelementptr [4 x i8], ptr %.sroa.0393.0, i64 %396
  br label %614

.lr.ph474:                                        ; preds = %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit
  %.0180473 = phi i64 [ %611, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit ], [ 8, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit ]
  %398 = sub i64 %65, %.0180473
  %spec.store.select = call i64 @llvm.umin.i64(i64 %398, i64 8)
  switch i64 %spec.store.select, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit [
    i64 1, label %399
    i64 2, label %.preheader.i281.critedge
    i64 3, label %437
    i64 4, label %466
    i64 5, label %495
    i64 6, label %524
    i64 7, label %553
    i64 8, label %582
  ]

399:                                              ; preds = %.lr.ph474
  %400 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %gep472 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  %401 = load i32, ptr %gep472, align 4, !tbaa !43, !alias.scope !274, !noalias !278, !llvm.access.group !93
  %402 = sext i32 %401 to i64
  %403 = load i64, ptr %400, align 8, !tbaa !4, !alias.scope !272, !noalias !279, !llvm.access.group !93
  %404 = add i64 %403, %402
  %405 = mul i64 %404, %359
  %406 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %405
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %399, %.lr.ph.i277
  %.02429.i278 = phi i64 [ %412, %.lr.ph.i277 ], [ 0, %399 ]
  %407 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %.02429.i278
  %408 = load float, ptr %407, align 4, !tbaa !30, !alias.scope !269, !noalias !280, !llvm.access.group !93
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i278
  %410 = load float, ptr %409, align 4, !tbaa !30, !alias.scope !276, !noalias !281, !llvm.access.group !93
  %411 = fadd float %408, %410
  store float %411, ptr %409, align 4, !tbaa !30, !alias.scope !276, !noalias !281, !llvm.access.group !93
  %412 = add nuw i64 %.02429.i278, 1
  %exitcond.not.i279 = icmp eq i64 %412, %46
  br i1 %exitcond.not.i279, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i277, !llvm.loop !282

.preheader.i281.critedge:                         ; preds = %.lr.ph474
  %413 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %gep470 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  %414 = load i32, ptr %gep470, align 4, !tbaa !43, !alias.scope !286, !noalias !290, !llvm.access.group !93
  %415 = sext i32 %414 to i64
  %416 = load i64, ptr %413, align 8, !tbaa !4, !alias.scope !283, !noalias !292, !llvm.access.group !93
  %417 = add i64 %416, %415
  %418 = mul i64 %417, %359
  %419 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %418
  %420 = getelementptr i8, ptr %gep470, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !43, !alias.scope !286, !noalias !290, !llvm.access.group !93
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !4, !alias.scope !283, !noalias !292, !llvm.access.group !93
  %425 = add i64 %424, %422
  %426 = mul i64 %425, %359
  %427 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %426
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %.preheader.i281.critedge, %.lr.ph.i283
  %.02428.i = phi i64 [ %436, %.lr.ph.i283 ], [ 0, %.preheader.i281.critedge ]
  %428 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %.02428.i
  %429 = load float, ptr %428, align 4, !tbaa !30, !noalias !293, !llvm.access.group !93
  %430 = getelementptr inbounds nuw [4 x i8], ptr %427, i64 %.02428.i
  %431 = load float, ptr %430, align 4, !tbaa !30, !noalias !293, !llvm.access.group !93
  %432 = fadd float %429, %431
  %433 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02428.i
  %434 = load float, ptr %433, align 4, !tbaa !30, !alias.scope !288, !noalias !294, !llvm.access.group !93
  %435 = fadd float %432, %434
  store float %435, ptr %433, align 4, !tbaa !30, !alias.scope !288, !noalias !294, !llvm.access.group !93
  %436 = add nuw i64 %.02428.i, 1
  %exitcond.not.i284 = icmp eq i64 %436, %46
  br i1 %exitcond.not.i284, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i283, !llvm.loop !295

437:                                              ; preds = %.lr.ph474
  %438 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !303, !llvm.access.group !93
  %gep468 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %440

.preheader.i287:                                  ; preds = %440
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %.preheader.i287
  %439 = load ptr, ptr %24, align 16, !tbaa !8, !noalias !303, !llvm.access.group !93
  br label %451

440:                                              ; preds = %440, %437
  %.02526.i285 = phi i64 [ 0, %437 ], [ %450, %440 ]
  %441 = getelementptr [4 x i8], ptr %gep468, i64 %.02526.i285
  %442 = load i32, ptr %441, align 4, !tbaa !43, !alias.scope !299, !noalias !305, !llvm.access.group !93
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %.02526.i285
  %445 = load i64, ptr %444, align 8, !tbaa !4, !alias.scope !296, !noalias !306, !llvm.access.group !93
  %446 = add i64 %445, %443
  %447 = mul i64 %446, %359
  %448 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %447
  %449 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.02526.i285
  store ptr %448, ptr %449, align 8, !tbaa !8, !noalias !303, !llvm.access.group !93
  %450 = add nuw nsw i64 %.02526.i285, 1
  %exitcond.not.i286 = icmp eq i64 %450, 3
  br i1 %exitcond.not.i286, label %.preheader.i287, label %440, !llvm.loop !307

451:                                              ; preds = %454, %.lr.ph.i289
  %.02429.i290 = phi i64 [ 0, %.lr.ph.i289 ], [ %458, %454 ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %.02429.i290
  %453 = load float, ptr %452, align 4, !tbaa !30, !noalias !308, !llvm.access.group !93
  br label %459

454:                                              ; preds = %459
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i290
  %456 = load float, ptr %455, align 4, !tbaa !30, !alias.scope !301, !noalias !309, !llvm.access.group !93
  %457 = fadd float %464, %456
  store float %457, ptr %455, align 4, !tbaa !30, !alias.scope !301, !noalias !309, !llvm.access.group !93
  %458 = add nuw i64 %.02429.i290, 1
  %exitcond31.not.i294 = icmp eq i64 %458, %46
  br i1 %exitcond31.not.i294, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %451, !llvm.loop !310

459:                                              ; preds = %459, %451
  %.028.i291 = phi i64 [ 1, %451 ], [ %465, %459 ]
  %.02327.i292 = phi float [ %453, %451 ], [ %464, %459 ]
  %460 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.028.i291
  %461 = load ptr, ptr %460, align 8, !tbaa !8, !noalias !303, !llvm.access.group !93
  %462 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %.02429.i290
  %463 = load float, ptr %462, align 4, !tbaa !30, !noalias !308, !llvm.access.group !93
  %464 = fadd float %.02327.i292, %463
  %465 = add nuw nsw i64 %.028.i291, 1
  %exitcond30.not.i293 = icmp eq i64 %465, 3
  br i1 %exitcond30.not.i293, label %454, label %459, !llvm.loop !311

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %454, %.preheader.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !303, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

466:                                              ; preds = %.lr.ph474
  %467 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !319, !llvm.access.group !93
  %gep466 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %469

.preheader.i297:                                  ; preds = %469
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %.preheader.i297
  %468 = load ptr, ptr %23, align 16, !tbaa !8, !noalias !319, !llvm.access.group !93
  br label %480

469:                                              ; preds = %469, %466
  %.02526.i295 = phi i64 [ 0, %466 ], [ %479, %469 ]
  %470 = getelementptr [4 x i8], ptr %gep466, i64 %.02526.i295
  %471 = load i32, ptr %470, align 4, !tbaa !43, !alias.scope !315, !noalias !321, !llvm.access.group !93
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %.02526.i295
  %474 = load i64, ptr %473, align 8, !tbaa !4, !alias.scope !312, !noalias !322, !llvm.access.group !93
  %475 = add i64 %474, %472
  %476 = mul i64 %475, %359
  %477 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %476
  %478 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.02526.i295
  store ptr %477, ptr %478, align 8, !tbaa !8, !noalias !319, !llvm.access.group !93
  %479 = add nuw nsw i64 %.02526.i295, 1
  %exitcond.not.i296 = icmp eq i64 %479, 4
  br i1 %exitcond.not.i296, label %.preheader.i297, label %469, !llvm.loop !323

480:                                              ; preds = %483, %.lr.ph.i299
  %.02429.i300 = phi i64 [ 0, %.lr.ph.i299 ], [ %487, %483 ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %.02429.i300
  %482 = load float, ptr %481, align 4, !tbaa !30, !noalias !324, !llvm.access.group !93
  br label %488

483:                                              ; preds = %488
  %484 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i300
  %485 = load float, ptr %484, align 4, !tbaa !30, !alias.scope !317, !noalias !325, !llvm.access.group !93
  %486 = fadd float %493, %485
  store float %486, ptr %484, align 4, !tbaa !30, !alias.scope !317, !noalias !325, !llvm.access.group !93
  %487 = add nuw i64 %.02429.i300, 1
  %exitcond31.not.i304 = icmp eq i64 %487, %46
  br i1 %exitcond31.not.i304, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %480, !llvm.loop !326

488:                                              ; preds = %488, %480
  %.028.i301 = phi i64 [ 1, %480 ], [ %494, %488 ]
  %.02327.i302 = phi float [ %482, %480 ], [ %493, %488 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.028.i301
  %490 = load ptr, ptr %489, align 8, !tbaa !8, !noalias !319, !llvm.access.group !93
  %491 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.02429.i300
  %492 = load float, ptr %491, align 4, !tbaa !30, !noalias !324, !llvm.access.group !93
  %493 = fadd float %.02327.i302, %492
  %494 = add nuw nsw i64 %.028.i301, 1
  %exitcond30.not.i303 = icmp eq i64 %494, 4
  br i1 %exitcond30.not.i303, label %483, label %488, !llvm.loop !327

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %483, %.preheader.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !319, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

495:                                              ; preds = %.lr.ph474
  %496 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !335, !llvm.access.group !93
  %gep464 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %498

.preheader.i307:                                  ; preds = %498
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %.preheader.i307
  %497 = load ptr, ptr %22, align 16, !tbaa !8, !noalias !335, !llvm.access.group !93
  br label %509

498:                                              ; preds = %498, %495
  %.02526.i305 = phi i64 [ 0, %495 ], [ %508, %498 ]
  %499 = getelementptr [4 x i8], ptr %gep464, i64 %.02526.i305
  %500 = load i32, ptr %499, align 4, !tbaa !43, !alias.scope !331, !noalias !337, !llvm.access.group !93
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %.02526.i305
  %503 = load i64, ptr %502, align 8, !tbaa !4, !alias.scope !328, !noalias !338, !llvm.access.group !93
  %504 = add i64 %503, %501
  %505 = mul i64 %504, %359
  %506 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %505
  %507 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.02526.i305
  store ptr %506, ptr %507, align 8, !tbaa !8, !noalias !335, !llvm.access.group !93
  %508 = add nuw nsw i64 %.02526.i305, 1
  %exitcond.not.i306 = icmp eq i64 %508, 5
  br i1 %exitcond.not.i306, label %.preheader.i307, label %498, !llvm.loop !339

509:                                              ; preds = %512, %.lr.ph.i309
  %.02429.i310 = phi i64 [ 0, %.lr.ph.i309 ], [ %516, %512 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %.02429.i310
  %511 = load float, ptr %510, align 4, !tbaa !30, !noalias !340, !llvm.access.group !93
  br label %517

512:                                              ; preds = %517
  %513 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i310
  %514 = load float, ptr %513, align 4, !tbaa !30, !alias.scope !333, !noalias !341, !llvm.access.group !93
  %515 = fadd float %522, %514
  store float %515, ptr %513, align 4, !tbaa !30, !alias.scope !333, !noalias !341, !llvm.access.group !93
  %516 = add nuw i64 %.02429.i310, 1
  %exitcond31.not.i314 = icmp eq i64 %516, %46
  br i1 %exitcond31.not.i314, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %509, !llvm.loop !342

517:                                              ; preds = %517, %509
  %.028.i311 = phi i64 [ 1, %509 ], [ %523, %517 ]
  %.02327.i312 = phi float [ %511, %509 ], [ %522, %517 ]
  %518 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.028.i311
  %519 = load ptr, ptr %518, align 8, !tbaa !8, !noalias !335, !llvm.access.group !93
  %520 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %.02429.i310
  %521 = load float, ptr %520, align 4, !tbaa !30, !noalias !340, !llvm.access.group !93
  %522 = fadd float %.02327.i312, %521
  %523 = add nuw nsw i64 %.028.i311, 1
  %exitcond30.not.i313 = icmp eq i64 %523, 5
  br i1 %exitcond30.not.i313, label %512, label %517, !llvm.loop !343

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %512, %.preheader.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !335, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

524:                                              ; preds = %.lr.ph474
  %525 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !351, !llvm.access.group !93
  %gep462 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %527

.preheader.i317:                                  ; preds = %527
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.preheader.i317
  %526 = load ptr, ptr %21, align 16, !tbaa !8, !noalias !351, !llvm.access.group !93
  br label %538

527:                                              ; preds = %527, %524
  %.02526.i315 = phi i64 [ 0, %524 ], [ %537, %527 ]
  %528 = getelementptr [4 x i8], ptr %gep462, i64 %.02526.i315
  %529 = load i32, ptr %528, align 4, !tbaa !43, !alias.scope !347, !noalias !353, !llvm.access.group !93
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %.02526.i315
  %532 = load i64, ptr %531, align 8, !tbaa !4, !alias.scope !344, !noalias !354, !llvm.access.group !93
  %533 = add i64 %532, %530
  %534 = mul i64 %533, %359
  %535 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %534
  %536 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.02526.i315
  store ptr %535, ptr %536, align 8, !tbaa !8, !noalias !351, !llvm.access.group !93
  %537 = add nuw nsw i64 %.02526.i315, 1
  %exitcond.not.i316 = icmp eq i64 %537, 6
  br i1 %exitcond.not.i316, label %.preheader.i317, label %527, !llvm.loop !355

538:                                              ; preds = %541, %.lr.ph.i319
  %.02429.i320 = phi i64 [ 0, %.lr.ph.i319 ], [ %545, %541 ]
  %539 = getelementptr inbounds nuw [4 x i8], ptr %526, i64 %.02429.i320
  %540 = load float, ptr %539, align 4, !tbaa !30, !noalias !356, !llvm.access.group !93
  br label %546

541:                                              ; preds = %546
  %542 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i320
  %543 = load float, ptr %542, align 4, !tbaa !30, !alias.scope !349, !noalias !357, !llvm.access.group !93
  %544 = fadd float %551, %543
  store float %544, ptr %542, align 4, !tbaa !30, !alias.scope !349, !noalias !357, !llvm.access.group !93
  %545 = add nuw i64 %.02429.i320, 1
  %exitcond31.not.i324 = icmp eq i64 %545, %46
  br i1 %exitcond31.not.i324, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %538, !llvm.loop !358

546:                                              ; preds = %546, %538
  %.028.i321 = phi i64 [ 1, %538 ], [ %552, %546 ]
  %.02327.i322 = phi float [ %540, %538 ], [ %551, %546 ]
  %547 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.028.i321
  %548 = load ptr, ptr %547, align 8, !tbaa !8, !noalias !351, !llvm.access.group !93
  %549 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %.02429.i320
  %550 = load float, ptr %549, align 4, !tbaa !30, !noalias !356, !llvm.access.group !93
  %551 = fadd float %.02327.i322, %550
  %552 = add nuw nsw i64 %.028.i321, 1
  %exitcond30.not.i323 = icmp eq i64 %552, 6
  br i1 %exitcond30.not.i323, label %541, label %546, !llvm.loop !359

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %541, %.preheader.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !351, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

553:                                              ; preds = %.lr.ph474
  %554 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !367, !llvm.access.group !93
  %gep460 = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %556

.preheader.i327:                                  ; preds = %556
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %.preheader.i327
  %555 = load ptr, ptr %20, align 16, !tbaa !8, !noalias !367, !llvm.access.group !93
  br label %567

556:                                              ; preds = %556, %553
  %.02526.i325 = phi i64 [ 0, %553 ], [ %566, %556 ]
  %557 = getelementptr [4 x i8], ptr %gep460, i64 %.02526.i325
  %558 = load i32, ptr %557, align 4, !tbaa !43, !alias.scope !363, !noalias !369, !llvm.access.group !93
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %.02526.i325
  %561 = load i64, ptr %560, align 8, !tbaa !4, !alias.scope !360, !noalias !370, !llvm.access.group !93
  %562 = add i64 %561, %559
  %563 = mul i64 %562, %359
  %564 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %563
  %565 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.02526.i325
  store ptr %564, ptr %565, align 8, !tbaa !8, !noalias !367, !llvm.access.group !93
  %566 = add nuw nsw i64 %.02526.i325, 1
  %exitcond.not.i326 = icmp eq i64 %566, 7
  br i1 %exitcond.not.i326, label %.preheader.i327, label %556, !llvm.loop !371

567:                                              ; preds = %570, %.lr.ph.i329
  %.02429.i330 = phi i64 [ 0, %.lr.ph.i329 ], [ %574, %570 ]
  %568 = getelementptr inbounds nuw [4 x i8], ptr %555, i64 %.02429.i330
  %569 = load float, ptr %568, align 4, !tbaa !30, !noalias !372, !llvm.access.group !93
  br label %575

570:                                              ; preds = %575
  %571 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i330
  %572 = load float, ptr %571, align 4, !tbaa !30, !alias.scope !365, !noalias !373, !llvm.access.group !93
  %573 = fadd float %580, %572
  store float %573, ptr %571, align 4, !tbaa !30, !alias.scope !365, !noalias !373, !llvm.access.group !93
  %574 = add nuw i64 %.02429.i330, 1
  %exitcond31.not.i334 = icmp eq i64 %574, %46
  br i1 %exitcond31.not.i334, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %567, !llvm.loop !374

575:                                              ; preds = %575, %567
  %.028.i331 = phi i64 [ 1, %567 ], [ %581, %575 ]
  %.02327.i332 = phi float [ %569, %567 ], [ %580, %575 ]
  %576 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.028.i331
  %577 = load ptr, ptr %576, align 8, !tbaa !8, !noalias !367, !llvm.access.group !93
  %578 = getelementptr inbounds nuw [4 x i8], ptr %577, i64 %.02429.i330
  %579 = load float, ptr %578, align 4, !tbaa !30, !noalias !372, !llvm.access.group !93
  %580 = fadd float %.02327.i332, %579
  %581 = add nuw nsw i64 %.028.i331, 1
  %exitcond30.not.i333 = icmp eq i64 %581, 7
  br i1 %exitcond30.not.i333, label %570, label %575, !llvm.loop !375

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %570, %.preheader.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !367, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

582:                                              ; preds = %.lr.ph474
  %583 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %.0180473
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !383, !llvm.access.group !93
  %gep = getelementptr [4 x i8], ptr %369, i64 %.0180473
  br label %585

.preheader.i337:                                  ; preds = %585
  br i1 %.not.i.i.i.i200, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %.preheader.i337
  %584 = load ptr, ptr %19, align 16, !tbaa !8, !noalias !383, !llvm.access.group !93
  br label %596

585:                                              ; preds = %585, %582
  %.02526.i335 = phi i64 [ 0, %582 ], [ %595, %585 ]
  %586 = getelementptr [4 x i8], ptr %gep, i64 %.02526.i335
  %587 = load i32, ptr %586, align 4, !tbaa !43, !alias.scope !379, !noalias !385, !llvm.access.group !93
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %.02526.i335
  %590 = load i64, ptr %589, align 8, !tbaa !4, !alias.scope !376, !noalias !386, !llvm.access.group !93
  %591 = add i64 %590, %588
  %592 = mul i64 %591, %359
  %593 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %592
  %594 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.02526.i335
  store ptr %593, ptr %594, align 8, !tbaa !8, !noalias !383, !llvm.access.group !93
  %595 = add nuw nsw i64 %.02526.i335, 1
  %exitcond.not.i336 = icmp eq i64 %595, 8
  br i1 %exitcond.not.i336, label %.preheader.i337, label %585, !llvm.loop !387

596:                                              ; preds = %599, %.lr.ph.i339
  %.02429.i340 = phi i64 [ 0, %.lr.ph.i339 ], [ %603, %599 ]
  %597 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %.02429.i340
  %598 = load float, ptr %597, align 4, !tbaa !30, !noalias !388, !llvm.access.group !93
  br label %604

599:                                              ; preds = %604
  %600 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.02429.i340
  %601 = load float, ptr %600, align 4, !tbaa !30, !alias.scope !381, !noalias !389, !llvm.access.group !93
  %602 = fadd float %609, %601
  store float %602, ptr %600, align 4, !tbaa !30, !alias.scope !381, !noalias !389, !llvm.access.group !93
  %603 = add nuw i64 %.02429.i340, 1
  %exitcond31.not.i344 = icmp eq i64 %603, %46
  br i1 %exitcond31.not.i344, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %596, !llvm.loop !390

604:                                              ; preds = %604, %596
  %.028.i341 = phi i64 [ 1, %596 ], [ %610, %604 ]
  %.02327.i342 = phi float [ %598, %596 ], [ %609, %604 ]
  %605 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.028.i341
  %606 = load ptr, ptr %605, align 8, !tbaa !8, !noalias !383, !llvm.access.group !93
  %607 = getelementptr inbounds nuw [4 x i8], ptr %606, i64 %.02429.i340
  %608 = load float, ptr %607, align 4, !tbaa !30, !noalias !388, !llvm.access.group !93
  %609 = fadd float %.02327.i342, %608
  %610 = add nuw nsw i64 %.028.i341, 1
  %exitcond30.not.i343 = icmp eq i64 %610, 8
  br i1 %exitcond30.not.i343, label %599, label %604, !llvm.loop !391

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %599, %.preheader.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !383, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %.lr.ph.i277, %.preheader.i281.critedge, %.lr.ph.i283, %399, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, %.lr.ph474
  %611 = add nuw i64 %.0180473, 8
  %612 = icmp ult i64 %611, %361
  br i1 %612, label %.lr.ph474, label %.preheader, !llvm.loop !392

._crit_edge477:                                   ; preds = %614, %.preheader
  %613 = add nuw i64 %.0181478, 1
  %exitcond537.not = icmp eq i64 %613, %45
  br i1 %exitcond537.not, label %._crit_edge480, label %367, !llvm.loop !393

614:                                              ; preds = %.lr.ph476, %614
  %.0178475 = phi i64 [ 0, %.lr.ph476 ], [ %623, %614 ]
  %615 = load float, ptr %395, align 4, !tbaa !30, !llvm.access.group !93
  %616 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0379.0, i64 %.0178475
  %617 = load float, ptr %616, align 4, !tbaa !30, !llvm.access.group !93
  %618 = fadd float %615, %617
  %619 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0367.0, i64 %.0178475
  %620 = load float, ptr %619, align 4, !tbaa !30, !llvm.access.group !93
  %621 = call float @llvm.fmuladd.f32(float %620, float 2.000000e+00, float %618)
  %622 = getelementptr [4 x i8], ptr %397, i64 %.0178475
  store float %621, ptr %622, align 4, !tbaa !30, !llvm.access.group !93
  %623 = add nuw i64 %.0178475, 1
  %exitcond536.not = icmp eq i64 %623, %46
  br i1 %exitcond536.not, label %._crit_edge477, label %614, !llvm.loop !394

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %._crit_edge457, %.preheader426, %.preheader424, %.preheader422, %.preheader420, %.preheader418, %.preheader416, %.preheader414, %.preheader413, %363, %._crit_edge480
  %624 = phi i64 [ 0, %._crit_edge457 ], [ 6, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 5, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 4, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 3, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 2, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 1, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ %65, %._crit_edge480 ], [ 7, %.preheader426 ], [ 6, %.preheader424 ], [ 5, %.preheader422 ], [ 4, %.preheader420 ], [ 3, %.preheader418 ], [ 2, %.preheader416 ], [ 1, %.preheader414 ], [ 0, %.preheader413 ], [ %.pre, %363 ], [ 7, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  %625 = load ptr, ptr %14, align 8, !tbaa !11, !llvm.access.group !93
  %626 = add i64 %624, 1
  %627 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %628 = mul i64 %627, %.0487
  %629 = mul i64 %628, %626
  %630 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %629
  %631 = load ptr, ptr %16, align 8, !tbaa !8, !llvm.access.group !93
  %632 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %628
  %.not506 = icmp eq i64 %627, 0
  br i1 %.not506, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph482

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph482
  %633 = shl nuw nsw i64 %627, 2
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #22
          to label %.noexc347 unwind label %.loopexit428

.noexc347:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %634, i8 -1, i64 %633, i1 false), !tbaa !43
  %635 = getelementptr inbounds nuw [4 x i8], ptr %634, i64 %627
  %636 = ptrtoint ptr %635 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.lr.ph482:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph482
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph482 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %637, align 4, !tbaa !30, !llvm.access.group !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next, %627
  br i1 %exitcond539.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph482, !llvm.loop !395

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.noexc347
  %.sroa.0357.0 = phi ptr [ %634, %.noexc347 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.15.0 = phi i64 [ %636, %.noexc347 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %638 = load i32, ptr %17, align 4, !tbaa !15, !llvm.access.group !93
  %639 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !93
  switch i32 %638, label %660 [
    i32 2, label %640
    i32 4, label %645
    i32 3, label %650
    i32 1, label %655
  ]

640:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %641 = trunc i64 %639 to i32
  %642 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %643 = trunc i64 %642 to i32
  %644 = trunc nuw i64 %627 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %641, i32 noundef %643, ptr noundef %.sroa.0393.0, i32 noundef %644, ptr noundef %632, ptr noundef %.sroa.0357.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit428, !llvm.access.group !93

645:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %646 = trunc i64 %639 to i32
  %647 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %648 = trunc i64 %647 to i32
  %649 = trunc nuw i64 %627 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %646, i32 noundef %648, ptr noundef %.sroa.0393.0, i32 noundef %649, ptr noundef %632, ptr noundef %.sroa.0357.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit428, !llvm.access.group !93

650:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %651 = trunc i64 %639 to i32
  %652 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %653 = trunc i64 %652 to i32
  %654 = trunc nuw i64 %627 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %651, i32 noundef %653, ptr noundef %.sroa.0393.0, i32 noundef %654, ptr noundef %632, ptr noundef %.sroa.0357.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit428, !llvm.access.group !93

655:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %656 = trunc i64 %639 to i32
  %657 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %658 = trunc i64 %657 to i32
  %659 = trunc nuw i64 %627 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %656, i32 noundef %658, ptr noundef %.sroa.0393.0, i32 noundef %659, ptr noundef %632, ptr noundef %.sroa.0357.0)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit428, !llvm.access.group !93

660:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %661 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %662 = mul i64 %661, %639
  %.not48.i = icmp eq i64 %662, 0
  br i1 %.not48.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %660
  %663 = getelementptr inbounds i8, ptr %632, i64 -4
  %664 = getelementptr inbounds i8, ptr %.sroa.0357.0, i64 -4
  %665 = icmp samesign ult i64 %627, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %627
  br i1 %665, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %632, align 4, !tbaa !30, !llvm.access.group !93
  br label %666

666:                                              ; preds = %672, %.lr.ph45.split.us.i
  %667 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %673, %672 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %674, %672 ]
  %668 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0393.0, i64 %.144.us.i
  %669 = load float, ptr %668, align 4, !tbaa !30, !llvm.access.group !93
  %670 = fcmp ogt float %667, %669
  br i1 %670, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %672

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %666
  %671 = trunc i64 %.144.us.i to i32
  store float %669, ptr %632, align 4, !tbaa !30, !llvm.access.group !93
  store i32 %671, ptr %.sroa.0357.0, align 4, !tbaa !43, !llvm.access.group !93
  br label %672

672:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %666
  %673 = phi float [ %669, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %667, %666 ]
  %674 = add nuw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %674, %662
  br i1 %exitcond54.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %666, !llvm.loop !46

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %716
  %.144.i = phi i64 [ %717, %716 ], [ 0, %.lr.ph45.i ]
  %675 = load float, ptr %632, align 4, !tbaa !30, !llvm.access.group !93
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0393.0, i64 %.144.i
  %677 = load float, ptr %676, align 4, !tbaa !30, !llvm.access.group !93
  %678 = fcmp ogt float %675, %677
  br i1 %678, label %.lr.ph.preheader.i26.i, label %716

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %679 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %708, %.lr.ph.preheader.i26.i
  %680 = phi i64 [ %712, %708 ], [ 3, %.lr.ph.preheader.i26.i ]
  %681 = phi i64 [ %711, %708 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %708 ], [ 1, %.lr.ph.preheader.i26.i ]
  %682 = icmp eq i64 %681, %627
  br i1 %682, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %683

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !30, !llvm.access.group !93
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

683:                                              ; preds = %.lr.ph.i28.i
  %684 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %681
  %685 = load float, ptr %684, align 4, !tbaa !30, !llvm.access.group !93
  %686 = getelementptr [4 x i8], ptr %632, i64 %681
  %687 = load float, ptr %686, align 4, !tbaa !30, !llvm.access.group !93
  %688 = getelementptr [4 x i8], ptr %.sroa.0357.0, i64 %681
  %689 = load i32, ptr %688, align 4, !tbaa !43, !llvm.access.group !93
  %690 = fcmp ogt float %685, %687
  br i1 %690, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %683
  %691 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %681
  %692 = load i32, ptr %691, align 4, !tbaa !43, !llvm.access.group !93
  %693 = fcmp oeq float %685, %687
  %694 = icmp sgt i32 %692, %689
  %695 = and i1 %693, %694
  br i1 %695, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %703

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %683, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %696 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %685, %683 ], [ %685, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %697 = fcmp ogt float %677, %696
  br i1 %697, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %698 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %681
  %699 = load i32, ptr %698, align 4, !tbaa !43, !llvm.access.group !93
  %700 = fcmp oeq float %677, %696
  %701 = icmp slt i32 %699, %679
  %702 = and i1 %700, %701
  br i1 %702, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %708

703:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %704 = fcmp ogt float %677, %687
  br i1 %704, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %703
  %705 = fcmp oeq float %677, %687
  %706 = icmp slt i32 %689, %679
  %707 = and i1 %705, %706
  br i1 %707, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %708

708:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink71.i32.i = phi float [ %696, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %687, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %699, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %689, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %681, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %680, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %709 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %709, align 4, !tbaa !30, !llvm.access.group !93
  %710 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %710, align 4, !tbaa !43, !llvm.access.group !93
  %711 = shl i64 %.1.i34.i, 1
  %712 = or disjoint i64 %711, 1
  %713 = icmp ugt i64 %711, %627
  br i1 %713, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %708, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %703, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %708 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %703 ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %.0.lcssa.i35.ph.i
  store float %677, ptr %714, align 4, !tbaa !30, !llvm.access.group !93
  %715 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %.0.lcssa.i35.ph.i
  store i32 %679, ptr %715, align 4, !tbaa !43, !llvm.access.group !93
  br label %716

716:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %717 = add nuw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %717, %662
  br i1 %exitcond53.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.i, !llvm.loop !46

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %716, %672, %660, %655, %650, %645, %640
  %718 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %.not46.i = icmp eq i64 %718, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %719 = getelementptr inbounds i8, ptr %632, i64 -4
  %720 = getelementptr inbounds i8, ptr %.sroa.0357.0, i64 -4
  br label %721

721:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i349
  %.041.i = phi i64 [ 0, %.lr.ph.i349 ], [ %773, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i349 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %722 = load float, ptr %632, align 4, !tbaa !30, !llvm.access.group !93
  %723 = load i32, ptr %.sroa.0357.0, align 4, !tbaa !43, !llvm.access.group !93
  %724 = sub nuw i64 %718, %.041.i
  %725 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !30, !llvm.access.group !93
  %727 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %724
  %728 = load i32, ptr %727, align 4, !tbaa !43, !llvm.access.group !93
  %729 = icmp ult i64 %724, 2
  br i1 %729, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %721, %758
  %730 = phi i64 [ %762, %758 ], [ 3, %721 ]
  %731 = phi i64 [ %761, %758 ], [ 2, %721 ]
  %.062.i.i = phi i64 [ %.1.i.i, %758 ], [ 1, %721 ]
  %732 = icmp eq i64 %731, %724
  br i1 %732, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %733

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %725, align 4, !tbaa !30, !llvm.access.group !93
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

733:                                              ; preds = %.lr.ph.i.i
  %734 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %731
  %735 = load float, ptr %734, align 4, !tbaa !30, !llvm.access.group !93
  %736 = getelementptr [4 x i8], ptr %632, i64 %731
  %737 = load float, ptr %736, align 4, !tbaa !30, !llvm.access.group !93
  %738 = getelementptr [4 x i8], ptr %.sroa.0357.0, i64 %731
  %739 = load i32, ptr %738, align 4, !tbaa !43, !llvm.access.group !93
  %740 = fcmp ogt float %735, %737
  br i1 %740, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %733
  %741 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %731
  %742 = load i32, ptr %741, align 4, !tbaa !43, !llvm.access.group !93
  %743 = fcmp oeq float %735, %737
  %744 = icmp sgt i32 %742, %739
  %745 = and i1 %743, %744
  br i1 %745, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %753

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %733, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %746 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %735, %733 ], [ %735, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %747 = fcmp ogt float %726, %746
  br i1 %747, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %748 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %731
  %749 = load i32, ptr %748, align 4, !tbaa !43, !llvm.access.group !93
  %750 = fcmp oeq float %726, %746
  %751 = icmp sgt i32 %728, %749
  %752 = and i1 %750, %751
  br i1 %752, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %758

753:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %754 = fcmp ogt float %726, %737
  br i1 %754, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %753
  %755 = fcmp oeq float %726, %737
  %756 = icmp sgt i32 %728, %739
  %757 = and i1 %755, %756
  br i1 %757, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %758

758:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink79.i.i = phi float [ %746, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %737, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %749, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %739, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %731, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %730, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %759 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %.062.i.i
  store float %.sink79.i.i, ptr %759, align 4, !tbaa !30, !llvm.access.group !93
  %760 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %760, align 4, !tbaa !43, !llvm.access.group !93
  %761 = shl i64 %.1.i.i, 1
  %762 = or disjoint i64 %761, 1
  %763 = icmp ugt i64 %761, %724
  br i1 %763, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %758, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %753, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %758 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %753 ]
  %.pre68.i.i = load float, ptr %725, align 4, !tbaa !30, !llvm.access.group !93
  %.pre69.i.i = load i32, ptr %727, align 4, !tbaa !43, !llvm.access.group !93
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %721
  %764 = phi i32 [ %728, %721 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %765 = phi float [ %726, %721 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %721 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %766 = getelementptr inbounds nuw [4 x i8], ptr %719, i64 %.0.lcssa.i.i
  store float %765, ptr %766, align 4, !tbaa !30, !llvm.access.group !93
  %767 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %.0.lcssa.i.i
  store i32 %764, ptr %767, align 4, !tbaa !43, !llvm.access.group !93
  %768 = xor i64 %.03740.i, -1
  %769 = add i64 %718, %768
  %770 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %769
  store float %722, ptr %770, align 4, !tbaa !30, !llvm.access.group !93
  %771 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0357.0, i64 %769
  store i32 %723, ptr %771, align 4, !tbaa !43, !llvm.access.group !93
  %.not.i350 = icmp ne i32 %723, -1
  %772 = zext i1 %.not.i350 to i64
  %spec.select.i = add i64 %.03740.i, %772
  %773 = add nuw i64 %.041.i, 1
  %exitcond.not.i351 = icmp eq i64 %773, %718
  br i1 %exitcond.not.i351, label %._crit_edge.i, label %721, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %774 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %718
  %775 = sub i64 0, %.037.lcssa.i
  %776 = getelementptr inbounds [4 x i8], ptr %774, i64 %775
  %777 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %632, ptr align 4 %776, i64 %777, i1 false), !llvm.access.group !93
  %778 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0357.0, i64 %718
  %779 = getelementptr inbounds [4 x i8], ptr %778, i64 %775
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0357.0, ptr align 4 %779, i64 %777, i1 false), !llvm.access.group !93
  %780 = icmp ult i64 %.037.lcssa.i, %718
  br i1 %780, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %783, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %632, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %781, align 4, !tbaa !30, !llvm.access.group !93
  %782 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0357.0, i64 %.242.i
  store i32 -1, ptr %782, align 4, !tbaa !43, !llvm.access.group !93
  %783 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %783, %718
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %784 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %.not507 = icmp eq i64 %784, 0
  br i1 %.not507, label %._crit_edge486, label %.lr.ph485.preheader

.lr.ph485.preheader:                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.pre543 = load i64, ptr %6, align 8, !tbaa !4
  br label %.lr.ph485

._crit_edge486:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i352 = icmp eq ptr %.sroa.0357.0, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge486.thread

._crit_edge486.thread:                            ; preds = %813, %._crit_edge486
  %785 = ptrtoint ptr %.sroa.0357.0 to i64
  %786 = sub i64 %.sroa.15.0, %785
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0357.0, i64 noundef %786) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge486, %._crit_edge486.thread
  %.not.i.i.i353 = icmp eq ptr %.sroa.0379.0, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIfSaIfEED2Ev.exit354, label %787

787:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %788 = ptrtoint ptr %.sroa.17391.0 to i64
  %789 = ptrtoint ptr %.sroa.0379.0 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0379.0, i64 noundef %790) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

_ZNSt6vectorIfSaIfEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %787
  %.not.i.i.i355 = icmp eq ptr %.sroa.0393.0, null
  br i1 %.not.i.i.i355, label %_ZNSt6vectorIfSaIfEED2Ev.exit356, label %791

791:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %792 = ptrtoint ptr %.sroa.17405.0 to i64
  %793 = ptrtoint ptr %.sroa.0393.0 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0393.0, i64 noundef %794) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit356

_ZNSt6vectorIfSaIfEED2Ev.exit356:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354, %791
  %795 = add nuw i64 %.0487, 1
  %796 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !93
  %797 = add i64 %796, 1
  %798 = icmp ult i64 %795, %797
  br i1 %798, label %.lr.ph489, label %.loopexit, !llvm.loop !396

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %813
  %799 = phi i64 [ %784, %.lr.ph485.preheader ], [ %814, %813 ]
  %800 = phi i64 [ %.pre543, %.lr.ph485.preheader ], [ %815, %813 ]
  %indvars.iv540 = phi i64 [ 0, %.lr.ph485.preheader ], [ %indvars.iv.next541, %813 ]
  %.0177483 = phi ptr [ %630, %.lr.ph485.preheader ], [ %817, %813 ]
  %801 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0357.0, i64 %indvars.iv540
  %802 = load i32, ptr %801, align 4, !tbaa !43, !llvm.access.group !93
  %803 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %804 = sext i32 %802 to i64
  %805 = urem i64 %804, %803
  %806 = udiv i64 %804, %803
  %807 = trunc i64 %805 to i32
  %.not197 = icmp eq i64 %800, 0
  br i1 %.not197, label %813, label %808

808:                                              ; preds = %.lr.ph485
  %sext = shl i64 %806, 32
  %809 = ashr exact i64 %sext, 32
  %810 = mul i64 %809, %800
  %811 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %810
  %812 = shl i64 %800, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0177483, ptr align 4 %811, i64 %812, i1 false), !llvm.access.group !93
  %.pre544 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  %.pre545 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  br label %813

813:                                              ; preds = %808, %.lr.ph485
  %814 = phi i64 [ %.pre545, %808 ], [ %799, %.lr.ph485 ]
  %815 = phi i64 [ %.pre544, %808 ], [ 0, %.lr.ph485 ]
  %816 = getelementptr inbounds nuw [4 x i8], ptr %.0177483, i64 %815
  store i32 %807, ptr %816, align 4, !tbaa !43, !llvm.access.group !93
  %817 = getelementptr i8, ptr %816, i64 4
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %818 = icmp ugt i64 %814, %indvars.iv.next541
  br i1 %818, label %.lr.ph485, label %._crit_edge486.thread, !llvm.loop !398

._crit_edge493:                                   ; preds = %.loopexit, %36
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %819

819:                                              ; preds = %._crit_edge493, %18
  ret void

.loopexit428:                                     ; preds = %640, %645, %650, %655, %49, %57, %350, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %820

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %820

820:                                              ; preds = %.loopexit.split-lp, %.loopexit428
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %821 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %821) #23, !llvm.access.group !93
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef nonnull align 8 dereferenceable(120) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = trunc i64 %2 to i32
  %11 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !399
  %.not217 = icmp eq i64 %13, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  br label %110

._crit_edge.loopexit:                             ; preds = %110
  %16 = zext nneg i32 %spec.select to i64
  %17 = mul i64 %1, %16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0103.lcssa = phi i64 [ 0, %9 ], [ %17, %._crit_edge.loopexit ]
  %18 = add nuw nsw i64 %13, 1
  %19 = mul i64 %.0103.lcssa, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  %22 = load ptr, ptr %8, align 8, !tbaa !424
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %._crit_edge
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %._crit_edge
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !425
  %38 = mul i64 %37, %.0103.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %35, align 8, !tbaa !31
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %48 = sub nuw i64 %38, %45
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %48)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %50 = icmp ult i64 %38, %45
  br i1 %50, label %51, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %38
  %.not.i.i129 = icmp eq ptr %40, %52
  br i1 %.not.i.i129, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %55 = load i64, ptr %12, align 8, !tbaa !399
  %56 = add i64 %55, 1
  %57 = mul i64 %56, %.0103.lcssa
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !422
  %60 = load ptr, ptr %54, align 8, !tbaa !424
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ugt i64 %57, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %67 = sub nuw i64 %57, %64
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %67)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit131

68:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %69 = icmp ult i64 %57, %64
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit131

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %57
  %.not.i.i130 = icmp eq ptr %59, %71
  br i1 %.not.i.i130, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit131, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit131

_ZNSt6vectorIiSaIiEE6resizeEm.exit131:            ; preds = %66, %68, %70, %72
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %73, align 8, !tbaa !31
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp ugt i64 %.0103.lcssa, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit131
  %83 = sub nuw i64 %.0103.lcssa, %80
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %83)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit131
  %85 = icmp ult i64 %.0103.lcssa, %80
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %.0103.lcssa
  %.not.i.i132 = icmp eq ptr %75, %87
  br i1 %.not.i.i132, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

_ZNSt6vectorIfSaIfEE6resizeEm.exit133:            ; preds = %82, %84, %86, %88
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = load i64, ptr %36, align 8, !tbaa !425
  %91 = mul i64 %.0103.lcssa, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %89, align 8, !tbaa !31
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit133
  %101 = sub nuw i64 %91, %98
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %101)
  %.pre = load i64, ptr %36, align 8, !tbaa !425
  %.pre243.pre = load ptr, ptr %89, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit133
  %103 = icmp ult i64 %91, %98
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %91
  %.not.i.i134 = icmp eq ptr %93, %105
  br i1 %.not.i.i134, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135

_ZNSt6vectorIfSaIfEE6resizeEm.exit135:            ; preds = %100, %102, %104, %106
  %.pre243 = phi ptr [ %.pre243.pre, %100 ], [ %94, %102 ], [ %94, %104 ], [ %94, %106 ]
  %107 = phi i64 [ %.pre, %100 ], [ %90, %102 ], [ %90, %104 ], [ %90, %106 ]
  %108 = mul i64 %2, %1
  %109 = mul i64 %108, %107
  %.not218 = icmp eq i64 %109, 0
  br i1 %.not218, label %._crit_edge192, label %.lr.ph191

110:                                              ; preds = %.lr.ph, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %110 ]
  %.0103188 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %110 ]
  %.0104187 = phi i32 [ %10, %.lr.ph ], [ %.sroa.speculated158, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = trunc i64 %112 to i32
  %114 = shl i32 %.0104187, %113
  %.sroa.speculated158 = tail call i32 @llvm.smin.i32(i32 %4, i32 %114)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0103188, i32 %.sroa.speculated158)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %110, !llvm.loop !426

._crit_edge192:                                   ; preds = %.lr.ph191, %_ZNSt6vectorIfSaIfEE6resizeEm.exit135
  %115 = load ptr, ptr %54, align 8, !tbaa !424
  %116 = load ptr, ptr %8, align 8, !tbaa !424
  %117 = load ptr, ptr %35, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %119 = load ptr, ptr %118, align 8, !tbaa !427
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %124

.lr.ph191:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit135, %.lr.ph191
  %.0113190 = phi i64 [ %123, %.lr.ph191 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit135 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0113190
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.pre243, i64 %.0113190
  store float %121, ptr %122, align 4, !tbaa !30
  %123 = add nuw i64 %.0113190, 1
  %exitcond235.not = icmp eq i64 %123, %109
  br i1 %exitcond235.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !432

124:                                              ; preds = %._crit_edge192
  %125 = trunc i64 %107 to i32
  %126 = load ptr, ptr %119, align 8, !tbaa !41
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %125)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %124, %._crit_edge192
  %.sroa.0.0 = phi ptr [ null, %._crit_edge192 ], [ %128, %124 ]
  %129 = load i64, ptr %12, align 8, !tbaa !399
  %.not219 = icmp eq i64 %129, 0
  br i1 %.not219, label %141, label %.lr.ph205

.lr.ph205:                                        ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %.not173 = icmp eq ptr %.sroa.0.0, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 129
  br label %142

._crit_edge206:                                   ; preds = %190
  %135 = and i64 %indvars.iv.next241, 4294967295
  %136 = mul i64 %157, %135
  %137 = mul i64 %157, %152
  %138 = shl i64 %136, 2
  %139 = shl i64 %137, 2
  %140 = shl i64 %157, 2
  br label %141

141:                                              ; preds = %._crit_edge206, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %.0168.lcssa = phi ptr [ %.0166201, %._crit_edge206 ], [ %.pre243, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0165.lcssa = phi ptr [ %.0167200, %._crit_edge206 ], [ %115, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0108.lcssa = phi i64 [ %138, %._crit_edge206 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0107.lcssa = phi i64 [ %140, %._crit_edge206 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0106.lcssa = phi i64 [ %139, %._crit_edge206 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not124 = icmp eq ptr %5, null
  br i1 %.not124, label %194, label %193

142:                                              ; preds = %.lr.ph205, %190
  %indvars.iv240 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next241, %190 ]
  %.0102204 = phi i32 [ %10, %.lr.ph205 ], [ %.sroa.speculated, %190 ]
  %.0165202 = phi ptr [ %115, %.lr.ph205 ], [ %.0167200, %190 ]
  %.0166201 = phi ptr [ %117, %.lr.ph205 ], [ %.0168199, %190 ]
  %.0167200 = phi ptr [ %116, %.lr.ph205 ], [ %.0165202, %190 ]
  %.0168199 = phi ptr [ %.pre243, %.lr.ph205 ], [ %.0166201, %190 ]
  %143 = load ptr, ptr %130, align 8, !tbaa !421
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv240
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = trunc i64 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = load ptr, ptr %131, align 8, !tbaa !31
  %149 = load ptr, ptr %132, align 8, !tbaa !421
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv240
  %151 = load i64, ptr %150, align 8, !tbaa !4
  %152 = load i64, ptr %36, align 8, !tbaa !425
  %153 = mul i64 %152, %151
  %154 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %153
  %155 = shl i32 %.0102204, %146
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %155)
  %156 = sext i32 %.sroa.speculated to i64
  %157 = mul i64 %1, %156
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %158 = sext i32 %147 to i64
  %159 = sext i32 %.0102204 to i64
  %160 = load ptr, ptr %73, align 8, !tbaa !31
  %161 = load i32, ptr %133, align 4, !tbaa !433
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %152, i64 noundef %158, ptr noundef %154, i64 noundef %1, i64 noundef %159, ptr noundef %.0168199, i64 noundef %indvars.iv240, ptr noundef %.0165202, i64 noundef %156, ptr noundef %.0167200, ptr noundef %.0166201, ptr noundef %160, ptr noundef %.sroa.0.0, i32 noundef %161)
          to label %162 unwind label %167

162:                                              ; preds = %142
  br i1 %.not173, label %169, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0)
          to label %169 unwind label %167

167:                                              ; preds = %163, %142
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %203

169:                                              ; preds = %163, %162
  %170 = load i8, ptr %134, align 1, !tbaa !434, !range !435, !noundef !436
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %.preheader, label %190

.preheader:                                       ; preds = %169
  %.not220 = icmp eq i64 %157, 0
  br i1 %.not220, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %.preheader
  %172 = load ptr, ptr %73, align 8, !tbaa !31
  br label %175

._crit_edge197.loopexit:                          ; preds = %175
  %173 = fpext float %178 to double
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %.preheader
  %.0101.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %173, %._crit_edge197.loopexit ]
  %174 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %179 unwind label %188

175:                                              ; preds = %.lr.ph196, %175
  %indvars.iv236 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next237, %175 ]
  %.0101194 = phi float [ 0.000000e+00, %.lr.ph196 ], [ %178, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv236
  %177 = load float, ptr %176, align 4, !tbaa !30
  %178 = fadd float %.0101194, %177
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, %157
  br i1 %exitcond239.not, label %._crit_edge197.loopexit, label %175, !llvm.loop !437

179:                                              ; preds = %._crit_edge197
  %180 = fsub double %174, %11
  %181 = fdiv double %180, 1.000000e+03
  %182 = load ptr, ptr %130, align 8, !tbaa !421
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv240
  %184 = load i64, ptr %183, align 8, !tbaa !4
  %185 = trunc i64 %184 to i32
  %186 = trunc nuw nsw i64 %indvars.iv240 to i32
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %181, i32 noundef %186, i32 noundef %185, double noundef %.0101.lcssa, i32 noundef %.sroa.speculated)
  br label %190

188:                                              ; preds = %._crit_edge197
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %203

190:                                              ; preds = %179, %169
  %191 = load i64, ptr %12, align 8, !tbaa !399
  %192 = icmp ugt i64 %191, %indvars.iv.next241
  br i1 %192, label %142, label %._crit_edge206, !llvm.loop !438

193:                                              ; preds = %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.0165.lcssa, i64 %.0108.lcssa, i1 false)
  br label %194

194:                                              ; preds = %193, %141
  %.not125 = icmp eq ptr %6, null
  br i1 %.not125, label %196, label %195

195:                                              ; preds = %194
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %.0168.lcssa, i64 %.0106.lcssa, i1 false)
  br label %196

196:                                              ; preds = %195, %194
  %.not126 = icmp eq ptr %7, null
  br i1 %.not126, label %199, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %73, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %198, i64 %.0107.lcssa, i1 false)
  br label %199

199:                                              ; preds = %197, %196
  %.not.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %199
  %200 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0) #6
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %199, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  ret void

203:                                              ; preds = %167, %188
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %189, %188 ]
  br i1 %.not173, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139: ; preds = %203
  %204 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0) #6
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140: ; preds = %203, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  %6 = load ptr, ptr %0, align 8, !tbaa !424
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !439
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
  store i32 0, ptr %5, align 4, !tbaa !43
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !422
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !43
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !43
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !424
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !422
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !439
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !399
  %.not183 = icmp eq i64 %12, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !421
  br label %85

._crit_edge.loopexit:                             ; preds = %85
  %15 = zext nneg i32 %spec.select to i64
  %16 = mul i64 %1, %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0100.lcssa = phi i64 [ 0, %8 ], [ %16, %._crit_edge.loopexit ]
  %17 = add nuw nsw i64 %12, 1
  %18 = mul i64 %.0100.lcssa, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !422
  %21 = load ptr, ptr %7, align 8, !tbaa !424
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp ugt i64 %18, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = sub nuw i64 %18, %25
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %28)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

29:                                               ; preds = %._crit_edge
  %30 = icmp ult i64 %18, %25
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %27, %29, %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %34, align 8, !tbaa !31
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %.0100.lcssa, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = sub nuw i64 %.0100.lcssa, %41
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = icmp ult i64 %.0100.lcssa, %41
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.0100.lcssa
  %.not.i.i119 = icmp eq ptr %36, %48
  br i1 %.not.i.i119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %43, %45, %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = load i64, ptr %11, align 8, !tbaa !399
  %52 = add i64 %51, 1
  %53 = mul i64 %52, %.0100.lcssa
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !422
  %56 = load ptr, ptr %50, align 8, !tbaa !424
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %63 = sub nuw i64 %53, %60
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %63)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %65 = icmp ult i64 %53, %60
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %53
  %.not.i.i120 = icmp eq ptr %55, %67
  br i1 %.not.i.i120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

_ZNSt6vectorIiSaIiEE6resizeEm.exit121:            ; preds = %62, %64, %66, %68
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %69, align 8, !tbaa !31
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %.0100.lcssa, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %79 = sub nuw i64 %.0100.lcssa, %76
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %79)
  %.pre.pre = load ptr, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %81 = icmp ult i64 %.0100.lcssa, %76
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0100.lcssa
  %.not.i.i122 = icmp eq ptr %71, %83
  br i1 %.not.i.i122, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %70, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

_ZNSt6vectorIfSaIfEE6resizeEm.exit123:            ; preds = %78, %80, %82, %84
  %.pre = phi ptr [ %.pre.pre, %78 ], [ %72, %80 ], [ %72, %82 ], [ %72, %84 ]
  %.not184 = icmp eq i64 %1, 0
  br i1 %.not184, label %._crit_edge160, label %.lr.ph159

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0100156 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %85 ]
  %.0101155 = phi i32 [ 1, %.lr.ph ], [ %.sroa.speculated138, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %.0101155, %88
  %.sroa.speculated138 = tail call i32 @llvm.smin.i32(i32 %4, i32 %89)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0100156, i32 %.sroa.speculated138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %85, !llvm.loop !440

._crit_edge160:                                   ; preds = %.lr.ph159, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123
  %90 = load ptr, ptr %50, align 8, !tbaa !424
  %91 = load i64, ptr %11, align 8, !tbaa !399
  %.not185 = icmp eq i64 %91, 0
  br i1 %.not185, label %110, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge160
  %92 = load ptr, ptr %34, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !424
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 129
  br label %111

.lr.ph159:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit123, %.lr.ph159
  %.0106158 = phi i64 [ %105, %.lr.ph159 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0106158
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %.0106158
  store float %103, ptr %104, align 4, !tbaa !30
  %105 = add nuw i64 %.0106158, 1
  %exitcond194.not = icmp eq i64 %105, %1
  br i1 %exitcond194.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !441

._crit_edge175:                                   ; preds = %180
  %106 = and i64 %indvars.iv.next200, 4294967295
  %107 = mul i64 %119, %106
  %108 = shl i64 %107, 2
  %109 = shl i64 %119, 2
  br label %110

110:                                              ; preds = %._crit_edge175, %._crit_edge160
  %.0147.lcssa = phi ptr [ %.0145169, %._crit_edge175 ], [ %90, %._crit_edge160 ]
  %.0146.lcssa = phi ptr [ %.0148166, %._crit_edge175 ], [ %.pre, %._crit_edge160 ]
  %.0105.lcssa = phi i64 [ %108, %._crit_edge175 ], [ 0, %._crit_edge160 ]
  %.0104.lcssa = phi i64 [ %109, %._crit_edge175 ], [ 0, %._crit_edge160 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %184, label %183

111:                                              ; preds = %.lr.ph174, %180
  %indvars.iv199 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next200, %180 ]
  %.099172 = phi i32 [ 1, %.lr.ph174 ], [ %.sroa.speculated, %180 ]
  %.0103170 = phi i64 [ 0, %.lr.ph174 ], [ %164, %180 ]
  %.0145169 = phi ptr [ %93, %.lr.ph174 ], [ %.0147167, %180 ]
  %.0146168 = phi ptr [ %.pre, %.lr.ph174 ], [ %.0148166, %180 ]
  %.0147167 = phi ptr [ %90, %.lr.ph174 ], [ %.0145169, %180 ]
  %.0148166 = phi ptr [ %92, %.lr.ph174 ], [ %.0146168, %180 ]
  %112 = load ptr, ptr %94, align 8, !tbaa !421
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv199
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = trunc i64 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = shl i32 %.099172, %115
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %117)
  %118 = sext i32 %.sroa.speculated to i64
  %119 = mul i64 %1, %118
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %120 = load ptr, ptr %95, align 8, !tbaa !421
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv199
  %122 = load i64, ptr %121, align 8, !tbaa !4
  %123 = sext i32 %116 to i64
  %124 = mul i64 %122, %123
  %125 = add i64 %124, %.0103170
  %126 = load ptr, ptr %97, align 8, !tbaa !33
  %127 = load ptr, ptr %96, align 8, !tbaa !31
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %.not117 = icmp ugt i64 %125, %131
  br i1 %.not117, label %132, label %152

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !20
  store i8 0, ptr %133, align 8, !tbaa !22
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %137, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = load i64, ptr %134, align 8, !tbaa !20
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  %141 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 802)
          to label %142 unwind label %145

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %187 unwind label %143

143:                                              ; preds = %132, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #6
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !23
  %149 = icmp eq ptr %148, %133
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  %150 = load i64, ptr %133, align 8, !tbaa !22
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

152:                                              ; preds = %111
  %153 = sext i32 %.099172 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %.0103170
  %155 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %122
  %156 = load i64, ptr %98, align 8, !tbaa !442
  %157 = load ptr, ptr %99, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %122
  %159 = load i32, ptr %100, align 4, !tbaa !433
  tail call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %123, i64 noundef %1, i64 noundef %153, ptr noundef %154, i64 noundef %123, ptr noundef nonnull %120, ptr noundef %155, i64 noundef %156, ptr noundef %158, i64 noundef %indvars.iv199, ptr noundef %.0147167, ptr noundef %.0146168, i64 noundef %118, ptr noundef %.0145169, ptr noundef %.0148166, i32 noundef %159)
  %160 = load ptr, ptr %95, align 8, !tbaa !421
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv199
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = mul i64 %162, %123
  %164 = add i64 %163, %.0103170
  %165 = load i8, ptr %101, align 1, !tbaa !434, !range !435, !noundef !436
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.preheader, label %180

.preheader:                                       ; preds = %152
  %.not186 = icmp eq i64 %119, 0
  br i1 %.not186, label %._crit_edge164, label %.lr.ph163

._crit_edge164.loopexit:                          ; preds = %.lr.ph163
  %167 = fpext float %179 to double
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.preheader
  %.096.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %167, %._crit_edge164.loopexit ]
  %168 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %169 = fsub double %168, %10
  %170 = fdiv double %169, 1.000000e+03
  %171 = load ptr, ptr %94, align 8, !tbaa !421
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv199
  %173 = load i64, ptr %172, align 8, !tbaa !4
  %174 = trunc i64 %173 to i32
  %175 = trunc nuw nsw i64 %indvars.iv199 to i32
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %170, i32 noundef %175, i32 noundef %174, double noundef %.096.lcssa, i32 noundef %.sroa.speculated)
  br label %180

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph163 ], [ 0, %.preheader ]
  %.096161 = phi float [ %179, %.lr.ph163 ], [ 0.000000e+00, %.preheader ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.0148166, i64 %indvars.iv195
  %178 = load float, ptr %177, align 4, !tbaa !30
  %179 = fadd float %.096161, %178
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %119
  br i1 %exitcond198.not, label %._crit_edge164.loopexit, label %.lr.ph163, !llvm.loop !443

180:                                              ; preds = %._crit_edge164, %152
  %181 = load i64, ptr %11, align 8, !tbaa !399
  %182 = icmp ugt i64 %181, %indvars.iv.next200
  br i1 %182, label %111, label %._crit_edge175, !llvm.loop !444

183:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.0147.lcssa, i64 %.0105.lcssa, i1 false)
  br label %184

184:                                              ; preds = %183, %110
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %186, label %185

185:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %.0146.lcssa, i64 %.0104.lcssa, i1 false)
  br label %186

186:                                              ; preds = %185, %184
  ret void

187:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4, !tbaa !445
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !399
  %12 = mul i64 %3, %9
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !422
  %16 = load ptr, ptr %5, align 8, !tbaa !424
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  %.pre = load i32, ptr %7, align 4, !tbaa !445
  %.pre56 = sext i32 %.pre to i64
  %.pre57 = mul i64 %3, %.pre56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %.pre-phi58 = phi i64 [ %.pre57, %22 ], [ %12, %24 ], [ %12, %26 ], [ %12, %28 ]
  %29 = phi i32 [ %.pre, %22 ], [ %8, %24 ], [ %8, %26 ], [ %8, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ugt i64 %.pre-phi58, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %40 = sub nuw i64 %.pre-phi58, %37
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %40)
  %.pre53 = load i32, ptr %7, align 4, !tbaa !445
  %.pre59 = sext i32 %.pre53 to i64
  %.pre61 = mul i64 %3, %.pre59
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %42 = icmp ult i64 %.pre-phi58, %37
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.pre-phi58
  %.not.i.i46 = icmp eq ptr %32, %44
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %31, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %39, %41, %43, %45
  %.pre-phi62 = phi i64 [ %.pre61, %39 ], [ %.pre-phi58, %41 ], [ %.pre-phi58, %43 ], [ %.pre-phi58, %45 ]
  %46 = phi i32 [ %.pre53, %39 ], [ %29, %41 ], [ %29, %43 ], [ %29, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !425
  %50 = mul i64 %.pre-phi62, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %47, align 8, !tbaa !31
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %60 = sub nuw i64 %50, %57
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %60)
  %.pre54 = load i32, ptr %7, align 4, !tbaa !445
  %.pre55 = load ptr, ptr %47, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %62 = icmp ult i64 %50, %57
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  %.not.i.i47 = icmp eq ptr %52, %64
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %59, %61, %63, %65
  %66 = phi ptr [ %.pre55, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  %67 = phi i32 [ %.pre54, %59 ], [ %46, %61 ], [ %46, %63 ], [ %46, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !424
  %69 = load ptr, ptr %30, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, i64 noundef 1, ptr noundef %1, i32 noundef %67, ptr noundef %68, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(120) %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %72 = load i32, ptr %71, align 8, !tbaa !446
  %.off = add i32 %72, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %73, label %.loopexit

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %74, align 8, !tbaa !31
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ugt i64 %3, %81
  br i1 %82, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread, label %84

_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread:      ; preds = %73
  %83 = sub nuw i64 %3, %81
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %83)
  br label %.lr.ph.preheader

84:                                               ; preds = %73
  %85 = icmp ult i64 %3, %81
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %3
  %.not.i.i49 = icmp eq ptr %76, %87
  br i1 %.not.i.i49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %75, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

_ZNSt6vectorIfSaIfEE6resizeEm.exit50:             ; preds = %84, %86, %88
  %.not52 = icmp eq i64 %3, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi i64 [ %100, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %89 = load i64, ptr %48, align 8, !tbaa !425
  %90 = mul i64 %89, %.051
  %91 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %90
  %92 = load ptr, ptr %47, align 8, !tbaa !31
  %93 = load i32, ptr %7, align 4, !tbaa !445
  %94 = sext i32 %93 to i64
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %95
  %97 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %91, ptr noundef %96, i64 noundef %89)
  %98 = load ptr, ptr %74, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.051
  store float %97, ptr %99, align 4, !tbaa !30
  %100 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %100, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !447

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %101 = load ptr, ptr %5, align 8, !tbaa !424
  %102 = load i64, ptr %10, align 8, !tbaa !399
  %103 = load i32, ptr %7, align 4, !tbaa !445
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %104, align 8, !tbaa !31
  %.not = icmp eq ptr %106, %107
  %spec.select = select i1 %.not, ptr null, ptr %107
  %108 = sext i32 %103 to i64
  %109 = mul i64 %102, %108
  tail call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %101, ptr noundef %2, i64 noundef %109, ptr noundef %spec.select, ptr noundef %4)
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %14 = load i32, ptr %13, align 4, !tbaa !445
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !399
  %18 = mul i64 %3, %15
  %19 = mul i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !422
  %22 = load ptr, ptr %5, align 8, !tbaa !424
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
  %.pre = load i32, ptr %13, align 4, !tbaa !445
  %.pre51 = sext i32 %.pre to i64
  %.pre52 = mul i64 %3, %.pre51
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %6
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !422
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %.pre-phi53 = phi i64 [ %.pre52, %28 ], [ %18, %30 ], [ %18, %32 ], [ %18, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %35, align 8, !tbaa !31
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %.pre-phi53, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %45 = sub nuw i64 %.pre-phi53, %42
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %45)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

46:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %47 = icmp ult i64 %.pre-phi53, %42
  br i1 %47, label %48, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.pre-phi53
  %.not.i.i43 = icmp eq ptr %37, %49
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = load i64, ptr %16, align 8, !tbaa !399
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %78, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %58, label %78

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !20
  store i8 0, ptr %59, align 8, !tbaa !22
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load i64, ptr %60, align 8, !tbaa !20
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  %67 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 913)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %137 unwind label %69

69:                                               ; preds = %58, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #6
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %76 = load i64, ptr %59, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %53
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %79, align 8, !tbaa !31
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %3, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = sub nuw i64 %3, %86
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %89)
  %.pre48 = load ptr, ptr %79, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

90:                                               ; preds = %78
  %91 = icmp ult i64 %3, %86
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %3
  %.not.i.i44 = icmp eq ptr %81, %93
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %88, %90, %92, %94
  %95 = phi ptr [ %.pre48, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !425
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %95, ptr noundef %1, i64 noundef %97, i64 noundef %3)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load i64, ptr %99, align 8, !tbaa !442
  %101 = mul i64 %100, %3
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %98, align 8, !tbaa !31
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ugt i64 %101, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %111 = sub nuw i64 %101, %108
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %111)
  %.pre49 = load i64, ptr %99, align 8, !tbaa !442
  %.pre50 = load ptr, ptr %98, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %113 = icmp ult i64 %101, %108
  br i1 %113, label %114, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %101
  %.not.i.i46 = icmp eq ptr %103, %115
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %110, %112, %114, %116
  %117 = phi ptr [ %.pre50, %110 ], [ %104, %112 ], [ %104, %114 ], [ %104, %116 ]
  %118 = phi i64 [ %.pre49, %110 ], [ %100, %112 ], [ %100, %114 ], [ %100, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load i64, ptr %96, align 8, !tbaa !425
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = trunc i64 %3 to i32
  store i32 %122, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  %125 = call i32 @sgemm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %124, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %117, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %79, align 8, !tbaa !31
  %127 = load ptr, ptr %98, align 8, !tbaa !31
  %128 = load i32, ptr %13, align 4, !tbaa !445
  %129 = load ptr, ptr %5, align 8, !tbaa !424
  %130 = load ptr, ptr %35, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(96) %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !424
  %133 = load i64, ptr %16, align 8, !tbaa !399
  %134 = load i32, ptr %13, align 4, !tbaa !445
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %132, ptr noundef %2, i64 noundef %136, ptr noundef null, ptr noundef %4)
  ret void

137:                                              ; preds = %68
  unreachable
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS17ApproxTopK_mode_t", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !19, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5faiss5IndexE", !26, i64 8, !5, i64 16, !27, i64 24, !27, i64 25, !28, i64 28, !29, i64 32}
!26 = !{!"int", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!33 = !{!32, !9, i64 8}
!34 = !{!32, !9, i64 16}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!36, !37, i64 8}
!39 = !{!36, !37, i64 16}
!40 = !{!25, !5, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!26, !26, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = !{!91}
!91 = !{i64 2, i64 -1, i64 -1, i1 true}
!92 = !{!37, !37, i64 0}
!93 = distinct !{}
!94 = distinct !{!94, !45}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!97 = distinct !{!97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!98 = !{!99, !100, !101, !102, !103}
!99 = distinct !{!99, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!100 = distinct !{!100, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!101 = distinct !{!101, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!102 = distinct !{!102, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!103 = distinct !{!103, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!106 = distinct !{!106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!107 = !{!108, !109, !110, !111, !112}
!108 = distinct !{!108, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!109 = distinct !{!109, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!110 = distinct !{!110, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!111 = distinct !{!111, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!112 = distinct !{!112, !106, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!113 = distinct !{!113, !45}
!114 = distinct !{!114, !45}
!115 = !{!108}
!116 = !{!109}
!117 = !{!110}
!118 = !{!111}
!119 = !{!112}
!120 = !{!108, !105, !110, !111, !112}
!121 = !{!108, !105, !109, !111, !112}
!122 = !{!105, !109, !110, !111, !112}
!123 = !{!108, !105, !109, !110, !112}
!124 = !{!108, !105, !109, !110, !111}
!125 = distinct !{!125, !45}
!126 = distinct !{!126, !45}
!127 = !{!100}
!128 = !{!101}
!129 = !{!102}
!130 = !{!103}
!131 = !{!99, !96, !101, !102, !103}
!132 = !{!99, !96, !100, !102, !103}
!133 = !{!96, !100, !101, !102, !103}
!134 = !{!99, !96, !100, !101, !103}
!135 = !{!99, !96, !100, !101, !102}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!140 = distinct !{!140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!145 = !{!146}
!146 = distinct !{!146, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!147 = !{!148}
!148 = distinct !{!148, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!149 = !{!150, !139, !142, !144, !146, !148}
!150 = distinct !{!150, !140, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!151 = !{!150, !139, !142, !146, !148}
!152 = !{!150, !139, !144, !146, !148}
!153 = !{!150, !142, !144, !146, !148}
!154 = distinct !{!154, !45}
!155 = !{!139, !142, !144, !146, !148}
!156 = !{!150, !139, !142, !144, !148}
!157 = !{!150, !139, !142, !144, !146}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = distinct !{!160, !45}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!163 = distinct !{!163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!166 = !{!167}
!167 = distinct !{!167, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!168 = !{!169}
!169 = distinct !{!169, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!170 = !{!171}
!171 = distinct !{!171, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!172 = !{!173, !162, !165, !167, !169, !171}
!173 = distinct !{!173, !163, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!174 = !{!173, !162, !165, !169, !171}
!175 = !{!173, !162, !167, !169, !171}
!176 = !{!173, !165, !167, !169, !171}
!177 = distinct !{!177, !45}
!178 = !{!162, !165, !167, !169, !171}
!179 = !{!173, !162, !165, !167, !171}
!180 = !{!173, !162, !165, !167, !169}
!181 = distinct !{!181, !45}
!182 = distinct !{!182, !45}
!183 = distinct !{!183, !45}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!186 = distinct !{!186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!189 = !{!190}
!190 = distinct !{!190, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!191 = !{!192}
!192 = distinct !{!192, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!193 = !{!194}
!194 = distinct !{!194, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!195 = !{!196, !185, !188, !190, !192, !194}
!196 = distinct !{!196, !186, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!197 = !{!196, !185, !188, !192, !194}
!198 = !{!196, !185, !190, !192, !194}
!199 = !{!196, !188, !190, !192, !194}
!200 = distinct !{!200, !45}
!201 = !{!185, !188, !190, !192, !194}
!202 = !{!196, !185, !188, !190, !194}
!203 = !{!196, !185, !188, !190, !192}
!204 = distinct !{!204, !45}
!205 = distinct !{!205, !45}
!206 = distinct !{!206, !45}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!209 = distinct !{!209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!212 = !{!213}
!213 = distinct !{!213, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!214 = !{!215}
!215 = distinct !{!215, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!216 = !{!217}
!217 = distinct !{!217, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!218 = !{!219, !208, !211, !213, !215, !217}
!219 = distinct !{!219, !209, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!220 = !{!219, !208, !211, !215, !217}
!221 = !{!219, !208, !213, !215, !217}
!222 = !{!219, !211, !213, !215, !217}
!223 = distinct !{!223, !45}
!224 = !{!208, !211, !213, !215, !217}
!225 = !{!219, !208, !211, !213, !217}
!226 = !{!219, !208, !211, !213, !215}
!227 = distinct !{!227, !45}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!232 = distinct !{!232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!235 = !{!236}
!236 = distinct !{!236, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!237 = !{!238}
!238 = distinct !{!238, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!239 = !{!240}
!240 = distinct !{!240, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!241 = !{!242, !231, !234, !236, !238, !240}
!242 = distinct !{!242, !232, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!243 = !{!242, !231, !234, !238, !240}
!244 = !{!242, !231, !236, !238, !240}
!245 = !{!242, !234, !236, !238, !240}
!246 = distinct !{!246, !45}
!247 = !{!231, !234, !236, !238, !240}
!248 = !{!242, !231, !234, !236, !240}
!249 = !{!242, !231, !234, !236, !238}
!250 = distinct !{!250, !45}
!251 = distinct !{!251, !45}
!252 = distinct !{!252, !45}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!255 = distinct !{!255, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!258 = !{!259}
!259 = distinct !{!259, !255, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!260 = !{!261, !254, !257, !259}
!261 = distinct !{!261, !255, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!262 = !{!261, !254, !259}
!263 = !{!261, !257, !259}
!264 = distinct !{!264, !45}
!265 = !{!254, !257, !259}
!266 = !{!261, !254, !257}
!267 = distinct !{!267, !45}
!268 = distinct !{!268, !45}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!271 = distinct !{!271, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !271, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!276 = !{!277}
!277 = distinct !{!277, !271, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!278 = !{!270, !273, !277}
!279 = !{!270, !275, !277}
!280 = !{!273, !275, !277}
!281 = !{!270, !273, !275}
!282 = distinct !{!282, !45}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!285 = distinct !{!285, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!288 = !{!289}
!289 = distinct !{!289, !285, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!290 = !{!291, !284, !289}
!291 = distinct !{!291, !285, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!292 = !{!291, !287, !289}
!293 = !{!284, !287, !289}
!294 = !{!291, !284, !287}
!295 = distinct !{!295, !45}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!298 = distinct !{!298, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!301 = !{!302}
!302 = distinct !{!302, !298, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!303 = !{!304, !297, !300, !302}
!304 = distinct !{!304, !298, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!305 = !{!304, !297, !302}
!306 = !{!304, !300, !302}
!307 = distinct !{!307, !45}
!308 = !{!297, !300, !302}
!309 = !{!304, !297, !300}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!314 = distinct !{!314, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!317 = !{!318}
!318 = distinct !{!318, !314, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!319 = !{!320, !313, !316, !318}
!320 = distinct !{!320, !314, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!321 = !{!320, !313, !318}
!322 = !{!320, !316, !318}
!323 = distinct !{!323, !45}
!324 = !{!313, !316, !318}
!325 = !{!320, !313, !316}
!326 = distinct !{!326, !45}
!327 = distinct !{!327, !45}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!330 = distinct !{!330, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf"}
!331 = !{!332}
!332 = distinct !{!332, !330, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!333 = !{!334}
!334 = distinct !{!334, !330, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!335 = !{!336, !329, !332, !334}
!336 = distinct !{!336, !330, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!337 = !{!336, !329, !334}
!338 = !{!336, !332, !334}
!339 = distinct !{!339, !45}
!340 = !{!329, !332, !334}
!341 = !{!336, !329, !332}
!342 = distinct !{!342, !45}
!343 = distinct !{!343, !45}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!346 = distinct !{!346, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!349 = !{!350}
!350 = distinct !{!350, !346, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!351 = !{!352, !345, !348, !350}
!352 = distinct !{!352, !346, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!353 = !{!352, !345, !350}
!354 = !{!352, !348, !350}
!355 = distinct !{!355, !45}
!356 = !{!345, !348, !350}
!357 = !{!352, !345, !348}
!358 = distinct !{!358, !45}
!359 = distinct !{!359, !45}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!362 = distinct !{!362, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!365 = !{!366}
!366 = distinct !{!366, !362, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!367 = !{!368, !361, !364, !366}
!368 = distinct !{!368, !362, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!369 = !{!368, !361, !366}
!370 = !{!368, !364, !366}
!371 = distinct !{!371, !45}
!372 = !{!361, !364, !366}
!373 = !{!368, !361, !364}
!374 = distinct !{!374, !45}
!375 = distinct !{!375, !45}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!378 = distinct !{!378, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!381 = !{!382}
!382 = distinct !{!382, !378, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!383 = !{!384, !377, !380, !382}
!384 = distinct !{!384, !378, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!385 = !{!384, !377, !382}
!386 = !{!384, !380, !382}
!387 = distinct !{!387, !45}
!388 = !{!377, !380, !382}
!389 = !{!384, !377, !380}
!390 = distinct !{!390, !45}
!391 = distinct !{!391, !45}
!392 = distinct !{!392, !45}
!393 = distinct !{!393, !45}
!394 = distinct !{!394, !45}
!395 = distinct !{!395, !45}
!396 = distinct !{!396, !397}
!397 = !{!"llvm.loop.parallel_accesses", !93}
!398 = distinct !{!398, !45}
!399 = !{!400, !5, i64 24}
!400 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !401, i64 0, !5, i64 24, !402, i64 32, !406, i64 56, !402, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !406, i64 136, !409, i64 160, !406, i64 288, !406, i64 312, !5, i64 336, !420, i64 344, !29, i64 348, !29, i64 352}
!401 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!402 = !{!"_ZTSSt6vectorImSaImEE", !403, i64 0}
!403 = !{!"_ZTSSt12_Vector_baseImSaImEE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!406 = !{!"_ZTSSt6vectorIfSaIfEE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !32, i64 0}
!409 = !{!"_ZTSN5faiss11IndexFlat1DE", !410, i64 0, !27, i64 96, !417, i64 104}
!410 = !{!"_ZTSN5faiss11IndexFlatL2E", !411, i64 0, !406, i64 72}
!411 = !{!"_ZTSN5faiss9IndexFlatE", !412, i64 0}
!412 = !{!"_ZTSN5faiss14IndexFlatCodesE", !25, i64 0, !5, i64 40, !413, i64 48}
!413 = !{!"_ZTSSt6vectorIhSaIhEE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!417 = !{!"_ZTSSt6vectorIlSaIlEE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !36, i64 0}
!420 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!421 = !{!405, !37, i64 0}
!422 = !{!423, !12, i64 8}
!423 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!424 = !{!423, !12, i64 0}
!425 = !{!401, !5, i64 8}
!426 = distinct !{!426, !45}
!427 = !{!428, !431, i64 432}
!428 = !{!"_ZTSN5faiss17ResidualQuantizerE", !400, i64 0, !26, i64 356, !26, i64 360, !26, i64 364, !26, i64 368, !16, i64 372, !429, i64 376, !431, i64 432}
!429 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !430, i64 0, !26, i64 44, !27, i64 48}
!430 = !{!"_ZTSN5faiss20ClusteringParametersE", !26, i64 0, !26, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !5, i64 32, !27, i64 40, !27, i64 41}
!431 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!432 = distinct !{!432, !45}
!433 = !{!428, !16, i64 372}
!434 = !{!400, !27, i64 129}
!435 = !{i8 0, i8 2}
!436 = !{}
!437 = distinct !{!437, !45}
!438 = distinct !{!438, !45}
!439 = !{!423, !12, i64 16}
!440 = distinct !{!440, !45}
!441 = distinct !{!441, !45}
!442 = !{!400, !5, i64 120}
!443 = distinct !{!443, !45}
!444 = distinct !{!444, !45}
!445 = !{!428, !26, i64 364}
!446 = !{!400, !420, i64 344}
!447 = distinct !{!447, !45}
