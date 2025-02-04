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

$_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE = comdat any

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
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [25 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [76 x i8] c"cross_ofs + rq.codebook_offsets[m] * K <= rq.codebook_cross_products.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE = private unnamed_addr constant [165 x i8] c"void faiss::rq_encode_steps::refine_beam_LUT_mp(const ResidualQuantizer &, size_t, const float *, const float *, int, int32_t *, float *, RefineBeamLUTMemoryPool &)\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Error: '%s' failed: call compute_codebook_tables first\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"rq.M == 1 || rq.codebook_cross_products.size() > 0\00", align 1
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
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i64 %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i64 %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store i32 %13, ptr %28, align 4
  %36 = mul i64 %4, %1
  %.not = icmp ugt i64 %8, %36
  br i1 %.not, label %37, label %53

37:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %46 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 245)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %169 unwind label %48

48:                                               ; preds = %47, %41, %37
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #7
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

53:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %137, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %0, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %59
  %64 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0)
          to label %65 unwind label %70

65:                                               ; preds = %63
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %66, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  %68 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 252)
          to label %69 unwind label %72

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %169 unwind label %70

70:                                               ; preds = %69, %63, %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %68) #7
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread

_ZNSt6vectorIlSaIlEED2Ev.exit28.thread:           ; preds = %72, %70
  %.pn13 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

74:                                               ; preds = %54
  %75 = mul i64 %4, %3
  %76 = mul i64 %75, %8
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not56 = icmp eq i64 %76, 0
  br i1 %.not56, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %80 = icmp ugt i64 %76, 2305843009213693951
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %78
  %81 = shl nuw nsw i64 %76, 2
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %.noexc32 unwind label %120

.noexc32:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %82, align 4
  %83 = icmp eq i64 %76, 1
  br i1 %83, label %.thread, label %87

.thread:                                          ; preds = %.noexc32
  store ptr %82, ptr %30, align 8
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %76
  store ptr %84, ptr %77, align 8
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

87:                                               ; preds = %.noexc32
  %88 = getelementptr i8, ptr %82, i64 4
  %89 = add nsw i64 %81, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %89, i1 false)
  store ptr %82, ptr %30, align 8
  %90 = getelementptr inbounds nuw float, ptr %82, i64 %76
  store ptr %90, ptr %77, align 8
  store ptr %90, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %93 = icmp samesign ugt i64 %76, 1152921504606846975
  br i1 %93, label %94, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

94:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc38 unwind label %120

.noexc38:                                         ; preds = %94
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread, %87
  %95 = phi ptr [ %86, %.thread ], [ %92, %87 ]
  %96 = phi ptr [ %85, %.thread ], [ %91, %87 ]
  %97 = shl nuw nsw i64 %76, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #21
          to label %.noexc39 unwind label %120

.noexc39:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %98, align 8
  %99 = icmp eq i64 %76, 1
  br i1 %99, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc39
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = add nsw i64 %97, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %101, i1 false)
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc39
  store ptr %98, ptr %31, align 8
  %102 = getelementptr inbounds nuw i64, ptr %98, i64 %76
  store ptr %102, ptr %96, align 8
  store ptr %102, ptr %95, align 8
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %74, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i
  %103 = phi ptr [ %82, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %74 ]
  %104 = phi ptr [ %98, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %74 ]
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = load i64, ptr %105, align 8
  %.not15 = icmp eq i64 %106, 0
  br i1 %.not15, label %129, label %107

107:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %108 = icmp eq i64 %106, %1
  br i1 %108, label %133, label %109

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %112)
          to label %113 unwind label %124

113:                                              ; preds = %109
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %115 unwind label %124

115:                                              ; preds = %113
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %114, i64 noundef %116, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %118 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %119 unwind label %126

119:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %169 unwind label %124

120:                                              ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %94, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %151, %_ZNSt6vectorIfSaIfEE6resizeEm.exit25, %133, %129
  %121 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45 ], [ %82, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ %82, %94 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %152, %151 ], [ %149, %_ZNSt6vectorIfSaIfEE6resizeEm.exit25 ], [ %103, %133 ], [ %103, %129 ], [ null, %.invoke ]
  %122 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %94 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %153, %151 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit25 ], [ %104, %133 ], [ %104, %129 ], [ null, %.invoke ]
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %163

124:                                              ; preds = %119, %113, %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %118) #7
  br label %128

128:                                              ; preds = %126, %124
  %.pn16 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  br label %163

129:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %1, ptr noundef %2)
          to label %133 unwind label %120

133:                                              ; preds = %129, %107
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %75, ptr noundef %5, i64 noundef %8, ptr noundef %103, ptr noundef %104, ptr noundef null)
          to label %151 unwind label %120

137:                                              ; preds = %53
  %138 = mul i64 %36, %3
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not57 = icmp eq i64 %138, 0
  br i1 %.not57, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit25, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %142 = icmp ugt i64 %138, 2305843009213693951
  br i1 %142, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45

.invoke:                                          ; preds = %78, %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont unwind label %120

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45: ; preds = %140
  %143 = shl nuw nsw i64 %138, 2
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
          to label %.noexc53 unwind label %120

.noexc53:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i45
  store float 0.000000e+00, ptr %144, align 4
  %145 = icmp eq i64 %138, 1
  br i1 %145, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i51, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i47

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i47: ; preds = %.noexc53
  %146 = getelementptr i8, ptr %144, i64 4
  %147 = add nsw i64 %143, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %147, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i51

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i51: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i47, %.noexc53
  store ptr %144, ptr %30, align 8
  %148 = getelementptr inbounds nuw float, ptr %144, i64 %138
  store ptr %148, ptr %139, align 8
  store ptr %148, ptr %141, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit25

_ZNSt6vectorIfSaIfEE6resizeEm.exit25:             ; preds = %137, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i51
  %149 = phi ptr [ %144, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i51 ], [ null, %137 ]
  %150 = mul i64 %4, %3
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %150, ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %149, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %151 unwind label %120

151:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit25, %133
  %152 = phi ptr [ %149, %_ZNSt6vectorIfSaIfEE6resizeEm.exit25 ], [ %103, %133 ]
  %153 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit25 ], [ %104, %133 ]
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %154 unwind label %120

154:                                              ; preds = %151
  %155 = icmp ugt i64 %3, 100
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %22, ptr nonnull %21, ptr nonnull %19, ptr nonnull %24, ptr nonnull %23, ptr nonnull %20, ptr nonnull %15, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, ptr nonnull %30, ptr nonnull %31, ptr nonnull %17, ptr nonnull %16, ptr nonnull %28)
  %.pre = load ptr, ptr %31, align 8
  br label %158

157:                                              ; preds = %154
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %30, ptr %31, ptr %17, ptr %16, ptr %28) #7
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %158

158:                                              ; preds = %157, %156
  %159 = phi ptr [ %153, %157 ], [ %.pre, %156 ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %158, %160
  %161 = load ptr, ptr %30, align 8
  %.not.i.i.i26 = icmp eq ptr %161, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %162

162:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %162
  ret void

163:                                              ; preds = %128, %120
  %164 = phi ptr [ %121, %120 ], [ %103, %128 ]
  %165 = phi ptr [ %122, %120 ], [ %104, %128 ]
  %.pn18 = phi { ptr, i32 } [ %123, %120 ], [ %.pn16, %128 ]
  %.not.i.i.i27 = icmp eq ptr %165, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIlSaIlEED2Ev.exit28, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #22
  %.pre55 = load ptr, ptr %30, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit28

_ZNSt6vectorIlSaIlEED2Ev.exit28:                  ; preds = %163, %166
  %167 = phi ptr [ %164, %163 ], [ %.pre55, %166 ]
  %.not.i.i.i29 = icmp eq ptr %167, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %168

168:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread, %168, %_ZNSt6vectorIlSaIlEED2Ev.exit28, %52
  %.pn18.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %.pn18, %_ZNSt6vectorIlSaIlEED2Ev.exit28 ], [ %.pn18, %168 ], [ %.pn13, %_ZNSt6vectorIlSaIlEED2Ev.exit28.thread ]
  resume { ptr, i32 } %.pn18.pn

169:                                              ; preds = %119, %69, %47
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17) #6 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %277, label %24

24:                                               ; preds = %18
  %25 = add i64 %23, -1
  store i64 0, ptr %19, align 8
  store i64 %25, ptr %20, align 8
  store i64 1, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %26 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %27 = load i64, ptr %20, align 8
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %20, align 8
  %29 = load i64, ptr %19, align 8
  %.not238 = icmp ugt i64 %29, %28
  br i1 %.not238, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0189 = phi i64 [ %273, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %29, %24 ]
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %32, %.0189
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load ptr, ptr %6, align 8
  %37 = add i64 %31, 1
  %38 = load i64, ptr %7, align 8
  %39 = mul i64 %38, %.0189
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 %43, %.0189
  %45 = mul i64 %44, %32
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8
  %48 = mul i64 %44, %38
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %39
  %52 = load ptr, ptr %12, align 8
  %.not101 = icmp eq ptr %52, null
  %53 = load ptr, ptr %13, align 8
  br i1 %.not101, label %153, label %54

54:                                               ; preds = %.lr.ph191
  %55 = mul i64 %33, %38
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds i64, ptr %57, i64 %55
  %.not193 = icmp eq i64 %38, 0
  br i1 %.not193, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %59 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i64, ptr %7, align 8
  %61 = icmp ugt i64 %60, %indvars.iv.next
  br i1 %61, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !5

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %63 = shl i64 %60, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #21
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %62
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %64, i8 -1, i64 %63, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc109, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0160.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %64, %.noexc109 ]
  %65 = load i64, ptr %5, align 8
  %66 = mul i64 %65, %60
  %.not47.i = icmp eq i64 %66, 0
  br i1 %.not47.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %67 = getelementptr inbounds i8, ptr %51, i64 -4
  %68 = getelementptr inbounds i8, ptr %.sroa.0160.2, i64 -4
  %69 = icmp ult i64 %60, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %67, i64 %60
  br i1 %69, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %75
  %.144.us.i = phi i64 [ %76, %75 ], [ 0, %.lr.ph45.i ]
  %70 = load float, ptr %51, align 4
  %71 = getelementptr inbounds float, ptr %56, i64 %.144.us.i
  %72 = load float, ptr %71, align 4
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %75

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %.lr.ph45.split.us.i
  %74 = trunc i64 %.144.us.i to i32
  store float %72, ptr %51, align 4
  store i32 %74, ptr %.sroa.0160.2, align 4
  br label %75

75:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %.lr.ph45.split.us.i
  %76 = add nuw i64 %.144.us.i, 1
  %exitcond53.not.i = icmp eq i64 %76, %66
  br i1 %exitcond53.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.us.i, !llvm.loop !7

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %118
  %.144.i = phi i64 [ %119, %118 ], [ 0, %.lr.ph45.i ]
  %77 = load float, ptr %51, align 4
  %78 = getelementptr inbounds float, ptr %56, i64 %.144.i
  %79 = load float, ptr %78, align 4
  %80 = fcmp ogt float %77, %79
  br i1 %80, label %.lr.ph.preheader.i26.i, label %118

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %81 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %110, %.lr.ph.preheader.i26.i
  %82 = phi i64 [ %114, %110 ], [ 3, %.lr.ph.preheader.i26.i ]
  %83 = phi i64 [ %113, %110 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i33.i, %110 ], [ 1, %.lr.ph.preheader.i26.i ]
  %84 = icmp eq i64 %83, %60
  br i1 %84, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %85

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

85:                                               ; preds = %.lr.ph.i28.i
  %86 = getelementptr inbounds float, ptr %67, i64 %83
  %87 = load float, ptr %86, align 4
  %88 = getelementptr float, ptr %51, i64 %83
  %89 = load float, ptr %88, align 4
  %90 = getelementptr i32, ptr %.sroa.0160.2, i64 %83
  %91 = load i32, ptr %90, align 4
  %92 = fcmp ogt float %87, %89
  br i1 %92, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %85
  %93 = getelementptr inbounds i32, ptr %68, i64 %83
  %94 = load i32, ptr %93, align 4
  %95 = fcmp oeq float %87, %89
  %96 = icmp sgt i32 %94, %91
  %97 = and i1 %95, %96
  br i1 %97, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %105

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %85, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %98 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %87, %85 ], [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %99 = fcmp ogt float %79, %98
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %100 = getelementptr inbounds i32, ptr %68, i64 %83
  %101 = load i32, ptr %100, align 4
  %102 = fcmp oeq float %79, %98
  %103 = icmp slt i32 %101, %81
  %104 = and i1 %102, %103
  br i1 %104, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %110

105:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %106 = fcmp ogt float %79, %89
  br i1 %106, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %105
  %107 = fcmp oeq float %79, %89
  %108 = icmp slt i32 %91, %81
  %109 = and i1 %107, %108
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %110

110:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink58.i = phi float [ %98, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.in.i32.i = phi ptr [ %100, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i33.i = phi i64 [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %111 = getelementptr inbounds float, ptr %67, i64 %.056.i29.i
  store float %.sink58.i, ptr %111, align 4
  %.sink.i34.i = load i32, ptr %.sink.in.i32.i, align 4
  %112 = getelementptr inbounds i32, ptr %68, i64 %.056.i29.i
  store i32 %.sink.i34.i, ptr %112, align 4
  %113 = shl i64 %.1.i33.i, 1
  %114 = or disjoint i64 %113, 1
  %115 = icmp ugt i64 %113, %60
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %105, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i33.i, %110 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %105 ]
  %116 = getelementptr inbounds float, ptr %67, i64 %.0.lcssa.i35.ph.i
  store float %79, ptr %116, align 4
  %117 = getelementptr inbounds i32, ptr %68, i64 %.0.lcssa.i35.ph.i
  store i32 %81, ptr %117, align 4
  br label %118

118:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %119 = add nuw i64 %.144.i, 1
  %exitcond52.not.i = icmp eq i64 %119, %66
  br i1 %exitcond52.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.i, !llvm.loop !7

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %118, %75, %54, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %.sroa.0160.2225 = phi ptr [ %.sroa.0160.2, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ], [ null, %54 ], [ %.sroa.0160.2, %75 ], [ %.sroa.0160.2, %118 ]
  %120 = load i64, ptr %7, align 8
  %121 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %120, ptr noundef %51, ptr noundef %.sroa.0160.2225)
          to label %.preheader169 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader169:                                    ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %122 = load i64, ptr %7, align 8
  %.not194 = icmp eq i64 %122, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %.preheader169, %146
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %146 ], [ 0, %.preheader169 ]
  %123 = phi i64 [ %151, %146 ], [ %122, %.preheader169 ]
  %.086178 = phi ptr [ %148, %146 ], [ %41, %.preheader169 ]
  %.089177 = phi ptr [ %150, %146 ], [ %49, %.preheader169 ]
  %124 = getelementptr inbounds nuw i32, ptr %.sroa.0160.2225, i64 %indvars.iv202
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = udiv i64 %126, %123
  %128 = getelementptr inbounds i64, ptr %58, i64 %126
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %4, align 8
  %.not105 = icmp eq i64 %131, 0
  %.pre214 = shl i64 %127, 32
  %.pre215 = ashr exact i64 %.pre214, 32
  br i1 %.not105, label %.lr.ph179._crit_edge, label %132

132:                                              ; preds = %.lr.ph179
  %133 = mul i64 %.pre215, %131
  %134 = getelementptr inbounds i32, ptr %35, i64 %133
  %135 = shl i64 %131, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.086178, ptr align 4 %134, i64 %135, i1 false)
  %.pre = load i64, ptr %4, align 8
  br label %.lr.ph179._crit_edge

.lr.ph179._crit_edge:                             ; preds = %.lr.ph179, %132
  %136 = phi i64 [ %.pre, %132 ], [ 0, %.lr.ph179 ]
  %137 = getelementptr inbounds i32, ptr %.086178, i64 %136
  store i32 %130, ptr %137, align 4
  %138 = load i64, ptr %4, align 8
  %139 = load i64, ptr %9, align 8
  %140 = mul i64 %139, %.pre215
  %141 = getelementptr inbounds float, ptr %46, i64 %140
  %142 = load ptr, ptr %15, align 8
  %sext108 = shl i64 %129, 32
  %143 = ashr exact i64 %sext108, 32
  %144 = mul i64 %139, %143
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %139, ptr noundef %141, ptr noundef %145, ptr noundef %.089177)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %.lr.ph179._crit_edge
  %147 = getelementptr i32, ptr %.086178, i64 %138
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = load i64, ptr %9, align 8
  %150 = getelementptr inbounds float, ptr %.089177, i64 %149
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %151 = load i64, ptr %7, align 8
  %152 = icmp ugt i64 %151, %indvars.iv.next203
  br i1 %152, label %.lr.ph179, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.preheader169
  %.not.i.i.i = icmp eq ptr %.sroa.0160.2225, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

153:                                              ; preds = %.lr.ph191
  %154 = load i64, ptr %16, align 8
  %155 = mul i64 %33, %154
  %156 = getelementptr inbounds float, ptr %53, i64 %155
  %.not195 = icmp eq i64 %38, 0
  br i1 %.not195, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119, label %.lr.ph182

.lr.ph182:                                        ; preds = %153, %.lr.ph182
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %.lr.ph182 ], [ 0, %153 ]
  %157 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv205
  store float 0x47EFFFFFE0000000, ptr %157, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %158 = load i64, ptr %7, align 8
  %159 = icmp ugt i64 %158, %indvars.iv.next206
  br i1 %159, label %.lr.ph182, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110, !llvm.loop !10

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110: ; preds = %.lr.ph182
  %.not.i.i.i.i111 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110
  %161 = shl i64 %158, 2
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #21
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %160
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 -1, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119:         ; preds = %153, %.noexc118, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110
  %.lcssa174233 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110 ], [ %158, %.noexc118 ], [ 0, %153 ]
  %.sroa.0.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i110 ], [ %162, %.noexc118 ], [ null, %153 ]
  %163 = load i32, ptr %17, align 4
  %164 = load i64, ptr %5, align 8
  switch i32 %163, label %185 [
    i32 2, label %165
    i32 4, label %170
    i32 3, label %175
    i32 1, label %180
  ]

165:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119
  %166 = trunc i64 %164 to i32
  %167 = load i64, ptr %16, align 8
  %168 = trunc i64 %167 to i32
  %169 = trunc i64 %.lcssa174233 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %166, i32 noundef %168, ptr noundef %156, i32 noundef %169, ptr noundef %51, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119
  %171 = trunc i64 %164 to i32
  %172 = load i64, ptr %16, align 8
  %173 = trunc i64 %172 to i32
  %174 = trunc i64 %.lcssa174233 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %171, i32 noundef %173, ptr noundef %156, i32 noundef %174, ptr noundef %51, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119
  %176 = trunc i64 %164 to i32
  %177 = load i64, ptr %16, align 8
  %178 = trunc i64 %177 to i32
  %179 = trunc i64 %.lcssa174233 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %176, i32 noundef %178, ptr noundef %156, i32 noundef %179, ptr noundef %51, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119
  %181 = trunc i64 %164 to i32
  %182 = load i64, ptr %16, align 8
  %183 = trunc i64 %182 to i32
  %184 = trunc i64 %.lcssa174233 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %181, i32 noundef %183, ptr noundef %156, i32 noundef %184, ptr noundef %51, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit119
  %186 = load i64, ptr %16, align 8
  %187 = mul i64 %186, %164
  %.not47.i120 = icmp eq i64 %187, 0
  br i1 %.not47.i120, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145, label %.lr.ph45.i121

.lr.ph45.i121:                                    ; preds = %185
  %188 = getelementptr inbounds i8, ptr %51, i64 -4
  %189 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 -4
  %190 = icmp ult i64 %.lcssa174233, 2
  %.phi.trans.insert.i27.i122 = getelementptr inbounds float, ptr %188, i64 %.lcssa174233
  br i1 %190, label %.lr.ph45.split.us.i141, label %.lr.ph45.split.i123

.lr.ph45.split.us.i141:                           ; preds = %.lr.ph45.i121, %196
  %.144.us.i142 = phi i64 [ %197, %196 ], [ 0, %.lr.ph45.i121 ]
  %191 = load float, ptr %51, align 4
  %192 = getelementptr inbounds float, ptr %156, i64 %.144.us.i142
  %193 = load float, ptr %192, align 4
  %194 = fcmp ogt float %191, %193
  br i1 %194, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i144, label %196

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i144: ; preds = %.lr.ph45.split.us.i141
  %195 = trunc i64 %.144.us.i142 to i32
  store float %193, ptr %51, align 4
  store i32 %195, ptr %.sroa.0.2, align 4
  br label %196

196:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i144, %.lr.ph45.split.us.i141
  %197 = add nuw i64 %.144.us.i142, 1
  %exitcond53.not.i143 = icmp eq i64 %197, %187
  br i1 %exitcond53.not.i143, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145, label %.lr.ph45.split.us.i141, !llvm.loop !7

.lr.ph45.split.i123:                              ; preds = %.lr.ph45.i121, %239
  %.144.i124 = phi i64 [ %240, %239 ], [ 0, %.lr.ph45.i121 ]
  %198 = load float, ptr %51, align 4
  %199 = getelementptr inbounds float, ptr %156, i64 %.144.i124
  %200 = load float, ptr %199, align 4
  %201 = fcmp ogt float %198, %200
  br i1 %201, label %.lr.ph.preheader.i26.i126, label %239

.lr.ph.preheader.i26.i126:                        ; preds = %.lr.ph45.split.i123
  %202 = trunc i64 %.144.i124 to i32
  br label %.lr.ph.i28.i127

.lr.ph.i28.i127:                                  ; preds = %231, %.lr.ph.preheader.i26.i126
  %203 = phi i64 [ %235, %231 ], [ 3, %.lr.ph.preheader.i26.i126 ]
  %204 = phi i64 [ %234, %231 ], [ 2, %.lr.ph.preheader.i26.i126 ]
  %.056.i29.i128 = phi i64 [ %.1.i33.i133, %231 ], [ 1, %.lr.ph.preheader.i26.i126 ]
  %205 = icmp eq i64 %204, %.lcssa174233
  br i1 %205, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i139, label %206

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i139: ; preds = %.lr.ph.i28.i127
  %.pre.i39.i140 = load float, ptr %.phi.trans.insert.i27.i122, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137

206:                                              ; preds = %.lr.ph.i28.i127
  %207 = getelementptr inbounds float, ptr %188, i64 %204
  %208 = load float, ptr %207, align 4
  %209 = getelementptr float, ptr %51, i64 %204
  %210 = load float, ptr %209, align 4
  %211 = getelementptr i32, ptr %.sroa.0.2, i64 %204
  %212 = load i32, ptr %211, align 4
  %213 = fcmp ogt float %208, %210
  br i1 %213, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i129

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i129:       ; preds = %206
  %214 = getelementptr inbounds i32, ptr %189, i64 %204
  %215 = load i32, ptr %214, align 4
  %216 = fcmp oeq float %208, %210
  %217 = icmp sgt i32 %215, %212
  %218 = and i1 %216, %217
  br i1 %218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137, label %226

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i129, %206, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i139
  %219 = phi float [ %.pre.i39.i140, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i139 ], [ %208, %206 ], [ %208, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i129 ]
  %220 = fcmp ogt float %200, %219
  br i1 %220, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137
  %221 = getelementptr inbounds i32, ptr %189, i64 %204
  %222 = load i32, ptr %221, align 4
  %223 = fcmp oeq float %200, %219
  %224 = icmp slt i32 %222, %202
  %225 = and i1 %223, %224
  br i1 %225, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, label %231

226:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i129
  %227 = fcmp ogt float %200, %210
  br i1 %227, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130:     ; preds = %226
  %228 = fcmp oeq float %200, %210
  %229 = icmp slt i32 %212, %202
  %230 = and i1 %228, %229
  br i1 %230, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, label %231

231:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138
  %.sink58.i131 = phi float [ %219, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138 ], [ %210, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130 ]
  %.sink.in.i32.i132 = phi ptr [ %221, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138 ], [ %211, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130 ]
  %.1.i33.i133 = phi i64 [ %204, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138 ], [ %203, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130 ]
  %232 = getelementptr inbounds float, ptr %188, i64 %.056.i29.i128
  store float %.sink58.i131, ptr %232, align 4
  %.sink.i34.i134 = load i32, ptr %.sink.in.i32.i132, align 4
  %233 = getelementptr inbounds i32, ptr %189, i64 %.056.i29.i128
  store i32 %.sink.i34.i134, ptr %233, align 4
  %234 = shl i64 %.1.i33.i133, 1
  %235 = or disjoint i64 %234, 1
  %236 = icmp ugt i64 %234, %.lcssa174233
  br i1 %236, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, label %.lr.ph.i28.i127, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135: ; preds = %231, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130, %226, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137
  %.0.lcssa.i35.ph.i136 = phi i64 [ %.1.i33.i133, %231 ], [ %.056.i29.i128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i138 ], [ %.056.i29.i128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i130 ], [ %.056.i29.i128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i137 ], [ %.056.i29.i128, %226 ]
  %237 = getelementptr inbounds float, ptr %188, i64 %.0.lcssa.i35.ph.i136
  store float %200, ptr %237, align 4
  %238 = getelementptr inbounds i32, ptr %189, i64 %.0.lcssa.i35.ph.i136
  store i32 %202, ptr %238, align 4
  br label %239

239:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i135, %.lr.ph45.split.i123
  %240 = add nuw i64 %.144.i124, 1
  %exitcond52.not.i125 = icmp eq i64 %240, %187
  br i1 %exitcond52.not.i125, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145, label %.lr.ph45.split.i123, !llvm.loop !7

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145: ; preds = %239, %196, %185, %180, %175, %170, %165
  %241 = load i64, ptr %7, align 8
  %242 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %241, ptr noundef %51, ptr noundef %.sroa.0.2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145
  %243 = load i64, ptr %7, align 8
  %.not196 = icmp eq i64 %243, 0
  br i1 %.not196, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %.preheader, %266
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %266 ], [ 0, %.preheader ]
  %.1186 = phi ptr [ %268, %266 ], [ %41, %.preheader ]
  %.190184 = phi ptr [ %270, %266 ], [ %49, %.preheader ]
  %244 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %indvars.iv208
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %16, align 8
  %248 = udiv i64 %246, %247
  %249 = urem i64 %246, %247
  %250 = trunc i64 %249 to i32
  %251 = load i64, ptr %4, align 8
  %.not102 = icmp eq i64 %251, 0
  %.pre212 = shl i64 %248, 32
  %.pre213 = ashr exact i64 %.pre212, 32
  br i1 %.not102, label %.lr.ph187._crit_edge, label %252

252:                                              ; preds = %.lr.ph187
  %253 = mul i64 %.pre213, %251
  %254 = getelementptr inbounds i32, ptr %35, i64 %253
  %255 = shl i64 %251, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1186, ptr align 4 %254, i64 %255, i1 false)
  %.pre211 = load i64, ptr %4, align 8
  br label %.lr.ph187._crit_edge

.lr.ph187._crit_edge:                             ; preds = %.lr.ph187, %252
  %256 = phi i64 [ %.pre211, %252 ], [ 0, %.lr.ph187 ]
  %257 = getelementptr inbounds i32, ptr %.1186, i64 %256
  store i32 %250, ptr %257, align 4
  %258 = load i64, ptr %4, align 8
  %259 = load i64, ptr %9, align 8
  %260 = mul i64 %259, %.pre213
  %261 = getelementptr inbounds float, ptr %46, i64 %260
  %262 = load ptr, ptr %15, align 8
  %sext104 = shl i64 %249, 32
  %263 = ashr exact i64 %sext104, 32
  %264 = mul i64 %259, %263
  %265 = getelementptr inbounds float, ptr %262, i64 %264
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %259, ptr noundef %261, ptr noundef %265, ptr noundef %.190184)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %.lr.ph187._crit_edge
  %267 = getelementptr i32, ptr %.1186, i64 %258
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = load i64, ptr %9, align 8
  %270 = getelementptr inbounds float, ptr %.190184, i64 %269
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %271 = load i64, ptr %7, align 8
  %272 = icmp ugt i64 %271, %indvars.iv.next209
  br i1 %272, label %.lr.ph187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !11

._crit_edge188:                                   ; preds = %.preheader
  %.not.i.i.i146 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %146, %266, %._crit_edge188, %._crit_edge
  %.sroa.0.2.sink = phi ptr [ %.sroa.0160.2225, %._crit_edge ], [ %.sroa.0.2, %._crit_edge188 ], [ %.sroa.0.2, %266 ], [ %.sroa.0160.2225, %146 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.sink) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %._crit_edge188, %._crit_edge
  %273 = add nuw i64 %.0189, 1
  %274 = load i64, ptr %20, align 8
  %275 = add i64 %274, 1
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %.lr.ph191, label %._crit_edge192

._crit_edge192:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  br label %277

277:                                              ; preds = %._crit_edge192, %18
  ret void

.loopexit:                                        ; preds = %.lr.ph187._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph179._crit_edge
  %lpad.loopexit170 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %160, %62, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit145, %180, %175, %170, %165, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  %278 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %5, i64 %9
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i32, ptr %2, i64 %16
  %24 = load i32, ptr %23, align 4
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i32, ptr %5, i64 %16
  %27 = load i32, ptr %26, align 4
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i32 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %38

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %33 = getelementptr inbounds i32, ptr %5, i64 %16
  %34 = load i32, ptr %33, align 4
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i32 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i32 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %15, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %45 = getelementptr inbounds i32, ptr %5, i64 %.062.i
  store i32 %.sink.i, ptr %45, align 4
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !12

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %38, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = getelementptr inbounds i32, ptr %5, i64 %.0.lcssa.i
  store i32 %51, ptr %52, align 4
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %2, i64 %54
  store i32 %8, ptr %56, align 4
  %.not = icmp ne i32 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i32, ptr %2, i64 %0
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %2, ptr align 4 %64, i64 %62, i1 false)
  %65 = icmp ult i64 %.037.lcssa, %0
  br i1 %65, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %68, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %66 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %2, i64 %.242
  store i32 -1, ptr %67, align 4
  %68 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %68, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !14

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [3 x [8 x float]], align 16
  %8 = alloca [3 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge113, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %6
  %9 = and i32 %1, -8
  %.not114 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not115 = icmp eq i32 %9, %1
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %._crit_edge
  %.0112 = phi i32 [ 0, %.preheader98.lr.ph ], [ %147, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false)
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader98, %16
  %indvar = phi i64 [ 0, %.preheader98 ], [ %indvar.next, %16 ]
  br label %14

14:                                               ; preds = %.preheader95, %14
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %16, label %14, !llvm.loop !15

16:                                               ; preds = %14
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond119.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond119.not, label %17, label %.preheader95, !llvm.loop !16

17:                                               ; preds = %16
  br i1 %.not114, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %17
  %18 = mul i32 %.0112, %1
  br label %.preheader94

.preheader97:                                     ; preds = %48, %17
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us110 = phi float [ %.promoted.us108, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %19

19:                                               ; preds = %30, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %30 ], [ 0, %.preheader.us ]
  %.promoted.us109 = phi float [ %.promoted.us108, %30 ], [ %.promoted.us110, %.preheader.us ]
  %20 = phi float [ %31, %30 ], [ %.promoted.us110, %.preheader.us ]
  %21 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv140, i64 %indvars.iv136
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv140, i64 %indvars.iv136
  %24 = load i32, ptr %23, align 4
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = fcmp oeq float %20, %22
  %28 = icmp sgt i32 %26, %24
  %29 = and i1 %27, %28
  br i1 %29, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %30

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %19
  store float %22, ptr %4, align 4
  store i32 %24, ptr %5, align 4
  br label %30

30:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us108 = phi float [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %31 = phi float [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %20, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139.not, label %.split.us.us, label %19, !llvm.loop !17

.split.us.us:                                     ; preds = %30
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond143.not, label %.preheader96, label %.preheader.us, !llvm.loop !18

.preheader94:                                     ; preds = %.preheader94.lr.ph, %48
  %.071105 = phi i32 [ 0, %.preheader94.lr.ph ], [ %49, %48 ]
  br label %32

32:                                               ; preds = %.preheader94, %47
  %indvars.iv124 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next125, %47 ]
  %33 = trunc i64 %indvars.iv124 to i32
  %34 = or i32 %.071105, %33
  %35 = add i32 %34, %18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %2, i64 %36
  %38 = load float, ptr %37, align 4
  br label %39

39:                                               ; preds = %32, %46
  %indvars.iv120 = phi i64 [ 0, %32 ], [ %indvars.iv.next121, %46 ]
  %.091102 = phi float [ %38, %32 ], [ %.1, %46 ]
  %.092101 = phi i32 [ %35, %32 ], [ %.193, %46 ]
  %40 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv124
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %.091102, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  store float %.091102, ptr %40, align 4
  %44 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv124
  %45 = load i32, ptr %44, align 4
  store i32 %.092101, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %43
  %.193 = phi i32 [ %45, %43 ], [ %.092101, %39 ]
  %.1 = phi float [ %41, %43 ], [ %.091102, %39 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond123.not, label %47, label %39, !llvm.loop !19

47:                                               ; preds = %46
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 8
  br i1 %exitcond127.not, label %48, label %32, !llvm.loop !20

48:                                               ; preds = %47
  %49 = add nuw i32 %.071105, 8
  %50 = icmp ult i32 %49, %9
  br i1 %50, label %.preheader94, label %.preheader97, !llvm.loop !21

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %51 = mul i32 %.0112, %1
  br label %100

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.split ], [ 0, %.preheader97 ]
  br label %52

52:                                               ; preds = %.preheader, %99
  %indvars.iv128 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next129, %99 ]
  %53 = load float, ptr %4, align 4
  %54 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv132, i64 %indvars.iv128
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv132, i64 %indvars.iv128
  %57 = load i32, ptr %56, align 4
  %58 = fcmp ogt float %53, %55
  br i1 %58, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = fcmp oeq float %53, %55
  %61 = icmp sgt i32 %59, %57
  %62 = and i1 %60, %61
  br i1 %62, label %.lr.ph.i.preheader, label %99

.lr.ph.i.preheader:                               ; preds = %52, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %91
  %63 = phi i64 [ %95, %91 ], [ 3, %.lr.ph.i.preheader ]
  %64 = phi i64 [ %94, %91 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %91 ], [ 1, %.lr.ph.i.preheader ]
  %65 = icmp eq i64 %64, %10
  br i1 %65, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %66

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds float, ptr %11, i64 %64
  %68 = load float, ptr %67, align 4
  %69 = getelementptr float, ptr %4, i64 %64
  %70 = load float, ptr %69, align 4
  %71 = getelementptr i32, ptr %5, i64 %64
  %72 = load i32, ptr %71, align 4
  %73 = fcmp ogt float %68, %70
  br i1 %73, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %66
  %74 = getelementptr inbounds i32, ptr %12, i64 %64
  %75 = load i32, ptr %74, align 4
  %76 = fcmp oeq float %68, %70
  %77 = icmp sgt i32 %75, %72
  %78 = and i1 %76, %77
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %66, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %79 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %68, %66 ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %80 = fcmp ogt float %55, %79
  br i1 %80, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %81 = getelementptr inbounds i32, ptr %12, i64 %64
  %82 = load i32, ptr %81, align 4
  %83 = fcmp oeq float %55, %79
  %84 = icmp sgt i32 %57, %82
  %85 = and i1 %83, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %91

86:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %87 = fcmp ogt float %55, %70
  br i1 %87, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %86
  %88 = fcmp oeq float %55, %70
  %89 = icmp sgt i32 %57, %72
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %91

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink = phi float [ %79, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %70, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %63, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %92 = getelementptr inbounds float, ptr %11, i64 %.056.i
  store float %.sink, ptr %92, align 4
  %93 = getelementptr inbounds i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %93, align 4
  %94 = shl i64 %.1.i, 1
  %95 = or disjoint i64 %94, 1
  %96 = icmp ugt i64 %94, %10
  br i1 %96, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %91 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %86 ]
  %97 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.ph
  store float %55, ptr %97, align 4
  %98 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %57, ptr %98, align 4
  br label %99

99:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %.split, label %52, !llvm.loop !17

.split:                                           ; preds = %99
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %.preheader96, label %.preheader, !llvm.loop !18

100:                                              ; preds = %.lr.ph, %144
  %.066111 = phi i32 [ %9, %.lr.ph ], [ %145, %144 ]
  %101 = add i32 %.066111, %51
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = load float, ptr %4, align 4
  %106 = fcmp ogt float %105, %104
  br i1 %106, label %107, label %144

107:                                              ; preds = %100
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %107, %136
  %108 = phi i64 [ %140, %136 ], [ 3, %107 ]
  %109 = phi i64 [ %139, %136 ], [ 2, %107 ]
  %.056.i78 = phi i64 [ %.1.i82, %136 ], [ 1, %107 ]
  %110 = icmp eq i64 %109, %10
  br i1 %110, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %111

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

111:                                              ; preds = %.lr.ph.i77
  %112 = getelementptr inbounds float, ptr %11, i64 %109
  %113 = load float, ptr %112, align 4
  %114 = getelementptr float, ptr %4, i64 %109
  %115 = load float, ptr %114, align 4
  %116 = getelementptr i32, ptr %5, i64 %109
  %117 = load i32, ptr %116, align 4
  %118 = fcmp ogt float %113, %115
  br i1 %118, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %111
  %119 = getelementptr inbounds i32, ptr %12, i64 %109
  %120 = load i32, ptr %119, align 4
  %121 = fcmp oeq float %113, %115
  %122 = icmp sgt i32 %120, %117
  %123 = and i1 %121, %122
  br i1 %123, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %131

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %111, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %124 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %113, %111 ], [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %125 = fcmp ogt float %104, %124
  br i1 %125, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %126 = getelementptr inbounds i32, ptr %12, i64 %109
  %127 = load i32, ptr %126, align 4
  %128 = fcmp oeq float %104, %124
  %129 = icmp sgt i32 %101, %127
  %130 = and i1 %128, %129
  br i1 %130, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %136

131:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %132 = fcmp ogt float %104, %115
  br i1 %132, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %131
  %133 = fcmp oeq float %104, %115
  %134 = icmp sgt i32 %101, %117
  %135 = and i1 %133, %134
  br i1 %135, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %136

136:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink149 = phi float [ %124, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i83 = phi i32 [ %127, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i82 = phi i64 [ %109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %137 = getelementptr inbounds float, ptr %11, i64 %.056.i78
  store float %.sink149, ptr %137, align 4
  %138 = getelementptr inbounds i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i83, ptr %138, align 4
  %139 = shl i64 %.1.i82, 1
  %140 = or disjoint i64 %139, 1
  %141 = icmp ugt i64 %139, %10
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %136, %107
  %.0.lcssa.i84 = phi i64 [ 1, %107 ], [ %.1.i82, %136 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %131 ]
  %142 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i84
  store float %104, ptr %142, align 4
  %143 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %101, ptr %143, align 4
  br label %144

144:                                              ; preds = %100, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89
  %145 = add nuw i32 %.066111, 1
  %146 = icmp ult i32 %145, %1
  br i1 %146, label %100, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %144, %.preheader96
  %147 = add nuw i32 %.0112, 1
  %exitcond144.not = icmp eq i32 %147, %0
  br i1 %exitcond144.not, label %._crit_edge113, label %.preheader98, !llvm.loop !23

._crit_edge113:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [8 x float]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge113, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %6
  %9 = and i32 %1, -8
  %.not114 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not115 = icmp eq i32 %9, %1
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %._crit_edge
  %.0112 = phi i32 [ 0, %.preheader98.lr.ph ], [ %151, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader98, %17
  %14 = phi i1 [ true, %.preheader98 ], [ false, %17 ]
  %indvar = phi i64 [ 0, %.preheader98 ], [ 1, %17 ]
  br label %15

15:                                               ; preds = %.preheader95, %15
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %15, !llvm.loop !24

17:                                               ; preds = %15
  br i1 %14, label %.preheader95, label %18, !llvm.loop !25

18:                                               ; preds = %17
  br i1 %.not114, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %18
  %19 = mul i32 %.0112, %1
  br label %.preheader94

.preheader97:                                     ; preds = %51, %18
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %20 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv137 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us110 = phi float [ %.promoted.us108, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %21

21:                                               ; preds = %32, %.preheader.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %32 ], [ 0, %.preheader.us ]
  %.promoted.us109 = phi float [ %.promoted.us108, %32 ], [ %.promoted.us110, %.preheader.us ]
  %22 = phi float [ %33, %32 ], [ %.promoted.us110, %.preheader.us ]
  %23 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %26 = load i32, ptr %25, align 4
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = fcmp oeq float %22, %24
  %30 = icmp sgt i32 %28, %26
  %31 = and i1 %29, %30
  br i1 %31, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %32

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %21
  store float %24, ptr %4, align 4
  store i32 %26, ptr %5, align 4
  br label %32

32:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us108 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %33 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 8
  br i1 %exitcond136.not, label %.split.us.us, label %21, !llvm.loop !26

.split.us.us:                                     ; preds = %32
  br i1 %20, label %.preheader.us, label %.preheader96, !llvm.loop !27

.preheader94:                                     ; preds = %.preheader94.lr.ph, %51
  %.071105 = phi i32 [ 0, %.preheader94.lr.ph ], [ %52, %51 ]
  br label %34

34:                                               ; preds = %.preheader94, %50
  %indvars.iv122 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next123, %50 ]
  %35 = trunc i64 %indvars.iv122 to i32
  %36 = or i32 %.071105, %35
  %37 = add i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4
  br label %41

41:                                               ; preds = %34, %49
  %42 = phi i1 [ true, %34 ], [ false, %49 ]
  %indvars.iv119 = phi i64 [ 0, %34 ], [ 1, %49 ]
  %.091102 = phi float [ %40, %34 ], [ %.1, %49 ]
  %.092101 = phi i32 [ %37, %34 ], [ %.193, %49 ]
  %43 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %.091102, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  store float %.091102, ptr %43, align 4
  %47 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %48 = load i32, ptr %47, align 4
  store i32 %.092101, ptr %47, align 4
  br label %49

49:                                               ; preds = %41, %46
  %.193 = phi i32 [ %48, %46 ], [ %.092101, %41 ]
  %.1 = phi float [ %44, %46 ], [ %.091102, %41 ]
  br i1 %42, label %41, label %50, !llvm.loop !28

50:                                               ; preds = %49
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %51, label %34, !llvm.loop !29

51:                                               ; preds = %50
  %52 = add nuw i32 %.071105, 8
  %53 = icmp ult i32 %52, %9
  br i1 %53, label %.preheader94, label %.preheader97, !llvm.loop !30

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %54 = mul i32 %.0112, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %55 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv130 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %56

56:                                               ; preds = %.preheader, %103
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %103 ]
  %57 = load float, ptr %4, align 4
  %58 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %61 = load i32, ptr %60, align 4
  %62 = fcmp ogt float %57, %59
  br i1 %62, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %56
  %63 = load i32, ptr %5, align 4
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds float, ptr %11, i64 %68
  %72 = load float, ptr %71, align 4
  %73 = getelementptr float, ptr %4, i64 %68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr i32, ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds i32, ptr %12, i64 %68
  %79 = load i32, ptr %78, align 4
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i32 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %70, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %83 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %84 = fcmp ogt float %59, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %85 = getelementptr inbounds i32, ptr %12, i64 %68
  %86 = load i32, ptr %85, align 4
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
  %.sink = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds float, ptr %11, i64 %.056.i
  store float %.sink, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 8
  br i1 %exitcond129.not, label %.split, label %56, !llvm.loop !26

.split:                                           ; preds = %103
  br i1 %55, label %.preheader, label %.preheader96, !llvm.loop !27

104:                                              ; preds = %.lr.ph, %148
  %.066111 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.066111, %54
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %4, align 4
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i82, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds i32, ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds i32, ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4
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
  %.sink145 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i83 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i82 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds float, ptr %11, i64 %.056.i78
  store float %.sink145, ptr %141, align 4
  %142 = getelementptr inbounds i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i83, ptr %142, align 4
  %143 = shl i64 %.1.i82, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i82, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4
  %147 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4
  br label %148

148:                                              ; preds = %104, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89
  %149 = add nuw i32 %.066111, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %148, %.preheader96
  %151 = add nuw i32 %.0112, 1
  %exitcond140.not = icmp eq i32 %151, %0
  br i1 %exitcond140.not, label %._crit_edge113, label %.preheader98, !llvm.loop !32

._crit_edge113:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge113, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %6
  %9 = and i32 %1, -16
  %.not114 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not115 = icmp eq i32 %9, %1
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %._crit_edge
  %.0112 = phi i32 [ 0, %.preheader98.lr.ph ], [ %151, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader98, %17
  %14 = phi i1 [ true, %.preheader98 ], [ false, %17 ]
  %indvar = phi i64 [ 0, %.preheader98 ], [ 1, %17 ]
  br label %15

15:                                               ; preds = %.preheader95, %15
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %17, label %15, !llvm.loop !33

17:                                               ; preds = %15
  br i1 %14, label %.preheader95, label %18, !llvm.loop !34

18:                                               ; preds = %17
  br i1 %.not114, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %18
  %19 = mul i32 %.0112, %1
  br label %.preheader94

.preheader97:                                     ; preds = %51, %18
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %20 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv137 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us110 = phi float [ %.promoted.us108, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %21

21:                                               ; preds = %32, %.preheader.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %32 ], [ 0, %.preheader.us ]
  %.promoted.us109 = phi float [ %.promoted.us108, %32 ], [ %.promoted.us110, %.preheader.us ]
  %22 = phi float [ %33, %32 ], [ %.promoted.us110, %.preheader.us ]
  %23 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %26 = load i32, ptr %25, align 4
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = fcmp oeq float %22, %24
  %30 = icmp sgt i32 %28, %26
  %31 = and i1 %29, %30
  br i1 %31, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %32

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %21
  store float %24, ptr %4, align 4
  store i32 %26, ptr %5, align 4
  br label %32

32:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us108 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %33 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 16
  br i1 %exitcond136.not, label %.split.us.us, label %21, !llvm.loop !35

.split.us.us:                                     ; preds = %32
  br i1 %20, label %.preheader.us, label %.preheader96, !llvm.loop !36

.preheader94:                                     ; preds = %.preheader94.lr.ph, %51
  %.071105 = phi i32 [ 0, %.preheader94.lr.ph ], [ %52, %51 ]
  br label %34

34:                                               ; preds = %.preheader94, %50
  %indvars.iv122 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next123, %50 ]
  %35 = trunc i64 %indvars.iv122 to i32
  %36 = or i32 %.071105, %35
  %37 = add i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4
  br label %41

41:                                               ; preds = %34, %49
  %42 = phi i1 [ true, %34 ], [ false, %49 ]
  %indvars.iv119 = phi i64 [ 0, %34 ], [ 1, %49 ]
  %.091102 = phi float [ %40, %34 ], [ %.1, %49 ]
  %.092101 = phi i32 [ %37, %34 ], [ %.193, %49 ]
  %43 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %.091102, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  store float %.091102, ptr %43, align 4
  %47 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %48 = load i32, ptr %47, align 4
  store i32 %.092101, ptr %47, align 4
  br label %49

49:                                               ; preds = %41, %46
  %.193 = phi i32 [ %48, %46 ], [ %.092101, %41 ]
  %.1 = phi float [ %44, %46 ], [ %.091102, %41 ]
  br i1 %42, label %41, label %50, !llvm.loop !37

50:                                               ; preds = %49
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 16
  br i1 %exitcond125.not, label %51, label %34, !llvm.loop !38

51:                                               ; preds = %50
  %52 = add nuw i32 %.071105, 16
  %53 = icmp ult i32 %52, %9
  br i1 %53, label %.preheader94, label %.preheader97, !llvm.loop !39

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %54 = mul i32 %.0112, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %55 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv130 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %56

56:                                               ; preds = %.preheader, %103
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %103 ]
  %57 = load float, ptr %4, align 4
  %58 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %61 = load i32, ptr %60, align 4
  %62 = fcmp ogt float %57, %59
  br i1 %62, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %56
  %63 = load i32, ptr %5, align 4
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds float, ptr %11, i64 %68
  %72 = load float, ptr %71, align 4
  %73 = getelementptr float, ptr %4, i64 %68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr i32, ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds i32, ptr %12, i64 %68
  %79 = load i32, ptr %78, align 4
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i32 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %70, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %83 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %84 = fcmp ogt float %59, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %85 = getelementptr inbounds i32, ptr %12, i64 %68
  %86 = load i32, ptr %85, align 4
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
  %.sink = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds float, ptr %11, i64 %.056.i
  store float %.sink, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 16
  br i1 %exitcond129.not, label %.split, label %56, !llvm.loop !35

.split:                                           ; preds = %103
  br i1 %55, label %.preheader, label %.preheader96, !llvm.loop !36

104:                                              ; preds = %.lr.ph, %148
  %.066111 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.066111, %54
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %4, align 4
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i82, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds i32, ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds i32, ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4
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
  %.sink145 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i83 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i82 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds float, ptr %11, i64 %.056.i78
  store float %.sink145, ptr %141, align 4
  %142 = getelementptr inbounds i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i83, ptr %142, align 4
  %143 = shl i64 %.1.i82, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i82, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4
  %147 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4
  br label %148

148:                                              ; preds = %104, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89
  %149 = add nuw i32 %.066111, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %148, %.preheader96
  %151 = add nuw i32 %.0112, 1
  %exitcond140.not = icmp eq i32 %151, %0
  br i1 %exitcond140.not, label %._crit_edge113, label %.preheader98, !llvm.loop !41

._crit_edge113:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge113, label %.preheader98.lr.ph

.preheader98.lr.ph:                               ; preds = %6
  %9 = and i32 %1, -32
  %.not114 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not115 = icmp eq i32 %9, %1
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.lr.ph, %._crit_edge
  %.0112 = phi i32 [ 0, %.preheader98.lr.ph ], [ %151, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  br label %.preheader95

.preheader95:                                     ; preds = %.preheader98, %17
  %14 = phi i1 [ true, %.preheader98 ], [ false, %17 ]
  %indvar = phi i64 [ 0, %.preheader98 ], [ 1, %17 ]
  br label %15

15:                                               ; preds = %.preheader95, %15
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %17, label %15, !llvm.loop !42

17:                                               ; preds = %15
  br i1 %14, label %.preheader95, label %18, !llvm.loop !43

18:                                               ; preds = %17
  br i1 %.not114, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %18
  %19 = mul i32 %.0112, %1
  br label %.preheader94

.preheader97:                                     ; preds = %51, %18
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %20 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv137 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us110 = phi float [ %.promoted.us108, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %21

21:                                               ; preds = %32, %.preheader.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %32 ], [ 0, %.preheader.us ]
  %.promoted.us109 = phi float [ %.promoted.us108, %32 ], [ %.promoted.us110, %.preheader.us ]
  %22 = phi float [ %33, %32 ], [ %.promoted.us110, %.preheader.us ]
  %23 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv137, i64 %indvars.iv133
  %26 = load i32, ptr %25, align 4
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = fcmp oeq float %22, %24
  %30 = icmp sgt i32 %28, %26
  %31 = and i1 %29, %30
  br i1 %31, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %32

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %21
  store float %24, ptr %4, align 4
  store i32 %26, ptr %5, align 4
  br label %32

32:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us108 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %33 = phi float [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %22, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 32
  br i1 %exitcond136.not, label %.split.us.us, label %21, !llvm.loop !44

.split.us.us:                                     ; preds = %32
  br i1 %20, label %.preheader.us, label %.preheader96, !llvm.loop !45

.preheader94:                                     ; preds = %.preheader94.lr.ph, %51
  %.071105 = phi i32 [ 0, %.preheader94.lr.ph ], [ %52, %51 ]
  br label %34

34:                                               ; preds = %.preheader94, %50
  %indvars.iv122 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next123, %50 ]
  %35 = trunc i64 %indvars.iv122 to i32
  %36 = or i32 %.071105, %35
  %37 = add i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %2, i64 %38
  %40 = load float, ptr %39, align 4
  br label %41

41:                                               ; preds = %34, %49
  %42 = phi i1 [ true, %34 ], [ false, %49 ]
  %indvars.iv119 = phi i64 [ 0, %34 ], [ 1, %49 ]
  %.091102 = phi float [ %40, %34 ], [ %.1, %49 ]
  %.092101 = phi i32 [ %37, %34 ], [ %.193, %49 ]
  %43 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %.091102, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  store float %.091102, ptr %43, align 4
  %47 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv119, i64 %indvars.iv122
  %48 = load i32, ptr %47, align 4
  store i32 %.092101, ptr %47, align 4
  br label %49

49:                                               ; preds = %41, %46
  %.193 = phi i32 [ %48, %46 ], [ %.092101, %41 ]
  %.1 = phi float [ %44, %46 ], [ %.091102, %41 ]
  br i1 %42, label %41, label %50, !llvm.loop !46

50:                                               ; preds = %49
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 32
  br i1 %exitcond125.not, label %51, label %34, !llvm.loop !47

51:                                               ; preds = %50
  %52 = add nuw i32 %.071105, 32
  %53 = icmp ult i32 %52, %9
  br i1 %53, label %.preheader94, label %.preheader97, !llvm.loop !48

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %54 = mul i32 %.0112, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %55 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv130 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %56

56:                                               ; preds = %.preheader, %103
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %103 ]
  %57 = load float, ptr %4, align 4
  %58 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv130, i64 %indvars.iv126
  %61 = load i32, ptr %60, align 4
  %62 = fcmp ogt float %57, %59
  br i1 %62, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %56
  %63 = load i32, ptr %5, align 4
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
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds float, ptr %11, i64 %68
  %72 = load float, ptr %71, align 4
  %73 = getelementptr float, ptr %4, i64 %68
  %74 = load float, ptr %73, align 4
  %75 = getelementptr i32, ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds i32, ptr %12, i64 %68
  %79 = load i32, ptr %78, align 4
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i32 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %70, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %83 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %84 = fcmp ogt float %59, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %85 = getelementptr inbounds i32, ptr %12, i64 %68
  %86 = load i32, ptr %85, align 4
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
  %.sink = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds float, ptr %11, i64 %.056.i
  store float %.sink, ptr %96, align 4
  %97 = getelementptr inbounds i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4
  %102 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 32
  br i1 %exitcond129.not, label %.split, label %56, !llvm.loop !44

.split:                                           ; preds = %103
  br i1 %55, label %.preheader, label %.preheader96, !llvm.loop !45

104:                                              ; preds = %.lr.ph, %148
  %.066111 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.066111, %54
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = load float, ptr %4, align 4
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i82, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds i32, ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds i32, ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4
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
  %.sink145 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i83 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i82 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds float, ptr %11, i64 %.056.i78
  store float %.sink145, ptr %141, align 4
  %142 = getelementptr inbounds i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i83, ptr %142, align 4
  %143 = shl i64 %.1.i82, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i82, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4
  %147 = getelementptr inbounds i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4
  br label %148

148:                                              ; preds = %104, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89
  %149 = add nuw i32 %.066111, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %148, %.preheader96
  %151 = add nuw i32 %.0112, 1
  %exitcond140.not = icmp eq i32 %151, %0
  br i1 %exitcond140.not, label %._crit_edge113, label %.preheader98, !llvm.loop !50

._crit_edge113:                                   ; preds = %._crit_edge, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !51 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
  store i64 %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store i64 %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store i64 %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store ptr %11, ptr %28, align 8
  store i64 %12, ptr %29, align 8
  store ptr %13, ptr %30, align 8
  store ptr %14, ptr %31, align 8
  store i32 %15, ptr %32, align 4
  %.not = icmp ult i64 %4, %0
  br i1 %.not, label %36, label %52

36:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %39)
          to label %40 unwind label %47

40:                                               ; preds = %36
  %41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %45 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 400)
          to label %46 unwind label %49

46:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %57 unwind label %47

47:                                               ; preds = %46, %40, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #7
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  resume { ptr, i32 } %.pn

52:                                               ; preds = %16
  %53 = icmp ugt i64 %1, 100
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %19, ptr nonnull %17, ptr nonnull %27, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %28, ptr nonnull %25, ptr nonnull %20, ptr nonnull %22, ptr nonnull %21, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32)
  br label %56

55:                                               ; preds = %52
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #7
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %56

56:                                               ; preds = %55, %54
  ret void

57:                                               ; preds = %46
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17) #6 personality ptr @__gxx_personality_v0 {
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
  %35 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %.loopexit437, label %36

36:                                               ; preds = %18
  %37 = add i64 %35, -1
  store i64 0, ptr %31, align 8
  store i64 %37, ptr %32, align 8
  store i64 1, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %38 = load i32, ptr %0, align 4
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %38, i32 1073741859, i64 0, i64 %37, i64 1, i64 1)
  %39 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not197499 = icmp eq i32 %39, 0
  br i1 %.not197499, label %.loopexit437, label %.lr.ph501

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit355, %.lr.ph501
  %40 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not197 = icmp eq i32 %40, 0
  br i1 %.not197, label %.loopexit437, label %.lr.ph501

.lr.ph501:                                        ; preds = %36, %.loopexit
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %32, align 8, !llvm.access.group !53
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph498, label %.loopexit

.lr.ph498:                                        ; preds = %.lr.ph501, %_ZNSt6vectorIfSaIfEED2Ev.exit355
  %.0496 = phi i64 [ %800, %_ZNSt6vectorIfSaIfEED2Ev.exit355 ], [ %41, %.lr.ph501 ]
  %45 = load i64, ptr %3, align 8, !llvm.access.group !53
  %46 = load i64, ptr %4, align 8, !llvm.access.group !53
  %47 = mul i64 %46, %45
  %48 = icmp ugt i64 %47, 2305843009213693951
  br i1 %48, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.invoke:                                          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph498
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
          to label %.noexc200 unwind label %.loopexit436

.noexc200:                                        ; preds = %49
  store float 0.000000e+00, ptr %51, align 4, !llvm.access.group !53
  %52 = icmp eq i64 %47, 1
  br i1 %52, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc200
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc200, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0398.2 = phi ptr [ %51, %.noexc200 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %55 = icmp ugt i64 %46, 2305843009213693951
  br i1 %55, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i201

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i201: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i202 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i201
  %57 = shl nuw nsw i64 %46, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc207 unwind label %.loopexit436

.noexc207:                                        ; preds = %56
  store float 0.000000e+00, ptr %58, align 4, !llvm.access.group !53
  %59 = icmp eq i64 %46, 1
  br i1 %59, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i203

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i203: ; preds = %.noexc207
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = add nsw i64 %57, -4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %61, i1 false), !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i203, %.noexc207, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i201
  %.sroa.0382.2 = phi ptr [ %58, %.noexc207 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i203 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i201 ]
  %62 = load ptr, ptr %5, align 8, !llvm.access.group !53
  %63 = load i64, ptr %6, align 8, !llvm.access.group !53
  %64 = mul i64 %45, %.0496
  %65 = mul i64 %64, %63
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load ptr, ptr %7, align 8, !llvm.access.group !53
  %68 = load i64, ptr %8, align 8, !llvm.access.group !53
  %69 = mul i64 %68, %.0496
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load ptr, ptr %9, align 8, !llvm.access.group !53
  %72 = getelementptr inbounds float, ptr %71, i64 %64
  br i1 %.not.i.i.i.i202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208
  %73 = load ptr, ptr %10, align 8, !llvm.access.group !53
  br label %74

74:                                               ; preds = %.lr.ph, %74
  %.0172450 = phi i64 [ 0, %.lr.ph ], [ %81, %74 ]
  %75 = getelementptr inbounds float, ptr %73, i64 %.0172450
  %76 = load float, ptr %75, align 4, !llvm.access.group !53
  %77 = getelementptr inbounds float, ptr %70, i64 %.0172450
  %78 = load float, ptr %77, align 4, !llvm.access.group !53
  %79 = call float @llvm.fmuladd.f32(float %78, float -2.000000e+00, float %76)
  %80 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.0172450
  store float %79, ptr %80, align 4, !llvm.access.group !53
  %81 = add nuw i64 %.0172450, 1
  %exitcond.not = icmp eq i64 %81, %46
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !54

._crit_edge:                                      ; preds = %74, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208
  switch i64 %63, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i264 [
    i64 0, label %.preheader421
    i64 1, label %.preheader422
    i64 2, label %.preheader424
    i64 3, label %.preheader426
    i64 4, label %.preheader428
    i64 5, label %.preheader430
    i64 6, label %.preheader432
    i64 7, label %.preheader434
  ]

.preheader434:                                    ; preds = %._crit_edge
  %.not503 = icmp eq i64 %45, 0
  br i1 %.not503, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader434
  %82 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %83 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %84 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %307

.preheader432:                                    ; preds = %._crit_edge
  %.not504 = icmp eq i64 %45, 0
  br i1 %.not504, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader432
  %85 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %86 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %87 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %271

.preheader430:                                    ; preds = %._crit_edge
  %.not505 = icmp eq i64 %45, 0
  br i1 %.not505, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader430
  %88 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %89 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %90 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %235

.preheader428:                                    ; preds = %._crit_edge
  %.not506 = icmp eq i64 %45, 0
  br i1 %.not506, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader428
  %91 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %92 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %93 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %201

.preheader426:                                    ; preds = %._crit_edge
  %.not507 = icmp eq i64 %45, 0
  br i1 %.not507, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader426
  %94 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %95 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %96 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %165

.preheader424:                                    ; preds = %._crit_edge
  %.not508 = icmp eq i64 %45, 0
  br i1 %.not508, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge.lr.ph

.preheader.i.critedge.lr.ph:                      ; preds = %.preheader424
  %97 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %98 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %99 = load i64, ptr %13, align 8, !llvm.access.group !53
  %100 = load i64, ptr %98, align 8, !alias.scope !55, !noalias !58, !llvm.access.group !53
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i64, ptr %101, align 8, !alias.scope !55, !noalias !58, !llvm.access.group !53
  br label %.preheader.i.critedge

.preheader422:                                    ; preds = %._crit_edge
  %.not509 = icmp eq i64 %45, 0
  br i1 %.not509, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader422
  %103 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %104 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %105 = load i64, ptr %13, align 8, !llvm.access.group !53
  br label %117

.preheader421:                                    ; preds = %._crit_edge
  %.not510 = icmp eq i64 %45, 0
  br i1 %.not510, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader419

.preheader419:                                    ; preds = %.preheader421, %._crit_edge466
  %.0190467 = phi i64 [ %116, %._crit_edge466 ], [ 0, %.preheader421 ]
  br i1 %.not.i.i.i.i202, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader419
  %106 = getelementptr inbounds float, ptr %72, i64 %.0190467
  %107 = mul i64 %.0190467, %46
  %108 = getelementptr float, ptr %.sroa.0398.2, i64 %107
  br label %109

109:                                              ; preds = %.lr.ph465, %109
  %.0189464 = phi i64 [ 0, %.lr.ph465 ], [ %115, %109 ]
  %110 = load float, ptr %106, align 4, !llvm.access.group !53
  %111 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.0189464
  %112 = load float, ptr %111, align 4, !llvm.access.group !53
  %113 = fadd float %110, %112
  %114 = getelementptr float, ptr %108, i64 %.0189464
  store float %113, ptr %114, align 4, !llvm.access.group !53
  %115 = add nuw i64 %.0189464, 1
  %exitcond543.not = icmp eq i64 %115, %46
  br i1 %exitcond543.not, label %._crit_edge466, label %109, !llvm.loop !64

._crit_edge466:                                   ; preds = %109, %.preheader419
  %116 = add nuw i64 %.0190467, 1
  %exitcond544.not = icmp eq i64 %116, %45
  br i1 %exitcond544.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader419, !llvm.loop !65

117:                                              ; preds = %.lr.ph463, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0188462 = phi i64 [ 0, %.lr.ph463 ], [ %137, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  %.val = load i64, ptr %104, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %118 = getelementptr inbounds i32, ptr %66, i64 %.0188462
  %119 = load i32, ptr %118, align 4, !alias.scope !69, !noalias !77
  %120 = sext i32 %119 to i64
  %121 = add i64 %.val, %120
  %122 = mul i64 %121, %105
  %123 = getelementptr inbounds float, ptr %103, i64 %122
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %124 = getelementptr inbounds float, ptr %72, i64 %.0188462
  %125 = load float, ptr %124, align 4, !alias.scope !71, !noalias !78
  %126 = mul i64 %.0188462, %46
  %127 = getelementptr float, ptr %.sroa.0398.2, i64 %126
  br label %128

128:                                              ; preds = %128, %.lr.ph.i
  %.0291.i = phi i64 [ 0, %.lr.ph.i ], [ %136, %128 ]
  %129 = getelementptr inbounds float, ptr %123, i64 %.0291.i
  %130 = load float, ptr %129, align 4, !alias.scope !66, !noalias !79
  %131 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.0291.i
  %132 = load float, ptr %131, align 4, !alias.scope !73, !noalias !80
  %133 = fadd float %125, %132
  %134 = call float @llvm.fmuladd.f32(float %130, float 2.000000e+00, float %133)
  %135 = getelementptr float, ptr %127, i64 %.0291.i
  store float %134, ptr %135, align 4, !alias.scope !75, !noalias !81
  %136 = add nuw i64 %.0291.i, 1
  %exitcond.not.i = icmp eq i64 %136, %46
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %128, !llvm.loop !82

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %128, %117
  %137 = add nuw i64 %.0188462, 1
  %exitcond542.not = icmp eq i64 %137, %45
  br i1 %exitcond542.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %117, !llvm.loop !83

.preheader.i.critedge:                            ; preds = %.preheader.i.critedge.lr.ph, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0187461 = phi i64 [ 0, %.preheader.i.critedge.lr.ph ], [ %164, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.idx.i = shl i64 %.0187461, 3
  %invariant.gep.i = getelementptr i8, ptr %66, i64 %.idx.i
  %138 = load i32, ptr %invariant.gep.i, align 4, !alias.scope !84, !noalias !88, !llvm.access.group !53
  %139 = sext i32 %138 to i64
  %140 = add i64 %100, %139
  %141 = mul i64 %140, %99
  %142 = getelementptr inbounds float, ptr %97, i64 %141
  %gep.i.c = getelementptr i8, ptr %invariant.gep.i, i64 4
  %143 = load i32, ptr %gep.i.c, align 4, !alias.scope !84, !noalias !88, !llvm.access.group !53
  %144 = sext i32 %143 to i64
  %145 = add i64 %102, %144
  %146 = mul i64 %145, %99
  %147 = getelementptr inbounds float, ptr %97, i64 %146
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.preheader.i.critedge
  %148 = getelementptr inbounds float, ptr %72, i64 %.0187461
  %149 = load float, ptr %148, align 4, !alias.scope !85, !noalias !89, !llvm.access.group !53
  %150 = mul i64 %.0187461, %46
  %151 = getelementptr float, ptr %.sroa.0398.2, i64 %150
  br label %152

152:                                              ; preds = %152, %.lr.ph.i210
  %.02934.i = phi i64 [ 0, %.lr.ph.i210 ], [ %163, %152 ]
  %153 = getelementptr inbounds float, ptr %142, i64 %.02934.i
  %154 = load float, ptr %153, align 4, !noalias !90, !llvm.access.group !53
  %155 = getelementptr inbounds float, ptr %147, i64 %.02934.i
  %156 = load float, ptr %155, align 4, !noalias !90, !llvm.access.group !53
  %157 = fadd float %154, %156
  %158 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02934.i
  %159 = load float, ptr %158, align 4, !alias.scope !86, !noalias !91, !llvm.access.group !53
  %160 = fadd float %149, %159
  %161 = call float @llvm.fmuladd.f32(float %157, float 2.000000e+00, float %160)
  %162 = getelementptr float, ptr %151, i64 %.02934.i
  store float %161, ptr %162, align 4, !alias.scope !87, !noalias !92, !llvm.access.group !53
  %163 = add nuw i64 %.02934.i, 1
  %exitcond.not.i211 = icmp eq i64 %163, %46
  br i1 %exitcond.not.i211, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %152, !llvm.loop !93

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %152, %.preheader.i.critedge
  %164 = add nuw i64 %.0187461, 1
  %exitcond541.not = icmp eq i64 %164, %45
  br i1 %exitcond541.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge, !llvm.loop !94

165:                                              ; preds = %.lr.ph460, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0186459 = phi i64 [ 0, %.lr.ph460 ], [ %200, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  %.idx.i212 = mul i64 %.0186459, 12
  %166 = getelementptr i8, ptr %66, i64 %.idx.i212
  br label %172

.preheader.i215:                                  ; preds = %172
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.preheader.i215
  %167 = load ptr, ptr %30, align 16, !noalias !106, !llvm.access.group !53
  %168 = getelementptr inbounds float, ptr %72, i64 %.0186459
  %169 = load float, ptr %168, align 4, !alias.scope !100, !noalias !108, !llvm.access.group !53
  %170 = mul i64 %.0186459, %46
  %171 = getelementptr float, ptr %.sroa.0398.2, i64 %170
  br label %183

172:                                              ; preds = %172, %165
  %.03032.i213 = phi i64 [ 0, %165 ], [ %182, %172 ]
  %173 = getelementptr i32, ptr %166, i64 %.03032.i213
  %174 = load i32, ptr %173, align 4, !alias.scope !98, !noalias !109, !llvm.access.group !53
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %95, i64 %.03032.i213
  %177 = load i64, ptr %176, align 8, !alias.scope !95, !noalias !110, !llvm.access.group !53
  %178 = add i64 %177, %175
  %179 = mul i64 %178, %96
  %180 = getelementptr inbounds float, ptr %94, i64 %179
  %181 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.03032.i213
  store ptr %180, ptr %181, align 8, !noalias !106, !llvm.access.group !53
  %182 = add nuw nsw i64 %.03032.i213, 1
  %exitcond.not.i214 = icmp eq i64 %182, 3
  br i1 %exitcond.not.i214, label %.preheader.i215, label %172, !llvm.loop !111

183:                                              ; preds = %193, %.lr.ph.i217
  %.02935.i = phi i64 [ 0, %.lr.ph.i217 ], [ %199, %193 ]
  %184 = getelementptr inbounds float, ptr %167, i64 %.02935.i
  %185 = load float, ptr %184, align 4, !noalias !112, !llvm.access.group !53
  br label %186

186:                                              ; preds = %186, %183
  %.034.i = phi i64 [ 1, %183 ], [ %192, %186 ]
  %.02833.i = phi float [ %185, %183 ], [ %191, %186 ]
  %187 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.034.i
  %188 = load ptr, ptr %187, align 8, !noalias !106, !llvm.access.group !53
  %189 = getelementptr inbounds float, ptr %188, i64 %.02935.i
  %190 = load float, ptr %189, align 4, !noalias !112, !llvm.access.group !53
  %191 = fadd float %.02833.i, %190
  %192 = add nuw nsw i64 %.034.i, 1
  %exitcond36.not.i = icmp eq i64 %192, 3
  br i1 %exitcond36.not.i, label %193, label %186, !llvm.loop !113

193:                                              ; preds = %186
  %194 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02935.i
  %195 = load float, ptr %194, align 4, !alias.scope !102, !noalias !114, !llvm.access.group !53
  %196 = fadd float %169, %195
  %197 = call float @llvm.fmuladd.f32(float %191, float 2.000000e+00, float %196)
  %198 = getelementptr float, ptr %171, i64 %.02935.i
  store float %197, ptr %198, align 4, !alias.scope !104, !noalias !115, !llvm.access.group !53
  %199 = add nuw i64 %.02935.i, 1
  %exitcond37.not.i = icmp eq i64 %199, %46
  br i1 %exitcond37.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %183, !llvm.loop !116

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %193, %.preheader.i215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  %200 = add nuw i64 %.0186459, 1
  %exitcond540.not = icmp eq i64 %200, %45
  br i1 %exitcond540.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %165, !llvm.loop !117

201:                                              ; preds = %.lr.ph458, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0185457 = phi i64 [ 0, %.lr.ph458 ], [ %234, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %.idx.i218 = shl i64 %.0185457, 4
  %invariant.gep.i219 = getelementptr i8, ptr %66, i64 %.idx.i218
  br label %207

.preheader.i223:                                  ; preds = %207
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %.preheader.i223
  %202 = load ptr, ptr %29, align 16, !noalias !129, !llvm.access.group !53
  %203 = getelementptr inbounds float, ptr %72, i64 %.0185457
  %204 = load float, ptr %203, align 4, !alias.scope !123, !noalias !131, !llvm.access.group !53
  %205 = mul i64 %.0185457, %46
  %206 = getelementptr float, ptr %.sroa.0398.2, i64 %205
  br label %217

207:                                              ; preds = %207, %201
  %.03032.i220 = phi i64 [ 0, %201 ], [ %216, %207 ]
  %gep.i221 = getelementptr i32, ptr %invariant.gep.i219, i64 %.03032.i220
  %208 = load i32, ptr %gep.i221, align 4, !alias.scope !121, !noalias !132, !llvm.access.group !53
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %92, i64 %.03032.i220
  %211 = load i64, ptr %210, align 8, !alias.scope !118, !noalias !133, !llvm.access.group !53
  %212 = add i64 %211, %209
  %213 = mul i64 %212, %93
  %214 = getelementptr inbounds float, ptr %91, i64 %213
  %215 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.03032.i220
  store ptr %214, ptr %215, align 8, !noalias !129, !llvm.access.group !53
  %216 = add nuw nsw i64 %.03032.i220, 1
  %exitcond.not.i222 = icmp eq i64 %216, 4
  br i1 %exitcond.not.i222, label %.preheader.i223, label %207, !llvm.loop !134

217:                                              ; preds = %227, %.lr.ph.i225
  %.02935.i226 = phi i64 [ 0, %.lr.ph.i225 ], [ %233, %227 ]
  %218 = getelementptr inbounds float, ptr %202, i64 %.02935.i226
  %219 = load float, ptr %218, align 4, !noalias !135, !llvm.access.group !53
  br label %220

220:                                              ; preds = %220, %217
  %.034.i227 = phi i64 [ 1, %217 ], [ %226, %220 ]
  %.02833.i228 = phi float [ %219, %217 ], [ %225, %220 ]
  %221 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.034.i227
  %222 = load ptr, ptr %221, align 8, !noalias !129, !llvm.access.group !53
  %223 = getelementptr inbounds float, ptr %222, i64 %.02935.i226
  %224 = load float, ptr %223, align 4, !noalias !135, !llvm.access.group !53
  %225 = fadd float %.02833.i228, %224
  %226 = add nuw nsw i64 %.034.i227, 1
  %exitcond36.not.i229 = icmp eq i64 %226, 4
  br i1 %exitcond36.not.i229, label %227, label %220, !llvm.loop !136

227:                                              ; preds = %220
  %228 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02935.i226
  %229 = load float, ptr %228, align 4, !alias.scope !125, !noalias !137, !llvm.access.group !53
  %230 = fadd float %204, %229
  %231 = call float @llvm.fmuladd.f32(float %225, float 2.000000e+00, float %230)
  %232 = getelementptr float, ptr %206, i64 %.02935.i226
  store float %231, ptr %232, align 4, !alias.scope !127, !noalias !138, !llvm.access.group !53
  %233 = add nuw i64 %.02935.i226, 1
  %exitcond37.not.i230 = icmp eq i64 %233, %46
  br i1 %exitcond37.not.i230, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %217, !llvm.loop !139

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %227, %.preheader.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %234 = add nuw i64 %.0185457, 1
  %exitcond539.not = icmp eq i64 %234, %45
  br i1 %exitcond539.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %201, !llvm.loop !140

235:                                              ; preds = %.lr.ph456, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0184455 = phi i64 [ 0, %.lr.ph456 ], [ %270, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %.idx.i231 = mul i64 %.0184455, 20
  %236 = getelementptr i8, ptr %66, i64 %.idx.i231
  br label %242

.preheader.i234:                                  ; preds = %242
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.preheader.i234
  %237 = load ptr, ptr %28, align 16, !noalias !152, !llvm.access.group !53
  %238 = getelementptr inbounds float, ptr %72, i64 %.0184455
  %239 = load float, ptr %238, align 4, !alias.scope !146, !noalias !154, !llvm.access.group !53
  %240 = mul i64 %.0184455, %46
  %241 = getelementptr float, ptr %.sroa.0398.2, i64 %240
  br label %253

242:                                              ; preds = %242, %235
  %.03032.i232 = phi i64 [ 0, %235 ], [ %252, %242 ]
  %243 = getelementptr i32, ptr %236, i64 %.03032.i232
  %244 = load i32, ptr %243, align 4, !alias.scope !144, !noalias !155, !llvm.access.group !53
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %89, i64 %.03032.i232
  %247 = load i64, ptr %246, align 8, !alias.scope !141, !noalias !156, !llvm.access.group !53
  %248 = add i64 %247, %245
  %249 = mul i64 %248, %90
  %250 = getelementptr inbounds float, ptr %88, i64 %249
  %251 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.03032.i232
  store ptr %250, ptr %251, align 8, !noalias !152, !llvm.access.group !53
  %252 = add nuw nsw i64 %.03032.i232, 1
  %exitcond.not.i233 = icmp eq i64 %252, 5
  br i1 %exitcond.not.i233, label %.preheader.i234, label %242, !llvm.loop !157

253:                                              ; preds = %263, %.lr.ph.i236
  %.02935.i237 = phi i64 [ 0, %.lr.ph.i236 ], [ %269, %263 ]
  %254 = getelementptr inbounds float, ptr %237, i64 %.02935.i237
  %255 = load float, ptr %254, align 4, !noalias !158, !llvm.access.group !53
  br label %256

256:                                              ; preds = %256, %253
  %.034.i238 = phi i64 [ 1, %253 ], [ %262, %256 ]
  %.02833.i239 = phi float [ %255, %253 ], [ %261, %256 ]
  %257 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.034.i238
  %258 = load ptr, ptr %257, align 8, !noalias !152, !llvm.access.group !53
  %259 = getelementptr inbounds float, ptr %258, i64 %.02935.i237
  %260 = load float, ptr %259, align 4, !noalias !158, !llvm.access.group !53
  %261 = fadd float %.02833.i239, %260
  %262 = add nuw nsw i64 %.034.i238, 1
  %exitcond36.not.i240 = icmp eq i64 %262, 5
  br i1 %exitcond36.not.i240, label %263, label %256, !llvm.loop !159

263:                                              ; preds = %256
  %264 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02935.i237
  %265 = load float, ptr %264, align 4, !alias.scope !148, !noalias !160, !llvm.access.group !53
  %266 = fadd float %239, %265
  %267 = call float @llvm.fmuladd.f32(float %261, float 2.000000e+00, float %266)
  %268 = getelementptr float, ptr %241, i64 %.02935.i237
  store float %267, ptr %268, align 4, !alias.scope !150, !noalias !161, !llvm.access.group !53
  %269 = add nuw i64 %.02935.i237, 1
  %exitcond37.not.i241 = icmp eq i64 %269, %46
  br i1 %exitcond37.not.i241, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %253, !llvm.loop !162

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %263, %.preheader.i234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %270 = add nuw i64 %.0184455, 1
  %exitcond538.not = icmp eq i64 %270, %45
  br i1 %exitcond538.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %235, !llvm.loop !163

271:                                              ; preds = %.lr.ph454, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0183453 = phi i64 [ 0, %.lr.ph454 ], [ %306, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  %.idx.i242 = mul i64 %.0183453, 24
  %272 = getelementptr i8, ptr %66, i64 %.idx.i242
  br label %278

.preheader.i245:                                  ; preds = %278
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %.preheader.i245
  %273 = load ptr, ptr %27, align 16, !noalias !175, !llvm.access.group !53
  %274 = getelementptr inbounds float, ptr %72, i64 %.0183453
  %275 = load float, ptr %274, align 4, !alias.scope !169, !noalias !177, !llvm.access.group !53
  %276 = mul i64 %.0183453, %46
  %277 = getelementptr float, ptr %.sroa.0398.2, i64 %276
  br label %289

278:                                              ; preds = %278, %271
  %.03032.i243 = phi i64 [ 0, %271 ], [ %288, %278 ]
  %279 = getelementptr i32, ptr %272, i64 %.03032.i243
  %280 = load i32, ptr %279, align 4, !alias.scope !167, !noalias !178, !llvm.access.group !53
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds nuw i64, ptr %86, i64 %.03032.i243
  %283 = load i64, ptr %282, align 8, !alias.scope !164, !noalias !179, !llvm.access.group !53
  %284 = add i64 %283, %281
  %285 = mul i64 %284, %87
  %286 = getelementptr inbounds float, ptr %85, i64 %285
  %287 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.03032.i243
  store ptr %286, ptr %287, align 8, !noalias !175, !llvm.access.group !53
  %288 = add nuw nsw i64 %.03032.i243, 1
  %exitcond.not.i244 = icmp eq i64 %288, 6
  br i1 %exitcond.not.i244, label %.preheader.i245, label %278, !llvm.loop !180

289:                                              ; preds = %299, %.lr.ph.i247
  %.02935.i248 = phi i64 [ 0, %.lr.ph.i247 ], [ %305, %299 ]
  %290 = getelementptr inbounds float, ptr %273, i64 %.02935.i248
  %291 = load float, ptr %290, align 4, !noalias !181, !llvm.access.group !53
  br label %292

292:                                              ; preds = %292, %289
  %.034.i249 = phi i64 [ 1, %289 ], [ %298, %292 ]
  %.02833.i250 = phi float [ %291, %289 ], [ %297, %292 ]
  %293 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.034.i249
  %294 = load ptr, ptr %293, align 8, !noalias !175, !llvm.access.group !53
  %295 = getelementptr inbounds float, ptr %294, i64 %.02935.i248
  %296 = load float, ptr %295, align 4, !noalias !181, !llvm.access.group !53
  %297 = fadd float %.02833.i250, %296
  %298 = add nuw nsw i64 %.034.i249, 1
  %exitcond36.not.i251 = icmp eq i64 %298, 6
  br i1 %exitcond36.not.i251, label %299, label %292, !llvm.loop !182

299:                                              ; preds = %292
  %300 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02935.i248
  %301 = load float, ptr %300, align 4, !alias.scope !171, !noalias !183, !llvm.access.group !53
  %302 = fadd float %275, %301
  %303 = call float @llvm.fmuladd.f32(float %297, float 2.000000e+00, float %302)
  %304 = getelementptr float, ptr %277, i64 %.02935.i248
  store float %303, ptr %304, align 4, !alias.scope !173, !noalias !184, !llvm.access.group !53
  %305 = add nuw i64 %.02935.i248, 1
  %exitcond37.not.i252 = icmp eq i64 %305, %46
  br i1 %exitcond37.not.i252, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %289, !llvm.loop !185

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %299, %.preheader.i245
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  %306 = add nuw i64 %.0183453, 1
  %exitcond537.not = icmp eq i64 %306, %45
  br i1 %exitcond537.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %271, !llvm.loop !186

307:                                              ; preds = %.lr.ph452, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0182451 = phi i64 [ 0, %.lr.ph452 ], [ %342, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  %.idx.i253 = mul i64 %.0182451, 28
  %308 = getelementptr i8, ptr %66, i64 %.idx.i253
  br label %314

.preheader.i256:                                  ; preds = %314
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %.preheader.i256
  %309 = load ptr, ptr %26, align 16, !noalias !198, !llvm.access.group !53
  %310 = getelementptr inbounds float, ptr %72, i64 %.0182451
  %311 = load float, ptr %310, align 4, !alias.scope !192, !noalias !200, !llvm.access.group !53
  %312 = mul i64 %.0182451, %46
  %313 = getelementptr float, ptr %.sroa.0398.2, i64 %312
  br label %325

314:                                              ; preds = %314, %307
  %.03032.i254 = phi i64 [ 0, %307 ], [ %324, %314 ]
  %315 = getelementptr i32, ptr %308, i64 %.03032.i254
  %316 = load i32, ptr %315, align 4, !alias.scope !190, !noalias !201, !llvm.access.group !53
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds nuw i64, ptr %83, i64 %.03032.i254
  %319 = load i64, ptr %318, align 8, !alias.scope !187, !noalias !202, !llvm.access.group !53
  %320 = add i64 %319, %317
  %321 = mul i64 %320, %84
  %322 = getelementptr inbounds float, ptr %82, i64 %321
  %323 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.03032.i254
  store ptr %322, ptr %323, align 8, !noalias !198, !llvm.access.group !53
  %324 = add nuw nsw i64 %.03032.i254, 1
  %exitcond.not.i255 = icmp eq i64 %324, 7
  br i1 %exitcond.not.i255, label %.preheader.i256, label %314, !llvm.loop !203

325:                                              ; preds = %335, %.lr.ph.i258
  %.02935.i259 = phi i64 [ 0, %.lr.ph.i258 ], [ %341, %335 ]
  %326 = getelementptr inbounds float, ptr %309, i64 %.02935.i259
  %327 = load float, ptr %326, align 4, !noalias !204, !llvm.access.group !53
  br label %328

328:                                              ; preds = %328, %325
  %.034.i260 = phi i64 [ 1, %325 ], [ %334, %328 ]
  %.02833.i261 = phi float [ %327, %325 ], [ %333, %328 ]
  %329 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.034.i260
  %330 = load ptr, ptr %329, align 8, !noalias !198, !llvm.access.group !53
  %331 = getelementptr inbounds float, ptr %330, i64 %.02935.i259
  %332 = load float, ptr %331, align 4, !noalias !204, !llvm.access.group !53
  %333 = fadd float %.02833.i261, %332
  %334 = add nuw nsw i64 %.034.i260, 1
  %exitcond36.not.i262 = icmp eq i64 %334, 7
  br i1 %exitcond36.not.i262, label %335, label %328, !llvm.loop !205

335:                                              ; preds = %328
  %336 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.02935.i259
  %337 = load float, ptr %336, align 4, !alias.scope !194, !noalias !206, !llvm.access.group !53
  %338 = fadd float %311, %337
  %339 = call float @llvm.fmuladd.f32(float %333, float 2.000000e+00, float %338)
  %340 = getelementptr float, ptr %313, i64 %.02935.i259
  store float %339, ptr %340, align 4, !alias.scope !196, !noalias !207, !llvm.access.group !53
  %341 = add nuw i64 %.02935.i259, 1
  %exitcond37.not.i263 = icmp eq i64 %341, %46
  br i1 %exitcond37.not.i263, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %325, !llvm.loop !208

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %335, %.preheader.i256
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  %342 = add nuw i64 %.0182451, 1
  %exitcond536.not = icmp eq i64 %342, %45
  br i1 %exitcond536.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %307, !llvm.loop !209

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i264: ; preds = %._crit_edge
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271, label %343

343:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i264
  %344 = shl nuw nsw i64 %46, 2
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #21
          to label %.noexc270 unwind label %.loopexit436

.noexc270:                                        ; preds = %343
  store float 0.000000e+00, ptr %345, align 4, !llvm.access.group !53
  %346 = icmp eq i64 %46, 1
  br i1 %346, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i266

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i266: ; preds = %.noexc270
  %347 = getelementptr i8, ptr %345, i64 4
  %348 = add nsw i64 %344, -4
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 %348, i1 false), !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i266, %.noexc270, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i264
  %.sroa.0367.3 = phi ptr [ %345, %.noexc270 ], [ %345, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i266 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i264 ]
  %.not512 = icmp eq i64 %45, 0
  br i1 %.not512, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271
  %349 = load ptr, ptr %11, align 8, !llvm.access.group !53
  %350 = load ptr, ptr %12, align 8, !llvm.access.group !53
  %351 = load i64, ptr %13, align 8, !llvm.access.group !53
  %352 = add i64 %63, 7
  %353 = and i64 %352, -8
  %354 = icmp ugt i64 %353, 8
  br label %355

355:                                              ; preds = %.lr.ph488, %._crit_edge486
  %.0181487 = phi i64 [ 0, %.lr.ph488 ], [ %615, %._crit_edge486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  %356 = mul i64 %.0181487, %63
  %357 = getelementptr i32, ptr %66, i64 %356
  br label %361

.preheader.i273:                                  ; preds = %361
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i275

.lr.ph.i275:                                      ; preds = %.preheader.i273
  %358 = load ptr, ptr %25, align 16, !noalias !217, !llvm.access.group !53
  %359 = mul i64 %.0181487, %46
  %360 = getelementptr float, ptr %.sroa.0367.3, i64 %359
  br label %372

361:                                              ; preds = %361, %355
  %.02729.i = phi i64 [ 0, %355 ], [ %371, %361 ]
  %362 = getelementptr i32, ptr %357, i64 %.02729.i
  %363 = load i32, ptr %362, align 4, !alias.scope !213, !noalias !219, !llvm.access.group !53
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds nuw i64, ptr %350, i64 %.02729.i
  %366 = load i64, ptr %365, align 8, !alias.scope !210, !noalias !220, !llvm.access.group !53
  %367 = add i64 %366, %364
  %368 = mul i64 %367, %351
  %369 = getelementptr inbounds float, ptr %349, i64 %368
  %370 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.02729.i
  store ptr %369, ptr %370, align 8, !noalias !217, !llvm.access.group !53
  %371 = add nuw nsw i64 %.02729.i, 1
  %exitcond.not.i272 = icmp eq i64 %371, 8
  br i1 %exitcond.not.i272, label %.preheader.i273, label %361, !llvm.loop !221

372:                                              ; preds = %382, %.lr.ph.i275
  %.02632.i = phi i64 [ 0, %.lr.ph.i275 ], [ %384, %382 ]
  %373 = getelementptr inbounds float, ptr %358, i64 %.02632.i
  %374 = load float, ptr %373, align 4, !noalias !222, !llvm.access.group !53
  br label %375

375:                                              ; preds = %375, %372
  %.031.i = phi i64 [ 1, %372 ], [ %381, %375 ]
  %.02530.i = phi float [ %374, %372 ], [ %380, %375 ]
  %376 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.031.i
  %377 = load ptr, ptr %376, align 8, !noalias !217, !llvm.access.group !53
  %378 = getelementptr inbounds float, ptr %377, i64 %.02632.i
  %379 = load float, ptr %378, align 4, !noalias !222, !llvm.access.group !53
  %380 = fadd float %.02530.i, %379
  %381 = add nuw nsw i64 %.031.i, 1
  %exitcond33.not.i = icmp eq i64 %381, 8
  br i1 %exitcond33.not.i, label %382, label %375, !llvm.loop !223

382:                                              ; preds = %375
  %383 = getelementptr float, ptr %360, i64 %.02632.i
  store float %380, ptr %383, align 4, !alias.scope !215, !noalias !224, !llvm.access.group !53
  %384 = add nuw i64 %.02632.i, 1
  %exitcond34.not.i = icmp eq i64 %384, %46
  br i1 %exitcond34.not.i, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %372, !llvm.loop !225

_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %382, %.preheader.i273
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  br i1 %354, label %.lr.ph483, label %.preheader

.lr.ph483:                                        ; preds = %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  %385 = mul i64 %.0181487, %46
  %386 = getelementptr float, ptr %.sroa.0367.3, i64 %385
  br label %390

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  br i1 %.not.i.i.i.i202, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader
  %387 = getelementptr inbounds float, ptr %72, i64 %.0181487
  %388 = mul i64 %.0181487, %46
  %389 = getelementptr float, ptr %.sroa.0398.2, i64 %388
  br label %605

390:                                              ; preds = %.lr.ph483, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit
  %.0180482 = phi i64 [ 8, %.lr.ph483 ], [ %603, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit ]
  %391 = sub i64 %63, %.0180482
  %spec.store.select = call i64 @llvm.umin.i64(i64 %391, i64 8)
  switch i64 %spec.store.select, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit [
    i64 1, label %392
    i64 2, label %.preheader.i280.critedge
    i64 3, label %429
    i64 4, label %458
    i64 5, label %487
    i64 6, label %516
    i64 7, label %545
    i64 8, label %574
  ]

392:                                              ; preds = %390
  %393 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  %.val199 = load i64, ptr %393, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %gep481 = getelementptr i32, ptr %357, i64 %.0180482
  %394 = load i32, ptr %gep481, align 4, !alias.scope !229, !noalias !233
  %395 = sext i32 %394 to i64
  %396 = add i64 %.val199, %395
  %397 = mul i64 %396, %351
  %398 = getelementptr inbounds float, ptr %349, i64 %397
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %392, %.lr.ph.i277
  %.0261.i = phi i64 [ %404, %.lr.ph.i277 ], [ 0, %392 ]
  %399 = getelementptr inbounds float, ptr %398, i64 %.0261.i
  %400 = load float, ptr %399, align 4, !alias.scope !226, !noalias !234
  %401 = getelementptr float, ptr %386, i64 %.0261.i
  %402 = load float, ptr %401, align 4, !alias.scope !231, !noalias !235
  %403 = fadd float %400, %402
  store float %403, ptr %401, align 4, !alias.scope !231, !noalias !235
  %404 = add nuw i64 %.0261.i, 1
  %exitcond.not.i278 = icmp eq i64 %404, %46
  br i1 %exitcond.not.i278, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i277, !llvm.loop !236

.preheader.i280.critedge:                         ; preds = %390
  %405 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %gep479 = getelementptr i32, ptr %357, i64 %.0180482
  %406 = load i32, ptr %gep479, align 4, !alias.scope !240, !noalias !244, !llvm.access.group !53
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr %405, align 8, !alias.scope !237, !noalias !246, !llvm.access.group !53
  %409 = add i64 %408, %407
  %410 = mul i64 %409, %351
  %411 = getelementptr inbounds float, ptr %349, i64 %410
  %412 = getelementptr i8, ptr %gep479, i64 4
  %413 = load i32, ptr %412, align 4, !alias.scope !240, !noalias !244, !llvm.access.group !53
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %416 = load i64, ptr %415, align 8, !alias.scope !237, !noalias !246, !llvm.access.group !53
  %417 = add i64 %416, %414
  %418 = mul i64 %417, %351
  %419 = getelementptr inbounds float, ptr %349, i64 %418
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %.preheader.i280.critedge, %.lr.ph.i282
  %.02631.i = phi i64 [ %428, %.lr.ph.i282 ], [ 0, %.preheader.i280.critedge ]
  %420 = getelementptr inbounds float, ptr %411, i64 %.02631.i
  %421 = load float, ptr %420, align 4, !noalias !247, !llvm.access.group !53
  %422 = getelementptr inbounds float, ptr %419, i64 %.02631.i
  %423 = load float, ptr %422, align 4, !noalias !247, !llvm.access.group !53
  %424 = fadd float %421, %423
  %425 = getelementptr float, ptr %386, i64 %.02631.i
  %426 = load float, ptr %425, align 4, !alias.scope !242, !noalias !248, !llvm.access.group !53
  %427 = fadd float %424, %426
  store float %427, ptr %425, align 4, !alias.scope !242, !noalias !248, !llvm.access.group !53
  %428 = add nuw i64 %.02631.i, 1
  %exitcond.not.i283 = icmp eq i64 %428, %46
  br i1 %exitcond.not.i283, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i282, !llvm.loop !249

429:                                              ; preds = %390
  %430 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  %gep477 = getelementptr i32, ptr %357, i64 %.0180482
  br label %432

.preheader.i286:                                  ; preds = %432
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %.preheader.i286
  %431 = load ptr, ptr %24, align 16, !noalias !257, !llvm.access.group !53
  br label %443

432:                                              ; preds = %432, %429
  %.02729.i284 = phi i64 [ 0, %429 ], [ %442, %432 ]
  %433 = getelementptr i32, ptr %gep477, i64 %.02729.i284
  %434 = load i32, ptr %433, align 4, !alias.scope !253, !noalias !259, !llvm.access.group !53
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %430, i64 %.02729.i284
  %437 = load i64, ptr %436, align 8, !alias.scope !250, !noalias !260, !llvm.access.group !53
  %438 = add i64 %437, %435
  %439 = mul i64 %438, %351
  %440 = getelementptr inbounds float, ptr %349, i64 %439
  %441 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.02729.i284
  store ptr %440, ptr %441, align 8, !noalias !257, !llvm.access.group !53
  %442 = add nuw nsw i64 %.02729.i284, 1
  %exitcond.not.i285 = icmp eq i64 %442, 3
  br i1 %exitcond.not.i285, label %.preheader.i286, label %432, !llvm.loop !261

443:                                              ; preds = %453, %.lr.ph.i288
  %.02632.i289 = phi i64 [ 0, %.lr.ph.i288 ], [ %457, %453 ]
  %444 = getelementptr inbounds float, ptr %431, i64 %.02632.i289
  %445 = load float, ptr %444, align 4, !noalias !262, !llvm.access.group !53
  br label %446

446:                                              ; preds = %446, %443
  %.031.i290 = phi i64 [ 1, %443 ], [ %452, %446 ]
  %.02530.i291 = phi float [ %445, %443 ], [ %451, %446 ]
  %447 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.031.i290
  %448 = load ptr, ptr %447, align 8, !noalias !257, !llvm.access.group !53
  %449 = getelementptr inbounds float, ptr %448, i64 %.02632.i289
  %450 = load float, ptr %449, align 4, !noalias !262, !llvm.access.group !53
  %451 = fadd float %.02530.i291, %450
  %452 = add nuw nsw i64 %.031.i290, 1
  %exitcond33.not.i292 = icmp eq i64 %452, 3
  br i1 %exitcond33.not.i292, label %453, label %446, !llvm.loop !263

453:                                              ; preds = %446
  %454 = getelementptr float, ptr %386, i64 %.02632.i289
  %455 = load float, ptr %454, align 4, !alias.scope !255, !noalias !264, !llvm.access.group !53
  %456 = fadd float %451, %455
  store float %456, ptr %454, align 4, !alias.scope !255, !noalias !264, !llvm.access.group !53
  %457 = add nuw i64 %.02632.i289, 1
  %exitcond34.not.i293 = icmp eq i64 %457, %46
  br i1 %exitcond34.not.i293, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %443, !llvm.loop !265

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %453, %.preheader.i286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

458:                                              ; preds = %390
  %459 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  %gep475 = getelementptr i32, ptr %357, i64 %.0180482
  br label %461

.preheader.i296:                                  ; preds = %461
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %.preheader.i296
  %460 = load ptr, ptr %23, align 16, !noalias !273, !llvm.access.group !53
  br label %472

461:                                              ; preds = %461, %458
  %.02729.i294 = phi i64 [ 0, %458 ], [ %471, %461 ]
  %462 = getelementptr i32, ptr %gep475, i64 %.02729.i294
  %463 = load i32, ptr %462, align 4, !alias.scope !269, !noalias !275, !llvm.access.group !53
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds nuw i64, ptr %459, i64 %.02729.i294
  %466 = load i64, ptr %465, align 8, !alias.scope !266, !noalias !276, !llvm.access.group !53
  %467 = add i64 %466, %464
  %468 = mul i64 %467, %351
  %469 = getelementptr inbounds float, ptr %349, i64 %468
  %470 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.02729.i294
  store ptr %469, ptr %470, align 8, !noalias !273, !llvm.access.group !53
  %471 = add nuw nsw i64 %.02729.i294, 1
  %exitcond.not.i295 = icmp eq i64 %471, 4
  br i1 %exitcond.not.i295, label %.preheader.i296, label %461, !llvm.loop !277

472:                                              ; preds = %482, %.lr.ph.i298
  %.02632.i299 = phi i64 [ 0, %.lr.ph.i298 ], [ %486, %482 ]
  %473 = getelementptr inbounds float, ptr %460, i64 %.02632.i299
  %474 = load float, ptr %473, align 4, !noalias !278, !llvm.access.group !53
  br label %475

475:                                              ; preds = %475, %472
  %.031.i300 = phi i64 [ 1, %472 ], [ %481, %475 ]
  %.02530.i301 = phi float [ %474, %472 ], [ %480, %475 ]
  %476 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.031.i300
  %477 = load ptr, ptr %476, align 8, !noalias !273, !llvm.access.group !53
  %478 = getelementptr inbounds float, ptr %477, i64 %.02632.i299
  %479 = load float, ptr %478, align 4, !noalias !278, !llvm.access.group !53
  %480 = fadd float %.02530.i301, %479
  %481 = add nuw nsw i64 %.031.i300, 1
  %exitcond33.not.i302 = icmp eq i64 %481, 4
  br i1 %exitcond33.not.i302, label %482, label %475, !llvm.loop !279

482:                                              ; preds = %475
  %483 = getelementptr float, ptr %386, i64 %.02632.i299
  %484 = load float, ptr %483, align 4, !alias.scope !271, !noalias !280, !llvm.access.group !53
  %485 = fadd float %480, %484
  store float %485, ptr %483, align 4, !alias.scope !271, !noalias !280, !llvm.access.group !53
  %486 = add nuw i64 %.02632.i299, 1
  %exitcond34.not.i303 = icmp eq i64 %486, %46
  br i1 %exitcond34.not.i303, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %472, !llvm.loop !281

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %482, %.preheader.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

487:                                              ; preds = %390
  %488 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %gep473 = getelementptr i32, ptr %357, i64 %.0180482
  br label %490

.preheader.i306:                                  ; preds = %490
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %.preheader.i306
  %489 = load ptr, ptr %22, align 16, !noalias !289, !llvm.access.group !53
  br label %501

490:                                              ; preds = %490, %487
  %.02729.i304 = phi i64 [ 0, %487 ], [ %500, %490 ]
  %491 = getelementptr i32, ptr %gep473, i64 %.02729.i304
  %492 = load i32, ptr %491, align 4, !alias.scope !285, !noalias !291, !llvm.access.group !53
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds nuw i64, ptr %488, i64 %.02729.i304
  %495 = load i64, ptr %494, align 8, !alias.scope !282, !noalias !292, !llvm.access.group !53
  %496 = add i64 %495, %493
  %497 = mul i64 %496, %351
  %498 = getelementptr inbounds float, ptr %349, i64 %497
  %499 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.02729.i304
  store ptr %498, ptr %499, align 8, !noalias !289, !llvm.access.group !53
  %500 = add nuw nsw i64 %.02729.i304, 1
  %exitcond.not.i305 = icmp eq i64 %500, 5
  br i1 %exitcond.not.i305, label %.preheader.i306, label %490, !llvm.loop !293

501:                                              ; preds = %511, %.lr.ph.i308
  %.02632.i309 = phi i64 [ 0, %.lr.ph.i308 ], [ %515, %511 ]
  %502 = getelementptr inbounds float, ptr %489, i64 %.02632.i309
  %503 = load float, ptr %502, align 4, !noalias !294, !llvm.access.group !53
  br label %504

504:                                              ; preds = %504, %501
  %.031.i310 = phi i64 [ 1, %501 ], [ %510, %504 ]
  %.02530.i311 = phi float [ %503, %501 ], [ %509, %504 ]
  %505 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.031.i310
  %506 = load ptr, ptr %505, align 8, !noalias !289, !llvm.access.group !53
  %507 = getelementptr inbounds float, ptr %506, i64 %.02632.i309
  %508 = load float, ptr %507, align 4, !noalias !294, !llvm.access.group !53
  %509 = fadd float %.02530.i311, %508
  %510 = add nuw nsw i64 %.031.i310, 1
  %exitcond33.not.i312 = icmp eq i64 %510, 5
  br i1 %exitcond33.not.i312, label %511, label %504, !llvm.loop !295

511:                                              ; preds = %504
  %512 = getelementptr float, ptr %386, i64 %.02632.i309
  %513 = load float, ptr %512, align 4, !alias.scope !287, !noalias !296, !llvm.access.group !53
  %514 = fadd float %509, %513
  store float %514, ptr %512, align 4, !alias.scope !287, !noalias !296, !llvm.access.group !53
  %515 = add nuw i64 %.02632.i309, 1
  %exitcond34.not.i313 = icmp eq i64 %515, %46
  br i1 %exitcond34.not.i313, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %501, !llvm.loop !297

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %511, %.preheader.i306
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

516:                                              ; preds = %390
  %517 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  %gep471 = getelementptr i32, ptr %357, i64 %.0180482
  br label %519

.preheader.i316:                                  ; preds = %519
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %.preheader.i316
  %518 = load ptr, ptr %21, align 16, !noalias !305, !llvm.access.group !53
  br label %530

519:                                              ; preds = %519, %516
  %.02729.i314 = phi i64 [ 0, %516 ], [ %529, %519 ]
  %520 = getelementptr i32, ptr %gep471, i64 %.02729.i314
  %521 = load i32, ptr %520, align 4, !alias.scope !301, !noalias !307, !llvm.access.group !53
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds nuw i64, ptr %517, i64 %.02729.i314
  %524 = load i64, ptr %523, align 8, !alias.scope !298, !noalias !308, !llvm.access.group !53
  %525 = add i64 %524, %522
  %526 = mul i64 %525, %351
  %527 = getelementptr inbounds float, ptr %349, i64 %526
  %528 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.02729.i314
  store ptr %527, ptr %528, align 8, !noalias !305, !llvm.access.group !53
  %529 = add nuw nsw i64 %.02729.i314, 1
  %exitcond.not.i315 = icmp eq i64 %529, 6
  br i1 %exitcond.not.i315, label %.preheader.i316, label %519, !llvm.loop !309

530:                                              ; preds = %540, %.lr.ph.i318
  %.02632.i319 = phi i64 [ 0, %.lr.ph.i318 ], [ %544, %540 ]
  %531 = getelementptr inbounds float, ptr %518, i64 %.02632.i319
  %532 = load float, ptr %531, align 4, !noalias !310, !llvm.access.group !53
  br label %533

533:                                              ; preds = %533, %530
  %.031.i320 = phi i64 [ 1, %530 ], [ %539, %533 ]
  %.02530.i321 = phi float [ %532, %530 ], [ %538, %533 ]
  %534 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.031.i320
  %535 = load ptr, ptr %534, align 8, !noalias !305, !llvm.access.group !53
  %536 = getelementptr inbounds float, ptr %535, i64 %.02632.i319
  %537 = load float, ptr %536, align 4, !noalias !310, !llvm.access.group !53
  %538 = fadd float %.02530.i321, %537
  %539 = add nuw nsw i64 %.031.i320, 1
  %exitcond33.not.i322 = icmp eq i64 %539, 6
  br i1 %exitcond33.not.i322, label %540, label %533, !llvm.loop !311

540:                                              ; preds = %533
  %541 = getelementptr float, ptr %386, i64 %.02632.i319
  %542 = load float, ptr %541, align 4, !alias.scope !303, !noalias !312, !llvm.access.group !53
  %543 = fadd float %538, %542
  store float %543, ptr %541, align 4, !alias.scope !303, !noalias !312, !llvm.access.group !53
  %544 = add nuw i64 %.02632.i319, 1
  %exitcond34.not.i323 = icmp eq i64 %544, %46
  br i1 %exitcond34.not.i323, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %530, !llvm.loop !313

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %540, %.preheader.i316
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

545:                                              ; preds = %390
  %546 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20)
  %gep469 = getelementptr i32, ptr %357, i64 %.0180482
  br label %548

.preheader.i326:                                  ; preds = %548
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %.preheader.i326
  %547 = load ptr, ptr %20, align 16, !noalias !321, !llvm.access.group !53
  br label %559

548:                                              ; preds = %548, %545
  %.02729.i324 = phi i64 [ 0, %545 ], [ %558, %548 ]
  %549 = getelementptr i32, ptr %gep469, i64 %.02729.i324
  %550 = load i32, ptr %549, align 4, !alias.scope !317, !noalias !323, !llvm.access.group !53
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds nuw i64, ptr %546, i64 %.02729.i324
  %553 = load i64, ptr %552, align 8, !alias.scope !314, !noalias !324, !llvm.access.group !53
  %554 = add i64 %553, %551
  %555 = mul i64 %554, %351
  %556 = getelementptr inbounds float, ptr %349, i64 %555
  %557 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.02729.i324
  store ptr %556, ptr %557, align 8, !noalias !321, !llvm.access.group !53
  %558 = add nuw nsw i64 %.02729.i324, 1
  %exitcond.not.i325 = icmp eq i64 %558, 7
  br i1 %exitcond.not.i325, label %.preheader.i326, label %548, !llvm.loop !325

559:                                              ; preds = %569, %.lr.ph.i328
  %.02632.i329 = phi i64 [ 0, %.lr.ph.i328 ], [ %573, %569 ]
  %560 = getelementptr inbounds float, ptr %547, i64 %.02632.i329
  %561 = load float, ptr %560, align 4, !noalias !326, !llvm.access.group !53
  br label %562

562:                                              ; preds = %562, %559
  %.031.i330 = phi i64 [ 1, %559 ], [ %568, %562 ]
  %.02530.i331 = phi float [ %561, %559 ], [ %567, %562 ]
  %563 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.031.i330
  %564 = load ptr, ptr %563, align 8, !noalias !321, !llvm.access.group !53
  %565 = getelementptr inbounds float, ptr %564, i64 %.02632.i329
  %566 = load float, ptr %565, align 4, !noalias !326, !llvm.access.group !53
  %567 = fadd float %.02530.i331, %566
  %568 = add nuw nsw i64 %.031.i330, 1
  %exitcond33.not.i332 = icmp eq i64 %568, 7
  br i1 %exitcond33.not.i332, label %569, label %562, !llvm.loop !327

569:                                              ; preds = %562
  %570 = getelementptr float, ptr %386, i64 %.02632.i329
  %571 = load float, ptr %570, align 4, !alias.scope !319, !noalias !328, !llvm.access.group !53
  %572 = fadd float %567, %571
  store float %572, ptr %570, align 4, !alias.scope !319, !noalias !328, !llvm.access.group !53
  %573 = add nuw i64 %.02632.i329, 1
  %exitcond34.not.i333 = icmp eq i64 %573, %46
  br i1 %exitcond34.not.i333, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %559, !llvm.loop !329

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %569, %.preheader.i326
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

574:                                              ; preds = %390
  %575 = getelementptr inbounds i64, ptr %350, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %gep = getelementptr i32, ptr %357, i64 %.0180482
  br label %577

.preheader.i336:                                  ; preds = %577
  br i1 %.not.i.i.i.i202, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %.preheader.i336
  %576 = load ptr, ptr %19, align 16, !noalias !337, !llvm.access.group !53
  br label %588

577:                                              ; preds = %577, %574
  %.02729.i334 = phi i64 [ 0, %574 ], [ %587, %577 ]
  %578 = getelementptr i32, ptr %gep, i64 %.02729.i334
  %579 = load i32, ptr %578, align 4, !alias.scope !333, !noalias !339, !llvm.access.group !53
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds nuw i64, ptr %575, i64 %.02729.i334
  %582 = load i64, ptr %581, align 8, !alias.scope !330, !noalias !340, !llvm.access.group !53
  %583 = add i64 %582, %580
  %584 = mul i64 %583, %351
  %585 = getelementptr inbounds float, ptr %349, i64 %584
  %586 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.02729.i334
  store ptr %585, ptr %586, align 8, !noalias !337, !llvm.access.group !53
  %587 = add nuw nsw i64 %.02729.i334, 1
  %exitcond.not.i335 = icmp eq i64 %587, 8
  br i1 %exitcond.not.i335, label %.preheader.i336, label %577, !llvm.loop !341

588:                                              ; preds = %598, %.lr.ph.i338
  %.02632.i339 = phi i64 [ 0, %.lr.ph.i338 ], [ %602, %598 ]
  %589 = getelementptr inbounds float, ptr %576, i64 %.02632.i339
  %590 = load float, ptr %589, align 4, !noalias !342, !llvm.access.group !53
  br label %591

591:                                              ; preds = %591, %588
  %.031.i340 = phi i64 [ 1, %588 ], [ %597, %591 ]
  %.02530.i341 = phi float [ %590, %588 ], [ %596, %591 ]
  %592 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.031.i340
  %593 = load ptr, ptr %592, align 8, !noalias !337, !llvm.access.group !53
  %594 = getelementptr inbounds float, ptr %593, i64 %.02632.i339
  %595 = load float, ptr %594, align 4, !noalias !342, !llvm.access.group !53
  %596 = fadd float %.02530.i341, %595
  %597 = add nuw nsw i64 %.031.i340, 1
  %exitcond33.not.i342 = icmp eq i64 %597, 8
  br i1 %exitcond33.not.i342, label %598, label %591, !llvm.loop !343

598:                                              ; preds = %591
  %599 = getelementptr float, ptr %386, i64 %.02632.i339
  %600 = load float, ptr %599, align 4, !alias.scope !335, !noalias !344, !llvm.access.group !53
  %601 = fadd float %596, %600
  store float %601, ptr %599, align 4, !alias.scope !335, !noalias !344, !llvm.access.group !53
  %602 = add nuw i64 %.02632.i339, 1
  %exitcond34.not.i343 = icmp eq i64 %602, %46
  br i1 %exitcond34.not.i343, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %588, !llvm.loop !345

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %598, %.preheader.i336
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %.lr.ph.i282, %.lr.ph.i277, %.preheader.i280.critedge, %392, %390, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  %603 = add nuw i64 %.0180482, 8
  %604 = icmp ult i64 %603, %353
  br i1 %604, label %390, label %.preheader, !llvm.loop !346

605:                                              ; preds = %.lr.ph485, %605
  %.0178484 = phi i64 [ 0, %.lr.ph485 ], [ %614, %605 ]
  %606 = load float, ptr %387, align 4, !llvm.access.group !53
  %607 = getelementptr inbounds float, ptr %.sroa.0382.2, i64 %.0178484
  %608 = load float, ptr %607, align 4, !llvm.access.group !53
  %609 = fadd float %606, %608
  %610 = getelementptr inbounds float, ptr %.sroa.0367.3, i64 %.0178484
  %611 = load float, ptr %610, align 4, !llvm.access.group !53
  %612 = call float @llvm.fmuladd.f32(float %611, float 2.000000e+00, float %609)
  %613 = getelementptr float, ptr %389, i64 %.0178484
  store float %612, ptr %613, align 4, !llvm.access.group !53
  %614 = add nuw i64 %.0178484, 1
  %exitcond545.not = icmp eq i64 %614, %46
  br i1 %exitcond545.not, label %._crit_edge486, label %605, !llvm.loop !347

._crit_edge486:                                   ; preds = %605, %.preheader
  %615 = add nuw i64 %.0181487, 1
  %exitcond546.not = icmp eq i64 %615, %45
  br i1 %exitcond546.not, label %._crit_edge489, label %355, !llvm.loop !348

._crit_edge489:                                   ; preds = %._crit_edge486, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit271
  %.not.i.i.i = icmp eq ptr %.sroa.0367.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %616

616:                                              ; preds = %._crit_edge489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0367.3) #22, !llvm.access.group !53
  %.pre = load i64, ptr %6, align 8, !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %._crit_edge466, %.preheader434, %.preheader432, %.preheader430, %.preheader428, %.preheader426, %.preheader424, %.preheader422, %.preheader421, %616, %._crit_edge489
  %617 = phi i64 [ 7, %.preheader434 ], [ 6, %.preheader432 ], [ 5, %.preheader430 ], [ 4, %.preheader428 ], [ 3, %.preheader426 ], [ 2, %.preheader424 ], [ 1, %.preheader422 ], [ 0, %.preheader421 ], [ %.pre, %616 ], [ %63, %._crit_edge489 ], [ 0, %._crit_edge466 ], [ 1, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 2, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 3, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 4, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 5, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 6, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 7, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  %618 = load ptr, ptr %14, align 8, !llvm.access.group !53
  %619 = add i64 %617, 1
  %620 = load i64, ptr %15, align 8, !llvm.access.group !53
  %621 = mul i64 %620, %.0496
  %622 = mul i64 %621, %619
  %623 = getelementptr inbounds i32, ptr %618, i64 %622
  %624 = load ptr, ptr %16, align 8, !llvm.access.group !53
  %625 = getelementptr inbounds float, ptr %624, i64 %621
  %.not514 = icmp eq i64 %620, 0
  br i1 %.not514, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph491

.lr.ph491:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph491
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph491 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %626 = getelementptr inbounds nuw float, ptr %625, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %626, align 4, !llvm.access.group !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %627 = load i64, ptr %15, align 8, !llvm.access.group !53
  %628 = icmp ugt i64 %627, %indvars.iv.next
  br i1 %628, label %.lr.ph491, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !349

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph491
  %.not.i.i.i.i344 = icmp eq i64 %627, 0
  br i1 %.not.i.i.i.i344, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %630 = shl i64 %627, 2
  %631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %630) #21
          to label %.noexc346 unwind label %.loopexit436

.noexc346:                                        ; preds = %629
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %631, i8 -1, i64 %630, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.noexc346, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.lcssa449555 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %627, %.noexc346 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.0.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %631, %.noexc346 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %632 = load i32, ptr %17, align 4, !llvm.access.group !53
  %633 = load i64, ptr %3, align 8, !llvm.access.group !53
  switch i32 %632, label %654 [
    i32 2, label %634
    i32 4, label %639
    i32 3, label %644
    i32 1, label %649
  ]

634:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %635 = trunc i64 %633 to i32
  %636 = load i64, ptr %4, align 8, !llvm.access.group !53
  %637 = trunc i64 %636 to i32
  %638 = trunc i64 %.lcssa449555 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %635, i32 noundef %637, ptr noundef %.sroa.0398.2, i32 noundef %638, ptr noundef %625, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit436, !llvm.access.group !53

639:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %640 = trunc i64 %633 to i32
  %641 = load i64, ptr %4, align 8, !llvm.access.group !53
  %642 = trunc i64 %641 to i32
  %643 = trunc i64 %.lcssa449555 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %640, i32 noundef %642, ptr noundef %.sroa.0398.2, i32 noundef %643, ptr noundef %625, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit436, !llvm.access.group !53

644:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %645 = trunc i64 %633 to i32
  %646 = load i64, ptr %4, align 8, !llvm.access.group !53
  %647 = trunc i64 %646 to i32
  %648 = trunc i64 %.lcssa449555 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %645, i32 noundef %647, ptr noundef %.sroa.0398.2, i32 noundef %648, ptr noundef %625, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit436, !llvm.access.group !53

649:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %650 = trunc i64 %633 to i32
  %651 = load i64, ptr %4, align 8, !llvm.access.group !53
  %652 = trunc i64 %651 to i32
  %653 = trunc i64 %.lcssa449555 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %650, i32 noundef %652, ptr noundef %.sroa.0398.2, i32 noundef %653, ptr noundef %625, ptr noundef %.sroa.0.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit436, !llvm.access.group !53

654:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %655 = load i64, ptr %4, align 8, !llvm.access.group !53
  %656 = mul i64 %655, %633
  %.not47.i = icmp eq i64 %656, 0
  br i1 %.not47.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %654
  %657 = getelementptr inbounds i8, ptr %625, i64 -4
  %658 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 -4
  %659 = icmp ult i64 %.lcssa449555, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds float, ptr %657, i64 %.lcssa449555
  br i1 %659, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %665
  %.144.us.i = phi i64 [ %666, %665 ], [ 0, %.lr.ph45.i ]
  %660 = load float, ptr %625, align 4, !llvm.access.group !53
  %661 = getelementptr inbounds float, ptr %.sroa.0398.2, i64 %.144.us.i
  %662 = load float, ptr %661, align 4, !llvm.access.group !53
  %663 = fcmp ogt float %660, %662
  br i1 %663, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %665

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %.lr.ph45.split.us.i
  %664 = trunc i64 %.144.us.i to i32
  store float %662, ptr %625, align 4, !llvm.access.group !53
  store i32 %664, ptr %.sroa.0.2, align 4, !llvm.access.group !53
  br label %665

665:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %.lr.ph45.split.us.i
  %666 = add nuw i64 %.144.us.i, 1
  %exitcond53.not.i = icmp eq i64 %666, %656
  br i1 %exitcond53.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.us.i, !llvm.loop !7

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %708
  %.144.i = phi i64 [ %709, %708 ], [ 0, %.lr.ph45.i ]
  %667 = load float, ptr %625, align 4, !llvm.access.group !53
  %668 = getelementptr inbounds float, ptr %.sroa.0398.2, i64 %.144.i
  %669 = load float, ptr %668, align 4, !llvm.access.group !53
  %670 = fcmp ogt float %667, %669
  br i1 %670, label %.lr.ph.preheader.i26.i, label %708

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %671 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %700, %.lr.ph.preheader.i26.i
  %672 = phi i64 [ %704, %700 ], [ 3, %.lr.ph.preheader.i26.i ]
  %673 = phi i64 [ %703, %700 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i33.i, %700 ], [ 1, %.lr.ph.preheader.i26.i ]
  %674 = icmp eq i64 %673, %.lcssa449555
  br i1 %674, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %675

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !llvm.access.group !53
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

675:                                              ; preds = %.lr.ph.i28.i
  %676 = getelementptr inbounds float, ptr %657, i64 %673
  %677 = load float, ptr %676, align 4, !llvm.access.group !53
  %678 = getelementptr float, ptr %625, i64 %673
  %679 = load float, ptr %678, align 4, !llvm.access.group !53
  %680 = getelementptr i32, ptr %.sroa.0.2, i64 %673
  %681 = load i32, ptr %680, align 4, !llvm.access.group !53
  %682 = fcmp ogt float %677, %679
  br i1 %682, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %675
  %683 = getelementptr inbounds i32, ptr %658, i64 %673
  %684 = load i32, ptr %683, align 4, !llvm.access.group !53
  %685 = fcmp oeq float %677, %679
  %686 = icmp sgt i32 %684, %681
  %687 = and i1 %685, %686
  br i1 %687, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %695

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %675, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %688 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %677, %675 ], [ %677, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %689 = fcmp ogt float %669, %688
  br i1 %689, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %690 = getelementptr inbounds i32, ptr %658, i64 %673
  %691 = load i32, ptr %690, align 4, !llvm.access.group !53
  %692 = fcmp oeq float %669, %688
  %693 = icmp slt i32 %691, %671
  %694 = and i1 %692, %693
  br i1 %694, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %700

695:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %696 = fcmp ogt float %669, %679
  br i1 %696, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %695
  %697 = fcmp oeq float %669, %679
  %698 = icmp slt i32 %681, %671
  %699 = and i1 %697, %698
  br i1 %699, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %700

700:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink58.i = phi float [ %688, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %679, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.in.i32.i = phi ptr [ %690, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %680, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i33.i = phi i64 [ %673, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %672, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %701 = getelementptr inbounds float, ptr %657, i64 %.056.i29.i
  store float %.sink58.i, ptr %701, align 4, !llvm.access.group !53
  %.sink.i34.i = load i32, ptr %.sink.in.i32.i, align 4, !llvm.access.group !53
  %702 = getelementptr inbounds i32, ptr %658, i64 %.056.i29.i
  store i32 %.sink.i34.i, ptr %702, align 4, !llvm.access.group !53
  %703 = shl i64 %.1.i33.i, 1
  %704 = or disjoint i64 %703, 1
  %705 = icmp ugt i64 %703, %.lcssa449555
  br i1 %705, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !8

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %700, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %695, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i33.i, %700 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %695 ]
  %706 = getelementptr inbounds float, ptr %657, i64 %.0.lcssa.i35.ph.i
  store float %669, ptr %706, align 4, !llvm.access.group !53
  %707 = getelementptr inbounds i32, ptr %658, i64 %.0.lcssa.i35.ph.i
  store i32 %671, ptr %707, align 4, !llvm.access.group !53
  br label %708

708:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %709 = add nuw i64 %.144.i, 1
  %exitcond52.not.i = icmp eq i64 %709, %656
  br i1 %exitcond52.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.i, !llvm.loop !7

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %708, %665, %654, %649, %644, %639, %634
  %710 = load i64, ptr %15, align 8, !llvm.access.group !53
  %.not46.i = icmp eq i64 %710, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %711 = getelementptr inbounds i8, ptr %625, i64 -4
  %712 = getelementptr inbounds i8, ptr %.sroa.0.2, i64 -4
  br label %713

713:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i348
  %.041.i = phi i64 [ 0, %.lr.ph.i348 ], [ %765, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i348 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %714 = load float, ptr %625, align 4, !llvm.access.group !53
  %715 = load i32, ptr %.sroa.0.2, align 4, !llvm.access.group !53
  %716 = sub nuw i64 %710, %.041.i
  %717 = getelementptr inbounds float, ptr %711, i64 %716
  %718 = load float, ptr %717, align 4, !llvm.access.group !53
  %719 = getelementptr inbounds i32, ptr %712, i64 %716
  %720 = load i32, ptr %719, align 4, !llvm.access.group !53
  %721 = icmp ult i64 %716, 2
  br i1 %721, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %713, %750
  %722 = phi i64 [ %754, %750 ], [ 3, %713 ]
  %723 = phi i64 [ %753, %750 ], [ 2, %713 ]
  %.062.i.i = phi i64 [ %.1.i.i, %750 ], [ 1, %713 ]
  %724 = icmp eq i64 %723, %716
  br i1 %724, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %725

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %717, align 4, !llvm.access.group !53
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

725:                                              ; preds = %.lr.ph.i.i
  %726 = getelementptr inbounds float, ptr %711, i64 %723
  %727 = load float, ptr %726, align 4, !llvm.access.group !53
  %728 = getelementptr float, ptr %625, i64 %723
  %729 = load float, ptr %728, align 4, !llvm.access.group !53
  %730 = getelementptr i32, ptr %.sroa.0.2, i64 %723
  %731 = load i32, ptr %730, align 4, !llvm.access.group !53
  %732 = fcmp ogt float %727, %729
  br i1 %732, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %725
  %733 = getelementptr inbounds i32, ptr %712, i64 %723
  %734 = load i32, ptr %733, align 4, !llvm.access.group !53
  %735 = fcmp oeq float %727, %729
  %736 = icmp sgt i32 %734, %731
  %737 = and i1 %735, %736
  br i1 %737, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %745

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %725, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %738 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %727, %725 ], [ %727, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %739 = fcmp ogt float %718, %738
  br i1 %739, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %740 = getelementptr inbounds i32, ptr %712, i64 %723
  %741 = load i32, ptr %740, align 4, !llvm.access.group !53
  %742 = fcmp oeq float %718, %738
  %743 = icmp sgt i32 %720, %741
  %744 = and i1 %742, %743
  br i1 %744, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %750

745:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %746 = fcmp ogt float %718, %729
  br i1 %746, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %745
  %747 = fcmp oeq float %718, %729
  %748 = icmp sgt i32 %720, %731
  %749 = and i1 %747, %748
  br i1 %749, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %750

750:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink.i = phi float [ %738, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %729, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.in.i.i = phi ptr [ %740, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %730, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %723, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %722, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %751 = getelementptr inbounds float, ptr %711, i64 %.062.i.i
  store float %.sink.i, ptr %751, align 4, !llvm.access.group !53
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4, !llvm.access.group !53
  %752 = getelementptr inbounds i32, ptr %712, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %752, align 4, !llvm.access.group !53
  %753 = shl i64 %.1.i.i, 1
  %754 = or disjoint i64 %753, 1
  %755 = icmp ugt i64 %753, %716
  br i1 %755, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !12

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %750, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %745, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %750 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %745 ]
  %.pre68.i.i = load float, ptr %717, align 4, !llvm.access.group !53
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %713
  %756 = phi float [ %718, %713 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %713 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %757 = getelementptr inbounds float, ptr %711, i64 %.0.lcssa.i.i
  store float %756, ptr %757, align 4, !llvm.access.group !53
  %758 = load i32, ptr %719, align 4, !llvm.access.group !53
  %759 = getelementptr inbounds i32, ptr %712, i64 %.0.lcssa.i.i
  store i32 %758, ptr %759, align 4, !llvm.access.group !53
  %760 = xor i64 %.03740.i, -1
  %761 = add i64 %710, %760
  %762 = getelementptr inbounds float, ptr %625, i64 %761
  store float %714, ptr %762, align 4, !llvm.access.group !53
  %763 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %761
  store i32 %715, ptr %763, align 4, !llvm.access.group !53
  %.not.i349 = icmp ne i32 %715, -1
  %764 = zext i1 %.not.i349 to i64
  %spec.select.i = add i64 %.03740.i, %764
  %765 = add nuw i64 %.041.i, 1
  %exitcond.not.i350 = icmp eq i64 %765, %710
  br i1 %exitcond.not.i350, label %._crit_edge.i, label %713, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %766 = getelementptr inbounds float, ptr %625, i64 %710
  %767 = sub i64 0, %.037.lcssa.i
  %768 = getelementptr inbounds float, ptr %766, i64 %767
  %769 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %625, ptr align 4 %768, i64 %769, i1 false), !llvm.access.group !53
  %770 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %710
  %771 = getelementptr inbounds i32, ptr %770, i64 %767
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0.2, ptr align 4 %771, i64 %769, i1 false), !llvm.access.group !53
  %772 = icmp ult i64 %.037.lcssa.i, %710
  br i1 %772, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %775, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %773 = getelementptr inbounds float, ptr %625, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %773, align 4, !llvm.access.group !53
  %774 = getelementptr inbounds i32, ptr %.sroa.0.2, i64 %.242.i
  store i32 -1, ptr %774, align 4, !llvm.access.group !53
  %775 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %775, %710
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !14

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %776 = load i64, ptr %15, align 8, !llvm.access.group !53
  %.not515 = icmp eq i64 %776, 0
  br i1 %.not515, label %._crit_edge495, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.pre551 = load i64, ptr %6, align 8
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %790
  %777 = phi i64 [ %.pre551, %.lr.ph494.preheader ], [ %793, %790 ]
  %indvars.iv548 = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next549, %790 ]
  %.0177492 = phi ptr [ %623, %.lr.ph494.preheader ], [ %795, %790 ]
  %778 = getelementptr inbounds nuw i32, ptr %.sroa.0.2, i64 %indvars.iv548
  %779 = load i32, ptr %778, align 4, !llvm.access.group !53
  %780 = load i64, ptr %4, align 8, !llvm.access.group !53
  %781 = sext i32 %779 to i64
  %782 = urem i64 %781, %780
  %783 = udiv i64 %781, %780
  %784 = trunc i64 %782 to i32
  %.not198 = icmp eq i64 %777, 0
  br i1 %.not198, label %790, label %785

785:                                              ; preds = %.lr.ph494
  %sext = shl i64 %783, 32
  %786 = ashr exact i64 %sext, 32
  %787 = mul i64 %786, %777
  %788 = getelementptr inbounds i32, ptr %66, i64 %787
  %789 = shl i64 %777, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0177492, ptr align 4 %788, i64 %789, i1 false), !llvm.access.group !53
  %.pre552 = load i64, ptr %6, align 8, !llvm.access.group !53
  br label %790

790:                                              ; preds = %785, %.lr.ph494
  %791 = phi i64 [ %.pre552, %785 ], [ 0, %.lr.ph494 ]
  %792 = getelementptr inbounds i32, ptr %.0177492, i64 %791
  store i32 %784, ptr %792, align 4, !llvm.access.group !53
  %793 = load i64, ptr %6, align 8, !llvm.access.group !53
  %794 = getelementptr i32, ptr %.0177492, i64 %793
  %795 = getelementptr i8, ptr %794, i64 4
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %796 = load i64, ptr %15, align 8, !llvm.access.group !53
  %797 = icmp ugt i64 %796, %indvars.iv.next549
  br i1 %797, label %.lr.ph494, label %._crit_edge495.thread, !llvm.loop !350

._crit_edge495:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i351 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge495.thread

._crit_edge495.thread:                            ; preds = %790, %._crit_edge495
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #22, !llvm.access.group !53
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge495, %._crit_edge495.thread
  %.not.i.i.i352 = icmp eq ptr %.sroa.0382.2, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIfSaIfEED2Ev.exit353, label %798

798:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0382.2) #22, !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit353

_ZNSt6vectorIfSaIfEED2Ev.exit353:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %798
  %.not.i.i.i354 = icmp eq ptr %.sroa.0398.2, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIfSaIfEED2Ev.exit355, label %799

799:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0398.2) #22, !llvm.access.group !53
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit355

_ZNSt6vectorIfSaIfEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit353, %799
  %800 = add nuw i64 %.0496, 1
  %801 = load i64, ptr %32, align 8, !llvm.access.group !53
  %802 = add i64 %801, 1
  %803 = icmp ult i64 %800, %802
  br i1 %803, label %.lr.ph498, label %.loopexit, !llvm.loop !351

.loopexit437:                                     ; preds = %.loopexit, %36, %18
  ret void

.loopexit436:                                     ; preds = %634, %639, %644, %649, %49, %56, %343, %629
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %804

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %804

804:                                              ; preds = %.loopexit.split-lp, %.loopexit436
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit436 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %805 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %805) #23, !llvm.access.group !53
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef nonnull align 8 dereferenceable(120) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = trunc i64 %2 to i32
  %11 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not225 = icmp eq i64 %13, 0
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.0104196 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %16 ]
  %.0105195 = phi i32 [ %10, %.lr.ph ], [ %.sroa.speculated159, %16 ]
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %.0105195, %19
  %.sroa.speculated159 = tail call i32 @llvm.smin.i32(i32 %4, i32 %20)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0104196, i32 %.sroa.speculated159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %16, !llvm.loop !353

._crit_edge.loopexit:                             ; preds = %16
  %21 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0104.lcssa = phi i64 [ 0, %9 ], [ %21, %._crit_edge.loopexit ]
  %22 = mul i64 %1, %.0104.lcssa
  %23 = add nuw nsw i64 %13, 1
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %._crit_edge
  %34 = sub nuw i64 %24, %31
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %34)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

35:                                               ; preds = %._crit_edge
  %36 = icmp ult i64 %24, %31
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, ptr %27, i64 %24
  %.not.i.i = icmp eq ptr %26, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %33, %35, %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, %22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %53 = sub nuw i64 %43, %50
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %53)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %55 = icmp ult i64 %43, %50
  br i1 %55, label %56, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds float, ptr %46, i64 %43
  %.not.i.i127 = icmp eq ptr %45, %57
  br i1 %.not.i.i127, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %58

58:                                               ; preds = %56
  store ptr %57, ptr %44, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %52, %54, %56, %58
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  %62 = mul i64 %61, %22
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %72 = sub nuw i64 %62, %69
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %72)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit129

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %74 = icmp ult i64 %62, %69
  br i1 %74, label %75, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit129

75:                                               ; preds = %73
  %76 = getelementptr inbounds i32, ptr %65, i64 %62
  %.not.i.i128 = icmp eq ptr %64, %76
  br i1 %.not.i.i128, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit129, label %77

77:                                               ; preds = %75
  store ptr %76, ptr %63, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit129

_ZNSt6vectorIiSaIiEE6resizeEm.exit129:            ; preds = %71, %73, %75, %77
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %22, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit129
  %88 = sub nuw i64 %22, %85
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit131

89:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit129
  %90 = icmp ult i64 %22, %85
  br i1 %90, label %91, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit131

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %81, i64 %22
  %.not.i.i130 = icmp eq ptr %80, %92
  br i1 %.not.i.i130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit131, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit131

_ZNSt6vectorIfSaIfEE6resizeEm.exit131:            ; preds = %87, %89, %91, %93
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %95 = load i64, ptr %41, align 8
  %96 = mul i64 %22, %95
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp ugt i64 %96, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit131
  %106 = sub nuw i64 %96, %103
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %106)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

107:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit131
  %108 = icmp ult i64 %96, %103
  br i1 %108, label %109, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

109:                                              ; preds = %107
  %110 = getelementptr inbounds float, ptr %99, i64 %96
  %.not.i.i132 = icmp eq ptr %98, %110
  br i1 %.not.i.i132, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %97, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

_ZNSt6vectorIfSaIfEE6resizeEm.exit133:            ; preds = %105, %107, %109, %111
  %112 = mul i64 %2, %1
  %113 = load i64, ptr %41, align 8
  %114 = mul i64 %112, %113
  %.not226 = icmp eq i64 %114, 0
  br i1 %.not226, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit133, %.lr.ph199
  %.0112198 = phi i64 [ %119, %.lr.ph199 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit133 ]
  %115 = getelementptr inbounds float, ptr %3, i64 %.0112198
  %116 = load float, ptr %115, align 4
  %117 = load ptr, ptr %94, align 8
  %118 = getelementptr inbounds float, ptr %117, i64 %.0112198
  store float %116, ptr %118, align 4
  %119 = add nuw i64 %.0112198, 1
  %120 = load i64, ptr %41, align 8
  %121 = mul i64 %112, %120
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %.lr.ph199, label %._crit_edge200, !llvm.loop !354

._crit_edge200:                                   ; preds = %.lr.ph199, %_ZNSt6vectorIfSaIfEE6resizeEm.exit133
  %.lcssa = phi i64 [ %113, %_ZNSt6vectorIfSaIfEE6resizeEm.exit133 ], [ %120, %.lr.ph199 ]
  %123 = load ptr, ptr %59, align 8
  %124 = load ptr, ptr %94, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %40, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %134, label %129

129:                                              ; preds = %._crit_edge200
  %130 = trunc i64 %.lcssa to i32
  %131 = load ptr, ptr %128, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %130)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

134:                                              ; preds = %._crit_edge200
  %135 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %135, i64 noundef %.lcssa, i32 noundef 1)
          to label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit137 unwind label %.thread

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit137: ; preds = %134
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit141

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %129, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit137
  %.sroa.0.1 = phi ptr [ %135, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit137 ], [ %133, %129 ]
  %138 = load i64, ptr %12, align 8
  %.not227 = icmp eq i64 %138, 0
  br i1 %.not227, label %196, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 129
  br label %144

144:                                              ; preds = %.lr.ph213, %187
  %indvars.iv249 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next250, %187 ]
  %.0103212 = phi i32 [ %10, %.lr.ph213 ], [ %.sroa.speculated, %187 ]
  %.0166210 = phi ptr [ %123, %.lr.ph213 ], [ %.0168208, %187 ]
  %.0167209 = phi ptr [ %126, %.lr.ph213 ], [ %.0169207, %187 ]
  %.0168208 = phi ptr [ %125, %.lr.ph213 ], [ %.0166210, %187 ]
  %.0169207 = phi ptr [ %124, %.lr.ph213 ], [ %.0167209, %187 ]
  %145 = load ptr, ptr %139, align 8
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv249
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = shl nuw i32 1, %148
  %150 = load ptr, ptr %140, align 8
  %151 = load ptr, ptr %141, align 8
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %indvars.iv249
  %153 = load i64, ptr %152, align 8
  %154 = load i64, ptr %41, align 8
  %155 = mul i64 %154, %153
  %156 = getelementptr inbounds float, ptr %150, i64 %155
  %157 = shl i32 %.0103212, %148
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %157)
  %158 = sext i32 %.sroa.speculated to i64
  %159 = mul i64 %1, %158
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %160 = sext i32 %149 to i64
  %161 = sext i32 %.0103212 to i64
  %162 = load ptr, ptr %78, align 8
  %163 = load i32, ptr %142, align 4
  invoke void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t(i64 noundef %154, i64 noundef %160, ptr noundef %156, i64 noundef %1, i64 noundef %161, ptr noundef %.0169207, i64 noundef %indvars.iv249, ptr noundef %.0166210, i64 noundef %158, ptr noundef %.0168208, ptr noundef %.0167209, ptr noundef %162, ptr noundef %.sroa.0.1, i32 noundef %163)
          to label %164 unwind label %207

164:                                              ; preds = %144
  %165 = load ptr, ptr %.sroa.0.1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1)
          to label %168 unwind label %.thread178

.thread178:                                       ; preds = %164
  %lpad.thr_comm.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i140

168:                                              ; preds = %164
  %169 = load i8, ptr %143, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.preheader, label %187

.preheader:                                       ; preds = %168
  %.not228 = icmp eq i64 %159, 0
  br i1 %.not228, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader
  %171 = load ptr, ptr %78, align 8
  br label %172

172:                                              ; preds = %.lr.ph204, %172
  %indvars.iv245 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next246, %172 ]
  %.0102202 = phi float [ 0.000000e+00, %.lr.ph204 ], [ %175, %172 ]
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv245
  %174 = load float, ptr %173, align 4
  %175 = fadd float %.0102202, %174
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %159
  br i1 %exitcond248.not, label %._crit_edge205.loopexit, label %172, !llvm.loop !355

._crit_edge205.loopexit:                          ; preds = %172
  %176 = fpext float %175 to double
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader
  %.0102.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %176, %._crit_edge205.loopexit ]
  %177 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %178 unwind label %207

178:                                              ; preds = %._crit_edge205
  %179 = fsub double %177, %11
  %180 = fdiv double %179, 1.000000e+03
  %181 = load ptr, ptr %139, align 8
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %indvars.iv249
  %183 = load i64, ptr %182, align 8
  %184 = trunc i64 %183 to i32
  %185 = trunc nuw nsw i64 %indvars.iv249 to i32
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %180, i32 noundef %185, i32 noundef %184, double noundef %.0102.lcssa, i32 noundef %.sroa.speculated)
  br label %187

187:                                              ; preds = %168, %178
  %188 = load i64, ptr %12, align 8
  %189 = icmp ugt i64 %188, %indvars.iv.next250
  br i1 %189, label %144, label %._crit_edge214, !llvm.loop !356

._crit_edge214:                                   ; preds = %187
  %190 = and i64 %indvars.iv.next250, 4294967295
  %191 = mul i64 %159, %190
  %192 = mul i64 %159, %154
  %193 = shl i64 %191, 2
  %194 = shl i64 %192, 2
  %195 = shl i64 %159, 2
  br label %196

196:                                              ; preds = %._crit_edge214, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit
  %.0169.lcssa = phi ptr [ %.0167209, %._crit_edge214 ], [ %124, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0166.lcssa = phi ptr [ %.0168208, %._crit_edge214 ], [ %123, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0109.lcssa = phi i64 [ %193, %._crit_edge214 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0108.lcssa = phi i64 [ %195, %._crit_edge214 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.0107.lcssa = phi i64 [ %194, %._crit_edge214 ], [ 0, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not123 = icmp eq ptr %5, null
  br i1 %.not123, label %198, label %197

197:                                              ; preds = %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.0166.lcssa, i64 %.0109.lcssa, i1 false)
  br label %198

198:                                              ; preds = %197, %196
  %.not124 = icmp eq ptr %6, null
  br i1 %.not124, label %200, label %199

199:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %.0169.lcssa, i64 %.0107.lcssa, i1 false)
  br label %200

200:                                              ; preds = %199, %198
  %.not125 = icmp eq ptr %7, null
  br i1 %.not125, label %203, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %78, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 4 %202, i64 %.0108.lcssa, i1 false)
  br label %203

203:                                              ; preds = %201, %200
  %.not.i = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i: ; preds = %203
  %204 = load ptr, ptr %.sroa.0.1, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #7
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %203, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  ret void

207:                                              ; preds = %144, %._crit_edge205
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i139 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i139, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit141, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i140

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i140: ; preds = %.thread178, %207
  %lpad.thr_comm.split-lp181 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp179, %.thread178 ], [ %lpad.thr_comm.split-lp, %207 ]
  %208 = load ptr, ptr %.sroa.0.1, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.1) #7
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit141

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit141: ; preds = %.thread, %207, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i140
  %.pn173 = phi { ptr, i32 } [ %137, %.thread ], [ %lpad.thr_comm.split-lp, %207 ], [ %lpad.thr_comm.split-lp181, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i140 ]
  resume { ptr, i32 } %.pn173
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %.not183 = icmp eq i64 %12, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.0100156 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %15 ]
  %.0101155 = phi i32 [ 1, %.lr.ph ], [ %.sroa.speculated138, %15 ]
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %.0101155, %18
  %.sroa.speculated138 = tail call i32 @llvm.smin.i32(i32 %4, i32 %19)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0100156, i32 %.sroa.speculated138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %15, !llvm.loop !357

._crit_edge.loopexit:                             ; preds = %15
  %20 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0100.lcssa = phi i64 [ 0, %8 ], [ %20, %._crit_edge.loopexit ]
  %21 = mul i64 %1, %.0100.lcssa
  %22 = add nuw nsw i64 %12, 1
  %23 = mul i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge
  %33 = sub nuw i64 %23, %30
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %33)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

34:                                               ; preds = %._crit_edge
  %35 = icmp ult i64 %23, %30
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, ptr %26, i64 %23
  %.not.i.i = icmp eq ptr %25, %37
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %32, %34, %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %21, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %49 = sub nuw i64 %21, %46
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %51 = icmp ult i64 %21, %46
  br i1 %51, label %52, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds float, ptr %42, i64 %21
  %.not.i.i119 = icmp eq ptr %41, %53
  br i1 %.not.i.i119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %50, %52, %54
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  %58 = mul i64 %57, %21
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ugt i64 %58, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %68 = sub nuw i64 %58, %65
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %68)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %70 = icmp ult i64 %58, %65
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, ptr %61, i64 %58
  %.not.i.i120 = icmp eq ptr %60, %72
  br i1 %.not.i.i120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121

_ZNSt6vectorIiSaIiEE6resizeEm.exit121:            ; preds = %67, %69, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ugt i64 %21, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %84 = sub nuw i64 %21, %81
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %84)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %86 = icmp ult i64 %21, %81
  br i1 %86, label %87, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

87:                                               ; preds = %85
  %88 = getelementptr inbounds float, ptr %77, i64 %21
  %.not.i.i122 = icmp eq ptr %76, %88
  br i1 %.not.i.i122, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %75, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

_ZNSt6vectorIfSaIfEE6resizeEm.exit123:            ; preds = %83, %85, %87, %89
  %.not184 = icmp eq i64 %1, 0
  br i1 %.not184, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit123, %.lr.ph159
  %.0106158 = phi i64 [ %94, %.lr.ph159 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123 ]
  %90 = getelementptr inbounds float, ptr %2, i64 %.0106158
  %91 = load float, ptr %90, align 4
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %.0106158
  store float %91, ptr %93, align 4
  %94 = add nuw i64 %.0106158, 1
  %exitcond194.not = icmp eq i64 %94, %1
  br i1 %exitcond194.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !358

._crit_edge160:                                   ; preds = %.lr.ph159, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123
  %95 = load ptr, ptr %55, align 8
  %96 = load ptr, ptr %74, align 8
  %97 = load i64, ptr %11, align 8
  %.not185 = icmp eq i64 %97, 0
  br i1 %.not185, label %180, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge160
  %98 = load ptr, ptr %39, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 129
  br label %108

108:                                              ; preds = %.lr.ph174, %173
  %indvars.iv199 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next200, %173 ]
  %.099172 = phi i32 [ 1, %.lr.ph174 ], [ %.sroa.speculated, %173 ]
  %.0103170 = phi i64 [ 0, %.lr.ph174 ], [ %157, %173 ]
  %.0145169 = phi ptr [ %99, %.lr.ph174 ], [ %.0147167, %173 ]
  %.0146168 = phi ptr [ %96, %.lr.ph174 ], [ %.0148166, %173 ]
  %.0147167 = phi ptr [ %95, %.lr.ph174 ], [ %.0145169, %173 ]
  %.0148166 = phi ptr [ %98, %.lr.ph174 ], [ %.0146168, %173 ]
  %109 = load ptr, ptr %100, align 8
  %110 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv199
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  %113 = shl nuw i32 1, %112
  %114 = shl i32 %.099172, %112
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %114)
  %115 = sext i32 %.sroa.speculated to i64
  %116 = mul i64 %1, %115
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %117 = load ptr, ptr %101, align 8
  %118 = getelementptr inbounds nuw i64, ptr %117, i64 %indvars.iv199
  %119 = load i64, ptr %118, align 8
  %120 = sext i32 %113 to i64
  %121 = mul i64 %119, %120
  %122 = add i64 %121, %.0103170
  %123 = load ptr, ptr %103, align 8
  %124 = load ptr, ptr %102, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %.not117 = icmp ugt i64 %122, %128
  br i1 %.not117, label %129, label %145

129:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %132)
          to label %133 unwind label %140

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %135 unwind label %140

135:                                              ; preds = %133
  %136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  %138 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 802)
          to label %139 unwind label %142

139:                                              ; preds = %135
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %185 unwind label %140

140:                                              ; preds = %139, %133, %129
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %138) #7
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  resume { ptr, i32 } %.pn

145:                                              ; preds = %108
  %146 = sext i32 %.099172 to i64
  %147 = getelementptr inbounds float, ptr %124, i64 %.0103170
  %148 = getelementptr inbounds float, ptr %3, i64 %119
  %149 = load i64, ptr %104, align 8
  %150 = load ptr, ptr %105, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 %119
  %152 = load i32, ptr %106, align 4
  tail call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %120, i64 noundef %1, i64 noundef %146, ptr noundef %147, i64 noundef %120, ptr noundef nonnull %117, ptr noundef %148, i64 noundef %149, ptr noundef %151, i64 noundef %indvars.iv199, ptr noundef %.0147167, ptr noundef %.0146168, i64 noundef %115, ptr noundef %.0145169, ptr noundef %.0148166, i32 noundef %152)
  %153 = load ptr, ptr %101, align 8
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %indvars.iv199
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %155, %120
  %157 = add i64 %156, %.0103170
  %158 = load i8, ptr %107, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %.preheader, label %173

.preheader:                                       ; preds = %145
  %.not186 = icmp eq i64 %116, 0
  br i1 %.not186, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph163 ], [ 0, %.preheader ]
  %.096161 = phi float [ %162, %.lr.ph163 ], [ 0.000000e+00, %.preheader ]
  %160 = getelementptr inbounds nuw float, ptr %.0148166, i64 %indvars.iv195
  %161 = load float, ptr %160, align 4
  %162 = fadd float %.096161, %161
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %116
  br i1 %exitcond198.not, label %._crit_edge164.loopexit, label %.lr.ph163, !llvm.loop !359

._crit_edge164.loopexit:                          ; preds = %.lr.ph163
  %163 = fpext float %162 to double
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.preheader
  %.096.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %163, %._crit_edge164.loopexit ]
  %164 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %165 = fsub double %164, %10
  %166 = fdiv double %165, 1.000000e+03
  %167 = load ptr, ptr %100, align 8
  %168 = getelementptr inbounds nuw i64, ptr %167, i64 %indvars.iv199
  %169 = load i64, ptr %168, align 8
  %170 = trunc i64 %169 to i32
  %171 = trunc nuw nsw i64 %indvars.iv199 to i32
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %166, i32 noundef %171, i32 noundef %170, double noundef %.096.lcssa, i32 noundef %.sroa.speculated)
  br label %173

173:                                              ; preds = %145, %._crit_edge164
  %174 = load i64, ptr %11, align 8
  %175 = icmp ugt i64 %174, %indvars.iv.next200
  br i1 %175, label %108, label %._crit_edge175, !llvm.loop !360

._crit_edge175:                                   ; preds = %173
  %176 = and i64 %indvars.iv.next200, 4294967295
  %177 = mul i64 %116, %176
  %178 = shl i64 %177, 2
  %179 = shl i64 %116, 2
  br label %180

180:                                              ; preds = %._crit_edge175, %._crit_edge160
  %.0147.lcssa = phi ptr [ %.0145169, %._crit_edge175 ], [ %95, %._crit_edge160 ]
  %.0146.lcssa = phi ptr [ %.0148166, %._crit_edge175 ], [ %96, %._crit_edge160 ]
  %.0105.lcssa = phi i64 [ %178, %._crit_edge175 ], [ 0, %._crit_edge160 ]
  %.0104.lcssa = phi i64 [ %179, %._crit_edge175 ], [ 0, %._crit_edge160 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %182, label %181

181:                                              ; preds = %180
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.0147.lcssa, i64 %.0105.lcssa, i1 false)
  br label %182

182:                                              ; preds = %181, %180
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %184, label %183

183:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %.0146.lcssa, i64 %.0104.lcssa, i1 false)
  br label %184

184:                                              ; preds = %183, %182
  ret void

185:                                              ; preds = %139
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %3, %9
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %32, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %42 = sub nuw i64 %32, %39
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %42)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = icmp ult i64 %32, %39
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %35, i64 %32
  %.not.i.i46 = icmp eq ptr %34, %46
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %41, %43, %45, %47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %3, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %64 = sub nuw i64 %54, %61
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %64)
  %.pre = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

65:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %66 = icmp ult i64 %54, %61
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

67:                                               ; preds = %65
  %68 = getelementptr inbounds float, ptr %57, i64 %54
  %.not.i.i47 = icmp eq ptr %56, %68
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %63, %65, %67, %69
  %70 = phi ptr [ %.pre, %63 ], [ %57, %65 ], [ %57, %67 ], [ %57, %69 ]
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %3, i64 noundef 1, ptr noundef %1, i32 noundef %71, ptr noundef %72, ptr noundef %70, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(120) %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load i32, ptr %75, align 8
  %.off = add i32 %76, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %77, label %.loopexit

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %3, %85
  br i1 %86, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread, label %88

_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread:      ; preds = %77
  %87 = sub nuw i64 %3, %85
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %87)
  br label %.lr.ph.preheader

88:                                               ; preds = %77
  %89 = icmp ult i64 %3, %85
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

90:                                               ; preds = %88
  %91 = getelementptr inbounds float, ptr %81, i64 %3
  %.not.i.i49 = icmp eq ptr %80, %91
  br i1 %.not.i.i49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit50

_ZNSt6vectorIfSaIfEE6resizeEm.exit50:             ; preds = %88, %90, %92
  %.not52 = icmp eq i64 %3, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit50.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.051 = phi i64 [ %104, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %93 = load i64, ptr %52, align 8
  %94 = mul i64 %93, %.051
  %95 = getelementptr inbounds float, ptr %1, i64 %94
  %96 = load ptr, ptr %48, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %94, %98
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  %101 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %95, ptr noundef %100, i64 noundef %93)
  %102 = load ptr, ptr %78, align 8
  %103 = getelementptr inbounds float, ptr %102, i64 %.051
  store float %101, ptr %103, align 4
  %104 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %104, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !361

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %105 = load ptr, ptr %5, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load i32, ptr %7, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %110, %111
  %spec.select = select i1 %.not, ptr null, ptr %111
  %112 = sext i32 %107 to i64
  %113 = mul i64 %106, %112
  tail call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %3, ptr noundef %105, ptr noundef %2, i64 noundef %113, ptr noundef %spec.select, ptr noundef %4)
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %3, %15
  %19 = mul i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %6
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %3, %37
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %35, align 8
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
  %52 = getelementptr inbounds float, ptr %41, i64 %38
  %.not.i.i43 = icmp eq ptr %40, %52
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = load i64, ptr %16, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %77, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %59, %60
  br i1 %.not, label %61, label %77

61:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %65
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %66, i64 noundef %68, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %70 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 913)
          to label %71 unwind label %74

71:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %136 unwind label %72

72:                                               ; preds = %71, %65, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %70) #7
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  resume { ptr, i32 } %.pn

77:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %56
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %3, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = sub nuw i64 %3, %85
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  %.pre = load ptr, ptr %78, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

89:                                               ; preds = %77
  %90 = icmp ult i64 %3, %85
  br i1 %90, label %91, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

91:                                               ; preds = %89
  %92 = getelementptr inbounds float, ptr %81, i64 %3
  %.not.i.i44 = icmp eq ptr %80, %92
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %87, %89, %91, %93
  %94 = phi ptr [ %.pre, %87 ], [ %81, %89 ], [ %81, %91 ], [ %81, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %94, ptr noundef %1, i64 noundef %96, i64 noundef %3)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %3
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %97, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ugt i64 %100, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %110 = sub nuw i64 %100, %107
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %110)
  %.pre48 = load ptr, ptr %97, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

111:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %112 = icmp ult i64 %100, %107
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

113:                                              ; preds = %111
  %114 = getelementptr inbounds float, ptr %103, i64 %100
  %.not.i.i46 = icmp eq ptr %102, %114
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %109, %111, %113, %115
  %116 = phi ptr [ %.pre48, %109 ], [ %103, %111 ], [ %103, %113 ], [ %103, %115 ]
  %117 = load i64, ptr %98, align 8
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %8, align 4
  %119 = load i64, ptr %95, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %9, align 4
  %121 = trunc i64 %3 to i32
  store i32 %121, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  store float 1.000000e+00, ptr %12, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @sgemm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %123, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %116, ptr noundef nonnull %8)
  %125 = load ptr, ptr %78, align 8
  %126 = load ptr, ptr %97, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %3, ptr noundef %125, ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(96) %130)
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %16, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %132, %134
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %3, ptr noundef %131, ptr noundef %2, i64 noundef %135, ptr noundef null, ptr noundef %4)
  ret void

136:                                              ; preds = %71
  unreachable
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!20 = distinct !{!20, !6}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = !{i64 2, i64 -1, i64 -1, i1 true}
!53 = distinct !{}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!57 = distinct !{!57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!58 = !{!59, !60, !61, !62, !63}
!59 = distinct !{!59, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!60 = distinct !{!60, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!61 = distinct !{!61, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!62 = distinct !{!62, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!63 = distinct !{!63, !57, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!68 = distinct !{!68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!77 = !{!67, !72, !74, !76}
!78 = !{!67, !70, !74, !76}
!79 = !{!70, !72, !74, !76}
!80 = !{!67, !70, !72, !76}
!81 = !{!67, !70, !72, !74}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{!60}
!85 = !{!61}
!86 = !{!62}
!87 = !{!63}
!88 = !{!59, !56, !61, !62, !63}
!89 = !{!59, !56, !60, !62, !63}
!90 = !{!56, !60, !61, !62, !63}
!91 = !{!59, !56, !60, !61, !63}
!92 = !{!59, !56, !60, !61, !62}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!97 = distinct !{!97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!100 = !{!101}
!101 = distinct !{!101, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!102 = !{!103}
!103 = distinct !{!103, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!104 = !{!105}
!105 = distinct !{!105, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!106 = !{!107, !96, !99, !101, !103, !105}
!107 = distinct !{!107, !97, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!108 = !{!107, !96, !99, !103, !105}
!109 = !{!107, !96, !101, !103, !105}
!110 = !{!107, !99, !101, !103, !105}
!111 = distinct !{!111, !6}
!112 = !{!96, !99, !101, !103, !105}
!113 = distinct !{!113, !6}
!114 = !{!107, !96, !99, !101, !105}
!115 = !{!107, !96, !99, !101, !103}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!120 = distinct !{!120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!123 = !{!124}
!124 = distinct !{!124, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!125 = !{!126}
!126 = distinct !{!126, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!127 = !{!128}
!128 = distinct !{!128, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!129 = !{!130, !119, !122, !124, !126, !128}
!130 = distinct !{!130, !120, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!131 = !{!130, !119, !122, !126, !128}
!132 = !{!130, !119, !124, !126, !128}
!133 = !{!130, !122, !124, !126, !128}
!134 = distinct !{!134, !6}
!135 = !{!119, !122, !124, !126, !128}
!136 = distinct !{!136, !6}
!137 = !{!130, !119, !122, !124, !128}
!138 = !{!130, !119, !122, !124, !126}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!143 = distinct !{!143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!146 = !{!147}
!147 = distinct !{!147, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!148 = !{!149}
!149 = distinct !{!149, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!150 = !{!151}
!151 = distinct !{!151, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!152 = !{!153, !142, !145, !147, !149, !151}
!153 = distinct !{!153, !143, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!154 = !{!153, !142, !145, !149, !151}
!155 = !{!153, !142, !147, !149, !151}
!156 = !{!153, !145, !147, !149, !151}
!157 = distinct !{!157, !6}
!158 = !{!142, !145, !147, !149, !151}
!159 = distinct !{!159, !6}
!160 = !{!153, !142, !145, !147, !151}
!161 = !{!153, !142, !145, !147, !149}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!166 = distinct !{!166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!169 = !{!170}
!170 = distinct !{!170, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!171 = !{!172}
!172 = distinct !{!172, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!173 = !{!174}
!174 = distinct !{!174, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!175 = !{!176, !165, !168, !170, !172, !174}
!176 = distinct !{!176, !166, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!177 = !{!176, !165, !168, !172, !174}
!178 = !{!176, !165, !170, !172, !174}
!179 = !{!176, !168, !170, !172, !174}
!180 = distinct !{!180, !6}
!181 = !{!165, !168, !170, !172, !174}
!182 = distinct !{!182, !6}
!183 = !{!176, !165, !168, !170, !174}
!184 = !{!176, !165, !168, !170, !172}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!189 = distinct !{!189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!194 = !{!195}
!195 = distinct !{!195, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!196 = !{!197}
!197 = distinct !{!197, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!198 = !{!199, !188, !191, !193, !195, !197}
!199 = distinct !{!199, !189, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!200 = !{!199, !188, !191, !195, !197}
!201 = !{!199, !188, !193, !195, !197}
!202 = !{!199, !191, !193, !195, !197}
!203 = distinct !{!203, !6}
!204 = !{!188, !191, !193, !195, !197}
!205 = distinct !{!205, !6}
!206 = !{!199, !188, !191, !193, !197}
!207 = !{!199, !188, !191, !193, !195}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!212 = distinct !{!212, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!215 = !{!216}
!216 = distinct !{!216, !212, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!217 = !{!218, !211, !214, !216}
!218 = distinct !{!218, !212, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!219 = !{!218, !211, !216}
!220 = !{!218, !214, !216}
!221 = distinct !{!221, !6}
!222 = !{!211, !214, !216}
!223 = distinct !{!223, !6}
!224 = !{!218, !211, !214}
!225 = distinct !{!225, !6}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!228 = distinct !{!228, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !228, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!233 = !{!227, !232}
!234 = !{!230, !232}
!235 = !{!227, !230}
!236 = distinct !{!236, !6}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!239 = distinct !{!239, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!244 = !{!245, !238, !243}
!245 = distinct !{!245, !239, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!246 = !{!245, !241, !243}
!247 = !{!238, !241, !243}
!248 = !{!245, !238, !241}
!249 = distinct !{!249, !6}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!252 = distinct !{!252, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !252, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!257 = !{!258, !251, !254, !256}
!258 = distinct !{!258, !252, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!259 = !{!258, !251, !256}
!260 = !{!258, !254, !256}
!261 = distinct !{!261, !6}
!262 = !{!251, !254, !256}
!263 = distinct !{!263, !6}
!264 = !{!258, !251, !254}
!265 = distinct !{!265, !6}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!268 = distinct !{!268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!271 = !{!272}
!272 = distinct !{!272, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!273 = !{!274, !267, !270, !272}
!274 = distinct !{!274, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!275 = !{!274, !267, !272}
!276 = !{!274, !270, !272}
!277 = distinct !{!277, !6}
!278 = !{!267, !270, !272}
!279 = distinct !{!279, !6}
!280 = !{!274, !267, !270}
!281 = distinct !{!281, !6}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!284 = distinct !{!284, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!287 = !{!288}
!288 = distinct !{!288, !284, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!289 = !{!290, !283, !286, !288}
!290 = distinct !{!290, !284, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!291 = !{!290, !283, !288}
!292 = !{!290, !286, !288}
!293 = distinct !{!293, !6}
!294 = !{!283, !286, !288}
!295 = distinct !{!295, !6}
!296 = !{!290, !283, !286}
!297 = distinct !{!297, !6}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!300 = distinct !{!300, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!303 = !{!304}
!304 = distinct !{!304, !300, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!305 = !{!306, !299, !302, !304}
!306 = distinct !{!306, !300, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!307 = !{!306, !299, !304}
!308 = !{!306, !302, !304}
!309 = distinct !{!309, !6}
!310 = !{!299, !302, !304}
!311 = distinct !{!311, !6}
!312 = !{!306, !299, !302}
!313 = distinct !{!313, !6}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!316 = distinct !{!316, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!319 = !{!320}
!320 = distinct !{!320, !316, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!321 = !{!322, !315, !318, !320}
!322 = distinct !{!322, !316, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!323 = !{!322, !315, !320}
!324 = !{!322, !318, !320}
!325 = distinct !{!325, !6}
!326 = !{!315, !318, !320}
!327 = distinct !{!327, !6}
!328 = !{!322, !315, !318}
!329 = distinct !{!329, !6}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!332 = distinct !{!332, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!335 = !{!336}
!336 = distinct !{!336, !332, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!337 = !{!338, !331, !334, !336}
!338 = distinct !{!338, !332, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!339 = !{!338, !331, !336}
!340 = !{!338, !334, !336}
!341 = distinct !{!341, !6}
!342 = !{!331, !334, !336}
!343 = distinct !{!343, !6}
!344 = !{!338, !331, !334}
!345 = distinct !{!345, !6}
!346 = distinct !{!346, !6}
!347 = distinct !{!347, !6}
!348 = distinct !{!348, !6}
!349 = distinct !{!349, !6}
!350 = distinct !{!350, !6}
!351 = distinct !{!351, !352}
!352 = !{!"llvm.loop.parallel_accesses", !53}
!353 = distinct !{!353, !6}
!354 = distinct !{!354, !6}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = distinct !{!357, !6}
!358 = distinct !{!358, !6}
!359 = distinct !{!359, !6}
!360 = distinct !{!360, !6}
!361 = distinct !{!361, !6}
