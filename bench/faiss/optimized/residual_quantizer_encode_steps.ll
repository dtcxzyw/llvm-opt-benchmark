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
  br i1 %.not, label %37, label %59

37:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #7
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %38, ptr %29, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %39, align 8, !tbaa !20
  store i8 0, ptr %38, align 8, !tbaa !22
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %42, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %37
  %43 = load ptr, ptr %29, align 8, !tbaa !23
  %44 = load i64, ptr %39, align 8, !tbaa !20
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  %46 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 245)
          to label %47 unwind label %50

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %211 unwind label %48

48:                                               ; preds = %37, %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #7
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %53 = load ptr, ptr %29, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %39, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %38, align 8, !tbaa !22
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #7
  br label %210

59:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %158, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %0, %63
  br i1 %64, label %87, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #7
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %66, ptr %32, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 8, !tbaa !22
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %70, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %65
  %71 = load ptr, ptr %32, align 8, !tbaa !23
  %72 = load i64, ptr %67, align 8, !tbaa !20
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  %74 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 252)
          to label %75 unwind label %78

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %211 unwind label %76

76:                                               ; preds = %65, %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %74) #7
  br label %80

80:                                               ; preds = %78, %76
  %.pn13 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  %81 = load ptr, ptr %32, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %66
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %80
  %83 = load i64, ptr %67, align 8, !tbaa !20
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %80
  %85 = load i64, ptr %66, align 8, !tbaa !22
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread

_ZNSt6vectorIlSaIlEED2Ev.exit37.thread:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #7
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

87:                                               ; preds = %60
  %88 = mul i64 %4, %3
  %89 = mul i64 %88, %8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not65 = icmp eq i64 %89, 0
  br i1 %.not65, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %93 = icmp ugt i64 %89, 2305843009213693951
  br i1 %93, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %91
  %94 = shl nuw nsw i64 %89, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #22
          to label %.noexc41 unwind label %134

.noexc41:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %95, align 4, !tbaa !30
  %96 = icmp eq i64 %89, 1
  br i1 %96, label %.thread, label %100

.thread:                                          ; preds = %.noexc41
  store ptr %95, ptr %30, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw float, ptr %95, i64 %89
  store ptr %97, ptr %90, align 8, !tbaa !33
  store ptr %97, ptr %92, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

100:                                              ; preds = %.noexc41
  %101 = getelementptr i8, ptr %95, i64 4
  %102 = add nsw i64 %94, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %102, i1 false), !tbaa !30
  store ptr %95, ptr %30, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw float, ptr %95, i64 %89
  store ptr %103, ptr %90, align 8, !tbaa !33
  store ptr %103, ptr %92, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %106 = icmp samesign ugt i64 %89, 1152921504606846975
  br i1 %106, label %107, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i

107:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc47 unwind label %134

.noexc47:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread, %100
  %108 = phi ptr [ %99, %.thread ], [ %105, %100 ]
  %109 = phi ptr [ %98, %.thread ], [ %104, %100 ]
  %110 = shl nuw nsw i64 %89, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
          to label %.noexc48 unwind label %134

.noexc48:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %111, align 8, !tbaa !4
  %112 = icmp eq i64 %89, 1
  br i1 %112, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc48
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = add nsw i64 %110, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %114, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc48
  store ptr %111, ptr %31, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i64, ptr %111, i64 %89
  store ptr %115, ptr %109, align 8, !tbaa !38
  store ptr %115, ptr %108, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %87, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i
  %116 = phi ptr [ %95, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %87 ]
  %117 = phi ptr [ %115, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %87 ]
  %118 = phi ptr [ %111, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit35.i ], [ null, %87 ]
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %.not15 = icmp eq i64 %120, 0
  br i1 %.not15, label %150, label %121

121:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %122 = icmp eq i64 %120, %1
  br i1 %122, label %154, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #7
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %124, ptr %33, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 0, ptr %124, align 8, !tbaa !22
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %128, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %123
  %129 = load ptr, ptr %33, align 8, !tbaa !23
  %130 = load i64, ptr %125, align 8, !tbaa !20
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %129, i64 noundef %130, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  %132 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %133 unwind label %141

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %211 unwind label %139

134:                                              ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %107, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %172, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %154, %150
  %135 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54 ], [ %95, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ %95, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %173, %172 ], [ %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %116, %154 ], [ %116, %150 ], [ null, %.invoke ]
  %136 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %174, %172 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %117, %154 ], [ %117, %150 ], [ null, %.invoke ]
  %137 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %175, %172 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %118, %154 ], [ %118, %150 ], [ null, %.invoke ]
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %195

139:                                              ; preds = %123, %133
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %132) #7
  br label %143

143:                                              ; preds = %141, %139
  %.pn16 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  %144 = load ptr, ptr %33, align 8, !tbaa !23
  %145 = icmp eq ptr %144, %124
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %143
  %146 = load i64, ptr %125, align 8, !tbaa !20
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %143
  %148 = load i64, ptr %124, align 8, !tbaa !22
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #7
  br label %195

150:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %151 = load ptr, ptr %12, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %1, ptr noundef %2)
          to label %154 unwind label %134

154:                                              ; preds = %150, %121
  %155 = load ptr, ptr %12, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %88, ptr noundef %5, i64 noundef %8, ptr noundef %116, ptr noundef %118, ptr noundef null)
          to label %172 unwind label %134

158:                                              ; preds = %59
  %159 = mul i64 %36, %3
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not66 = icmp eq i64 %159, 0
  br i1 %.not66, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %163 = icmp ugt i64 %159, 2305843009213693951
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54

.invoke:                                          ; preds = %91, %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54: ; preds = %161
  %164 = shl nuw nsw i64 %159, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #22
          to label %.noexc62 unwind label %134

.noexc62:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i54
  store float 0.000000e+00, ptr %165, align 4, !tbaa !30
  %166 = icmp eq i64 %159, 1
  br i1 %166, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i60, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i56

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i56: ; preds = %.noexc62
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = add nsw i64 %164, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i60

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i60: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i56, %.noexc62
  store ptr %165, ptr %30, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw float, ptr %165, i64 %159
  store ptr %169, ptr %160, align 8, !tbaa !33
  store ptr %169, ptr %162, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %158, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i60
  %170 = phi ptr [ %165, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i60 ], [ null, %158 ]
  %171 = mul i64 %4, %3
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %171, ptr noundef %5, i64 noundef %1, ptr noundef %2, ptr noundef %170, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %172 unwind label %134

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %154
  %173 = phi ptr [ %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %116, %154 ]
  %174 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %117, %154 ]
  %175 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %118, %154 ]
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %176 unwind label %134

176:                                              ; preds = %172
  %177 = icmp ugt i64 %3, 100
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %22, ptr nonnull %21, ptr nonnull %19, ptr nonnull %24, ptr nonnull %23, ptr nonnull %20, ptr nonnull %15, ptr nonnull %25, ptr nonnull %26, ptr nonnull %27, ptr nonnull %30, ptr nonnull %31, ptr nonnull %17, ptr nonnull %16, ptr nonnull %28)
  %.pre = load ptr, ptr %31, align 8, !tbaa !35
  br label %180

179:                                              ; preds = %176
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4, !tbaa !43
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %30, ptr %31, ptr %17, ptr %16, ptr %28) #7
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %180

180:                                              ; preds = %179, %178
  %181 = phi ptr [ %175, %179 ], [ %.pre, %178 ]
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %180, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #7
  %188 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i.i35 = icmp eq ptr %188, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #7
  ret void

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %134
  %196 = phi ptr [ %135, %134 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %197 = phi ptr [ %136, %134 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %198 = phi ptr [ %137, %134 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.pn18 = phi { ptr, i32 } [ %138, %134 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.not.i.i.i36 = icmp eq ptr %198, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIlSaIlEED2Ev.exit37, label %199

199:                                              ; preds = %195
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %198 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %202) #21
  %.pre64 = load ptr, ptr %30, align 8, !tbaa !31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %195, %199
  %203 = phi ptr [ %196, %195 ], [ %.pre64, %199 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #7
  %.not.i.i.i38 = icmp eq ptr %203, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfSaIfEED2Ev.exit39, label %204

204:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

_ZNSt6vectorIfSaIfEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit37, %204
  %.pn187073 = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread ], [ %.pn18, %_ZNSt6vectorIlSaIlEED2Ev.exit37 ], [ %.pn18, %204 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #7
  br label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn187073, %_ZNSt6vectorIfSaIfEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18.pn

211:                                              ; preds = %133, %75, %47
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %12, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %13, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %14, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %16, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %17) #6 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %397, label %24

24:                                               ; preds = %18
  %25 = add i64 %23, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #7
  store i64 0, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  store i64 %25, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  store i64 1, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !43
  %26 = load i32, ptr %0, align 4, !tbaa !43
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %26, i32 34, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, i64 1, i64 1)
  %27 = load i64, ptr %20, align 8, !tbaa !4
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %25)
  store i64 %28, ptr %20, align 8, !tbaa !4
  %29 = load i64, ptr %19, align 8, !tbaa !4
  %.not279 = icmp ugt i64 %29, %28
  br i1 %.not279, label %._crit_edge249, label %.lr.ph248

.lr.ph248:                                        ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0246 = phi i64 [ %393, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %29, %24 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i64, ptr %4, align 8, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !4
  %33 = mul i64 %32, %.0246
  %34 = mul i64 %33, %31
  %35 = getelementptr inbounds nuw i32, ptr %30, i64 %34
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = add i64 %31, 1
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = mul i64 %38, %.0246
  %40 = mul i64 %39, %37
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = mul i64 %43, %.0246
  %45 = mul i64 %44, %32
  %46 = getelementptr inbounds nuw float, ptr %42, i64 %45
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = mul i64 %44, %38
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %39
  %52 = load ptr, ptr %12, align 8, !tbaa !13
  %.not99 = icmp eq ptr %52, null
  %53 = load ptr, ptr %13, align 8, !tbaa !31
  br i1 %.not99, label %214, label %54

54:                                               ; preds = %.lr.ph248
  %55 = mul i64 %33, %38
  %56 = getelementptr inbounds nuw float, ptr %53, i64 %55
  %57 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %55
  %.not250 = icmp eq i64 %38, 0
  br i1 %.not250, label %._crit_edge.i, label %.lr.ph

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph
  %59 = shl i64 %38, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %60, i8 -1, i64 %59, i1 false), !tbaa !43
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %38
  %62 = mul i64 %38, %32
  %.not48.i = icmp eq i64 %62, 0
  br i1 %.not48.i, label %.lr.ph.i, label %.lr.ph45.i

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %63 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %63, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph, !llvm.loop !44

.lr.ph45.i:                                       ; preds = %.noexc107
  %64 = getelementptr inbounds i8, ptr %51, i64 -4
  %65 = getelementptr inbounds i8, ptr %60, i64 -4
  %66 = icmp eq i64 %38, 1
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %64, i64 %38
  br i1 %66, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %51, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %73, %.lr.ph45.split.us.i
  %68 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %74, %73 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %75, %73 ]
  %69 = getelementptr inbounds nuw float, ptr %56, i64 %.144.us.i
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
  %77 = getelementptr inbounds nuw float, ptr %56, i64 %.144.i
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
  %85 = getelementptr inbounds nuw float, ptr %64, i64 %82
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = getelementptr float, ptr %51, i64 %82
  %88 = load float, ptr %87, align 4, !tbaa !30
  %89 = getelementptr i32, ptr %60, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = fcmp ogt float %86, %88
  br i1 %91, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %84
  %92 = getelementptr inbounds nuw i32, ptr %65, i64 %82
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
  %99 = getelementptr inbounds nuw i32, ptr %65, i64 %82
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
  %.sink63.i32.i = phi float [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %100, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %81, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %110 = getelementptr inbounds nuw float, ptr %64, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %110, align 4, !tbaa !30
  %111 = getelementptr inbounds nuw i32, ptr %65, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %111, align 4, !tbaa !43
  %112 = shl i64 %.1.i34.i, 1
  %113 = or disjoint i64 %112, 1
  %114 = icmp ugt i64 %112, %38
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %109, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %109 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %104 ]
  %115 = getelementptr inbounds nuw float, ptr %64, i64 %.0.lcssa.i35.ph.i
  store float %78, ptr %115, align 4, !tbaa !30
  %116 = getelementptr inbounds nuw i32, ptr %65, i64 %.0.lcssa.i35.ph.i
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
  %125 = getelementptr inbounds nuw float, ptr %119, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = getelementptr inbounds nuw i32, ptr %120, i64 %124
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
  %134 = getelementptr inbounds nuw float, ptr %119, i64 %131
  %135 = load float, ptr %134, align 4, !tbaa !30
  %136 = getelementptr float, ptr %51, i64 %131
  %137 = load float, ptr %136, align 4, !tbaa !30
  %138 = getelementptr i32, ptr %60, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = fcmp ogt float %135, %137
  br i1 %140, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %133
  %141 = getelementptr inbounds nuw i32, ptr %120, i64 %131
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
  %148 = getelementptr inbounds nuw i32, ptr %120, i64 %131
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
  %.sink71.i.i = phi float [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %159 = getelementptr inbounds nuw float, ptr %119, i64 %.062.i.i
  store float %.sink71.i.i, ptr %159, align 4, !tbaa !30
  %160 = getelementptr inbounds nuw i32, ptr %120, i64 %.062.i.i
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
  %166 = getelementptr inbounds nuw float, ptr %119, i64 %.0.lcssa.i.i
  store float %165, ptr %166, align 4, !tbaa !30
  %167 = getelementptr inbounds nuw i32, ptr %120, i64 %.0.lcssa.i.i
  store i32 %164, ptr %167, align 4, !tbaa !43
  %168 = xor i64 %.03740.i, -1
  %169 = add i64 %38, %168
  %170 = getelementptr inbounds nuw float, ptr %51, i64 %169
  store float %122, ptr %170, align 4, !tbaa !30
  %171 = getelementptr inbounds nuw i32, ptr %60, i64 %169
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
  %.sroa.11.2203220 = phi i64 [ %174, %._crit_edge.i.loopexit ], [ 0, %54 ]
  %.sroa.0190.2205219 = phi ptr [ %60, %._crit_edge.i.loopexit ], [ null, %54 ]
  %.037.lcssa.i = phi i64 [ %spec.select.i, %._crit_edge.i.loopexit ], [ 0, %54 ]
  %175 = getelementptr inbounds nuw float, ptr %51, i64 %38
  %176 = sub i64 0, %.037.lcssa.i
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  %178 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %177, i64 %178, i1 false)
  %179 = getelementptr inbounds nuw i32, ptr %.sroa.0190.2205219, i64 %38
  %180 = getelementptr inbounds i32, ptr %179, i64 %176
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0190.2205219, ptr align 4 %180, i64 %178, i1 false)
  %181 = icmp ult i64 %.037.lcssa.i, %38
  br i1 %181, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %184, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %182 = getelementptr inbounds nuw float, ptr %51, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %182, align 4, !tbaa !30
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0190.2205219, i64 %.242.i
  store i32 -1, ptr %183, align 4, !tbaa !43
  %184 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %184, %38
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %185 = load i64, ptr %7, align 8, !tbaa !4
  %.not251 = icmp eq i64 %185, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph237

._crit_edge:                                      ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0190.2205219, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.lr.ph237:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, %208
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %208 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %186 = phi i64 [ %212, %208 ], [ %185, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.086236 = phi ptr [ %209, %208 ], [ %41, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %.089235 = phi ptr [ %211, %208 ], [ %49, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ]
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0190.2205219, i64 %indvars.iv257
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = sext i32 %188 to i64
  %190 = udiv i64 %189, %186
  %191 = getelementptr inbounds i64, ptr %58, i64 %189
  %192 = load i64, ptr %191, align 8, !tbaa !4
  %193 = trunc i64 %192 to i32
  %194 = load i64, ptr %4, align 8, !tbaa !4
  %.not103 = icmp eq i64 %194, 0
  %.pre270 = shl i64 %190, 32
  %.pre271 = ashr exact i64 %.pre270, 32
  br i1 %.not103, label %.lr.ph237._crit_edge, label %195

195:                                              ; preds = %.lr.ph237
  %196 = mul i64 %.pre271, %194
  %197 = getelementptr inbounds nuw i32, ptr %35, i64 %196
  %198 = shl i64 %194, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.086236, ptr align 4 %197, i64 %198, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph237._crit_edge

.lr.ph237._crit_edge:                             ; preds = %.lr.ph237, %195
  %199 = phi i64 [ %.pre, %195 ], [ 0, %.lr.ph237 ]
  %200 = getelementptr inbounds nuw i32, ptr %.086236, i64 %199
  store i32 %193, ptr %200, align 4, !tbaa !43
  %201 = load i64, ptr %9, align 8, !tbaa !4
  %202 = mul i64 %201, %.pre271
  %203 = getelementptr inbounds nuw float, ptr %46, i64 %202
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %sext106 = shl i64 %192, 32
  %205 = ashr exact i64 %sext106, 32
  %206 = mul i64 %201, %205
  %207 = getelementptr inbounds nuw float, ptr %204, i64 %206
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %201, ptr noundef %203, ptr noundef %207, ptr noundef %.089235)
          to label %208 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %.lr.ph237._crit_edge
  %209 = getelementptr i8, ptr %200, i64 4
  %210 = load i64, ptr %9, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw float, ptr %.089235, i64 %210
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %212 = load i64, ptr %7, align 8, !tbaa !4
  %213 = icmp ugt i64 %212, %indvars.iv.next258
  br i1 %213, label %.lr.ph237, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !51

214:                                              ; preds = %.lr.ph248
  %215 = load i64, ptr %16, align 8, !tbaa !4
  %216 = mul i64 %33, %215
  %217 = getelementptr inbounds nuw float, ptr %53, i64 %216
  %.not252 = icmp eq i64 %38, 0
  br i1 %.not252, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph240

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %.lr.ph240
  %218 = shl i64 %38, 2
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #22
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 -1, i64 %218, i1 false), !tbaa !43
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %38
  %221 = ptrtoint ptr %220 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117

.lr.ph240:                                        ; preds = %214, %.lr.ph240
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph240 ], [ 0, %214 ]
  %222 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv260
  store float 0x47EFFFFFE0000000, ptr %222, align 4, !tbaa !30
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, %38
  br i1 %exitcond263.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108, label %.lr.ph240, !llvm.loop !52

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117:         ; preds = %214, %.noexc116
  %.sroa.0176.2 = phi ptr [ %219, %.noexc116 ], [ null, %214 ]
  %.sroa.15.2 = phi i64 [ %221, %.noexc116 ], [ 0, %214 ]
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
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %225, i32 noundef %226, ptr noundef %217, i32 noundef %227, ptr noundef %51, ptr noundef %.sroa.0176.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %229 = trunc i64 %32 to i32
  %230 = trunc i64 %215 to i32
  %231 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %229, i32 noundef %230, ptr noundef %217, i32 noundef %231, ptr noundef %51, ptr noundef %.sroa.0176.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %233 = trunc i64 %32 to i32
  %234 = trunc i64 %215 to i32
  %235 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %233, i32 noundef %234, ptr noundef %217, i32 noundef %235, ptr noundef %51, ptr noundef %.sroa.0176.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %237 = trunc i64 %32 to i32
  %238 = trunc i64 %215 to i32
  %239 = trunc nuw i64 %38 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %237, i32 noundef %238, ptr noundef %217, i32 noundef %239, ptr noundef %51, ptr noundef %.sroa.0176.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117
  %241 = mul i64 %215, %32
  %.not48.i118 = icmp eq i64 %241, 0
  br i1 %.not48.i118, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %.lr.ph45.i119

.lr.ph45.i119:                                    ; preds = %240
  %242 = getelementptr inbounds i8, ptr %51, i64 -4
  %243 = getelementptr inbounds i8, ptr %.sroa.0176.2, i64 -4
  %244 = icmp samesign ult i64 %38, 2
  %.phi.trans.insert.i27.i120 = getelementptr inbounds nuw float, ptr %242, i64 %38
  br i1 %244, label %.lr.ph45.split.us.i138, label %.lr.ph45.split.i121

.lr.ph45.split.us.i138:                           ; preds = %.lr.ph45.i119
  %.promoted46.i139 = load float, ptr %51, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %251, %.lr.ph45.split.us.i138
  %246 = phi float [ %.promoted46.i139, %.lr.ph45.split.us.i138 ], [ %252, %251 ]
  %.144.us.i140 = phi i64 [ 0, %.lr.ph45.split.us.i138 ], [ %253, %251 ]
  %247 = getelementptr inbounds nuw float, ptr %217, i64 %.144.us.i140
  %248 = load float, ptr %247, align 4, !tbaa !30
  %249 = fcmp ogt float %246, %248
  br i1 %249, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142, label %251

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142: ; preds = %245
  %250 = trunc i64 %.144.us.i140 to i32
  store float %248, ptr %51, align 4, !tbaa !30
  store i32 %250, ptr %.sroa.0176.2, align 4, !tbaa !43
  br label %251

251:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142, %245
  %252 = phi float [ %248, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i142 ], [ %246, %245 ]
  %253 = add nuw i64 %.144.us.i140, 1
  %exitcond54.not.i141 = icmp eq i64 %253, %241
  br i1 %exitcond54.not.i141, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %245, !llvm.loop !46

.lr.ph45.split.i121:                              ; preds = %.lr.ph45.i119, %295
  %.144.i122 = phi i64 [ %296, %295 ], [ 0, %.lr.ph45.i119 ]
  %254 = load float, ptr %51, align 4, !tbaa !30
  %255 = getelementptr inbounds nuw float, ptr %217, i64 %.144.i122
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
  %263 = getelementptr inbounds nuw float, ptr %242, i64 %260
  %264 = load float, ptr %263, align 4, !tbaa !30
  %265 = getelementptr float, ptr %51, i64 %260
  %266 = load float, ptr %265, align 4, !tbaa !30
  %267 = getelementptr i32, ptr %.sroa.0176.2, i64 %260
  %268 = load i32, ptr %267, align 4, !tbaa !43
  %269 = fcmp ogt float %264, %266
  br i1 %269, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i127:       ; preds = %262
  %270 = getelementptr inbounds nuw i32, ptr %243, i64 %260
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
  %277 = getelementptr inbounds nuw i32, ptr %243, i64 %260
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
  %.sink63.i32.i129 = phi float [ %275, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %266, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %.sink.i33.i130 = phi i32 [ %278, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %268, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %.1.i34.i131 = phi i64 [ %260, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %259, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ]
  %288 = getelementptr inbounds nuw float, ptr %242, i64 %.056.i29.i126
  store float %.sink63.i32.i129, ptr %288, align 4, !tbaa !30
  %289 = getelementptr inbounds nuw i32, ptr %243, i64 %.056.i29.i126
  store i32 %.sink.i33.i130, ptr %289, align 4, !tbaa !43
  %290 = shl i64 %.1.i34.i131, 1
  %291 = or disjoint i64 %290, 1
  %292 = icmp ugt i64 %290, %38
  br i1 %292, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %.lr.ph.i28.i125, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132: ; preds = %287, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128, %282, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134
  %.0.lcssa.i35.ph.i133 = phi i64 [ %.1.i34.i131, %287 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i135 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i128 ], [ %.056.i29.i126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i134 ], [ %.056.i29.i126, %282 ]
  %293 = getelementptr inbounds nuw float, ptr %242, i64 %.0.lcssa.i35.ph.i133
  store float %256, ptr %293, align 4, !tbaa !30
  %294 = getelementptr inbounds nuw i32, ptr %243, i64 %.0.lcssa.i35.ph.i133
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
  %299 = getelementptr inbounds i8, ptr %.sroa.0176.2, i64 -4
  br label %300

300:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159, %.lr.ph.i145
  %.041.i146 = phi i64 [ 0, %.lr.ph.i145 ], [ %352, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %.03740.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %spec.select.i162, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %301 = load float, ptr %51, align 4, !tbaa !30
  %302 = load i32, ptr %.sroa.0176.2, align 4, !tbaa !43
  %303 = sub nuw i64 %297, %.041.i146
  %304 = getelementptr inbounds nuw float, ptr %298, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !30
  %306 = getelementptr inbounds nuw i32, ptr %299, i64 %303
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
  %313 = getelementptr inbounds nuw float, ptr %298, i64 %310
  %314 = load float, ptr %313, align 4, !tbaa !30
  %315 = getelementptr float, ptr %51, i64 %310
  %316 = load float, ptr %315, align 4, !tbaa !30
  %317 = getelementptr i32, ptr %.sroa.0176.2, i64 %310
  %318 = load i32, ptr %317, align 4, !tbaa !43
  %319 = fcmp ogt float %314, %316
  br i1 %319, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i150:         ; preds = %312
  %320 = getelementptr inbounds nuw i32, ptr %299, i64 %310
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
  %327 = getelementptr inbounds nuw i32, ptr %299, i64 %310
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
  %.sink71.i.i152 = phi float [ %325, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %316, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %.sink.i.i153 = phi i32 [ %328, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %318, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %.1.i.i154 = phi i64 [ %310, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i170 ], [ %309, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i151 ]
  %338 = getelementptr inbounds nuw float, ptr %298, i64 %.062.i.i149
  store float %.sink71.i.i152, ptr %338, align 4, !tbaa !30
  %339 = getelementptr inbounds nuw i32, ptr %299, i64 %.062.i.i149
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
  %345 = getelementptr inbounds nuw float, ptr %298, i64 %.0.lcssa.i.i160
  store float %344, ptr %345, align 4, !tbaa !30
  %346 = getelementptr inbounds nuw i32, ptr %299, i64 %.0.lcssa.i.i160
  store i32 %343, ptr %346, align 4, !tbaa !43
  %347 = xor i64 %.03740.i147, -1
  %348 = add i64 %297, %347
  %349 = getelementptr inbounds nuw float, ptr %51, i64 %348
  store float %301, ptr %349, align 4, !tbaa !30
  %350 = getelementptr inbounds nuw i32, ptr %.sroa.0176.2, i64 %348
  store i32 %302, ptr %350, align 4, !tbaa !43
  %.not.i161 = icmp ne i32 %302, -1
  %351 = zext i1 %.not.i161 to i64
  %spec.select.i162 = add i64 %.03740.i147, %351
  %352 = add nuw i64 %.041.i146, 1
  %exitcond.not.i163 = icmp eq i64 %352, %297
  br i1 %exitcond.not.i163, label %._crit_edge.i164, label %300, !llvm.loop !49

._crit_edge.i164:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143
  %.037.lcssa.i165 = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143 ], [ %spec.select.i162, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i159 ]
  %353 = getelementptr inbounds nuw float, ptr %51, i64 %297
  %354 = sub i64 0, %.037.lcssa.i165
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = shl i64 %.037.lcssa.i165, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %355, i64 %356, i1 false)
  %357 = getelementptr inbounds nuw i32, ptr %.sroa.0176.2, i64 %297
  %358 = getelementptr inbounds i32, ptr %357, i64 %354
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0176.2, ptr align 4 %358, i64 %356, i1 false)
  %359 = icmp ult i64 %.037.lcssa.i165, %297
  br i1 %359, label %.lr.ph44.i166, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173

.lr.ph44.i166:                                    ; preds = %._crit_edge.i164, %.lr.ph44.i166
  %.242.i167 = phi i64 [ %362, %.lr.ph44.i166 ], [ %.037.lcssa.i165, %._crit_edge.i164 ]
  %360 = getelementptr inbounds nuw float, ptr %51, i64 %.242.i167
  store float 0x47EFFFFFE0000000, ptr %360, align 4, !tbaa !30
  %361 = getelementptr inbounds nuw i32, ptr %.sroa.0176.2, i64 %.242.i167
  store i32 -1, ptr %361, align 4, !tbaa !43
  %362 = add nuw i64 %.242.i167, 1
  %exitcond47.not.i168 = icmp eq i64 %362, %297
  br i1 %exitcond47.not.i168, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173, label %.lr.ph44.i166, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173: ; preds = %.lr.ph44.i166, %._crit_edge.i164
  %363 = load i64, ptr %7, align 8, !tbaa !4
  %.not253 = icmp eq i64 %363, 0
  br i1 %.not253, label %._crit_edge245, label %.lr.ph244

._crit_edge245:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173
  %.not.i.i.i174 = icmp eq ptr %.sroa.0176.2, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split

.lr.ph244:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173, %385
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %385 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %.1243 = phi ptr [ %386, %385 ], [ %41, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %.190241 = phi ptr [ %388, %385 ], [ %49, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173 ]
  %364 = getelementptr inbounds nuw i32, ptr %.sroa.0176.2, i64 %indvars.iv264
  %365 = load i32, ptr %364, align 4, !tbaa !43
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr %16, align 8, !tbaa !4
  %368 = udiv i64 %366, %367
  %369 = urem i64 %366, %367
  %370 = trunc i64 %369 to i32
  %371 = load i64, ptr %4, align 8, !tbaa !4
  %.not100 = icmp eq i64 %371, 0
  %.pre268 = shl i64 %368, 32
  %.pre269 = ashr exact i64 %.pre268, 32
  br i1 %.not100, label %.lr.ph244._crit_edge, label %372

372:                                              ; preds = %.lr.ph244
  %373 = mul i64 %.pre269, %371
  %374 = getelementptr inbounds nuw i32, ptr %35, i64 %373
  %375 = shl i64 %371, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.1243, ptr align 4 %374, i64 %375, i1 false)
  %.pre267 = load i64, ptr %4, align 8, !tbaa !4
  br label %.lr.ph244._crit_edge

.lr.ph244._crit_edge:                             ; preds = %.lr.ph244, %372
  %376 = phi i64 [ %.pre267, %372 ], [ 0, %.lr.ph244 ]
  %377 = getelementptr inbounds nuw i32, ptr %.1243, i64 %376
  store i32 %370, ptr %377, align 4, !tbaa !43
  %378 = load i64, ptr %9, align 8, !tbaa !4
  %379 = mul i64 %378, %.pre269
  %380 = getelementptr inbounds nuw float, ptr %46, i64 %379
  %381 = load ptr, ptr %15, align 8, !tbaa !8
  %sext102 = shl i64 %369, 32
  %382 = ashr exact i64 %sext102, 32
  %383 = mul i64 %378, %382
  %384 = getelementptr inbounds nuw float, ptr %381, i64 %383
  invoke void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %378, ptr noundef %380, ptr noundef %384, ptr noundef %.190241)
          to label %385 unwind label %.loopexit

385:                                              ; preds = %.lr.ph244._crit_edge
  %386 = getelementptr i8, ptr %377, i64 4
  %387 = load i64, ptr %9, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw float, ptr %.190241, i64 %387
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %389 = load i64, ptr %7, align 8, !tbaa !4
  %390 = icmp ugt i64 %389, %indvars.iv.next265
  br i1 %390, label %.lr.ph244, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !53

_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split:         ; preds = %208, %385, %._crit_edge245, %._crit_edge
  %.sroa.0176.2.sink278 = phi ptr [ %.sroa.0190.2205219, %._crit_edge ], [ %.sroa.0176.2, %._crit_edge245 ], [ %.sroa.0176.2, %385 ], [ %.sroa.0190.2205219, %208 ]
  %.sroa.15.2.sink = phi i64 [ %.sroa.11.2203220, %._crit_edge ], [ %.sroa.15.2, %._crit_edge245 ], [ %.sroa.15.2, %385 ], [ %.sroa.11.2203220, %208 ]
  %391 = ptrtoint ptr %.sroa.0176.2.sink278 to i64
  %392 = sub i64 %.sroa.15.2.sink, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0176.2.sink278, i64 noundef %392) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, %._crit_edge245, %._crit_edge
  %393 = add nuw i64 %.0246, 1
  %394 = load i64, ptr %20, align 8, !tbaa !4
  %395 = add i64 %394, 1
  %396 = icmp ult i64 %393, %395
  br i1 %396, label %.lr.ph248, label %._crit_edge249

._crit_edge249:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #7
  br label %397

397:                                              ; preds = %._crit_edge249, %18
  ret void

.loopexit:                                        ; preds = %.lr.ph244._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph237._crit_edge
  %lpad.loopexit229 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %236, %232, %228, %224
  %lpad.loopexit.split-lp230 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit229, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp230, %.loopexit.split-lp.loopexit.split-lp ]
  %398 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %398) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [3 x [8 x float]], align 16
  %8 = alloca [3 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %101, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %17
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %17 ]
  br label %18

15:                                               ; preds = %17
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %15
  %16 = mul i32 %.0111, %1
  br label %.preheader94

17:                                               ; preds = %18
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond120.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond120.not, label %15, label %.preheader95, !llvm.loop !54

18:                                               ; preds = %.preheader95, %18
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !55

.preheader97:                                     ; preds = %33, %15
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %20

20:                                               ; preds = %31, %.preheader.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %31 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %31 ], [ %.promoted.us109, %.preheader.us ]
  %21 = phi float [ %32, %31 ], [ %.promoted.us109, %.preheader.us ]
  %22 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = fcmp ogt float %21, %23
  br i1 %26, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !43
  %28 = fcmp oeq float %21, %23
  %29 = icmp sgt i32 %27, %25
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %31

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %20
  store float %23, ptr %4, align 4, !tbaa !30
  store i32 %25, ptr %5, align 4, !tbaa !43
  br label %31

31:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us107 = phi float [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %32 = phi float [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %21, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %.split.us.us, label %20, !llvm.loop !56

.split.us.us:                                     ; preds = %31
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 3
  br i1 %exitcond144.not, label %.preheader96, label %.preheader.us, !llvm.loop !57

.preheader94:                                     ; preds = %.preheader94.lr.ph, %33
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %34, %33 ]
  br label %36

33:                                               ; preds = %43
  %34 = add nuw i32 %.072104, 8
  %35 = icmp ult i32 %34, %9
  br i1 %35, label %.preheader94, label %.preheader97, !llvm.loop !58

36:                                               ; preds = %.preheader94, %43
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %43 ]
  %37 = trunc i64 %indvars.iv125 to i32
  %38 = or i32 %.072104, %37
  %39 = add i32 %38, %16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !30
  br label %44

43:                                               ; preds = %51
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %33, label %36, !llvm.loop !59

44:                                               ; preds = %36, %51
  %indvars.iv121 = phi i64 [ 0, %36 ], [ %indvars.iv.next122, %51 ]
  %.091101 = phi float [ %42, %36 ], [ %.1, %51 ]
  %.092100 = phi i32 [ %39, %36 ], [ %.193, %51 ]
  %45 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv121, i64 %indvars.iv125
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = fcmp olt float %.091101, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store float %.091101, ptr %45, align 4, !tbaa !30
  %49 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv121, i64 %indvars.iv125
  %50 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %.092100, ptr %49, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %44, %48
  %.193 = phi i32 [ %50, %48 ], [ %.092100, %44 ]
  %.1 = phi float [ %46, %48 ], [ %.091101, %44 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %43, label %44, !llvm.loop !60

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %52 = mul i32 %.0111, %1
  br label %102

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.split ], [ 0, %.preheader97 ]
  br label %53

.split:                                           ; preds = %100
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 3
  br i1 %exitcond136.not, label %.preheader96, label %.preheader, !llvm.loop !57

53:                                               ; preds = %.preheader, %100
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %100 ]
  %54 = load float, ptr %4, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv133, i64 %indvars.iv129
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv133, i64 %indvars.iv129
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = fcmp ogt float %54, %56
  br i1 %59, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %53
  %60 = load i32, ptr %5, align 4, !tbaa !43
  %61 = fcmp oeq float %54, %56
  %62 = icmp sgt i32 %60, %58
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph.i.preheader, label %100

.lr.ph.i.preheader:                               ; preds = %53, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %92
  %64 = phi i64 [ %96, %92 ], [ 3, %.lr.ph.i.preheader ]
  %65 = phi i64 [ %95, %92 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %92 ], [ 1, %.lr.ph.i.preheader ]
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %67

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw float, ptr %11, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = getelementptr float, ptr %4, i64 %65
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr i32, ptr %5, i64 %65
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = fcmp ogt float %69, %71
  br i1 %74, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %67
  %75 = getelementptr inbounds nuw i32, ptr %12, i64 %65
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = fcmp oeq float %69, %71
  %78 = icmp sgt i32 %76, %73
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %87

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %67, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %80 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %69, %67 ], [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %81 = fcmp ogt float %56, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %82 = getelementptr inbounds nuw i32, ptr %12, i64 %65
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = fcmp oeq float %56, %80
  %85 = icmp sgt i32 %58, %83
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %92

87:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %88 = fcmp ogt float %56, %71
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %87
  %89 = fcmp oeq float %56, %71
  %90 = icmp sgt i32 %58, %73
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %92

92:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %65, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %93 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %94, align 4, !tbaa !43
  %95 = shl i64 %.1.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = icmp ugt i64 %95, %10
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %92 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %87 ]
  %98 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %56, ptr %98, align 4, !tbaa !30
  %99 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %58, ptr %99, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond132.not, label %.split, label %53, !llvm.loop !56

._crit_edge:                                      ; preds = %146, %.preheader96
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #7
  %101 = add nuw i32 %.0111, 1
  %exitcond145.not = icmp eq i32 %101, %0
  br i1 %exitcond145.not, label %._crit_edge114, label %14, !llvm.loop !61

102:                                              ; preds = %.lr.ph, %146
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %147, %146 ]
  %103 = add i32 %.065110, %52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %2, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = load float, ptr %4, align 4, !tbaa !30
  %108 = fcmp ogt float %107, %106
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %109, %138
  %110 = phi i64 [ %142, %138 ], [ 3, %109 ]
  %111 = phi i64 [ %141, %138 ], [ 2, %109 ]
  %.056.i78 = phi i64 [ %.1.i83, %138 ], [ 1, %109 ]
  %112 = icmp eq i64 %111, %10
  br i1 %112, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %113

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

113:                                              ; preds = %.lr.ph.i77
  %114 = getelementptr inbounds nuw float, ptr %11, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !30
  %116 = getelementptr float, ptr %4, i64 %111
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr i32, ptr %5, i64 %111
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = fcmp ogt float %115, %117
  br i1 %120, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %113
  %121 = getelementptr inbounds nuw i32, ptr %12, i64 %111
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = fcmp oeq float %115, %117
  %124 = icmp sgt i32 %122, %119
  %125 = and i1 %123, %124
  br i1 %125, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %133

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %113, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %126 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %115, %113 ], [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %127 = fcmp ogt float %106, %126
  br i1 %127, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %128 = getelementptr inbounds nuw i32, ptr %12, i64 %111
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = fcmp oeq float %106, %126
  %131 = icmp sgt i32 %103, %129
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %138

133:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %134 = fcmp ogt float %106, %117
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %133
  %135 = fcmp oeq float %106, %117
  %136 = icmp sgt i32 %103, %119
  %137 = and i1 %135, %136
  br i1 %137, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %138

138:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %129, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %139 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %139, align 4, !tbaa !30
  %140 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %140, align 4, !tbaa !43
  %141 = shl i64 %.1.i83, 1
  %142 = or disjoint i64 %141, 1
  %143 = icmp ugt i64 %141, %10
  br i1 %143, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %138, %109
  %.0.lcssa.i84 = phi i64 [ 1, %109 ], [ %.1.i83, %138 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %133 ]
  %144 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %106, ptr %144, align 4, !tbaa !30
  %145 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %103, ptr %145, align 4, !tbaa !43
  br label %146

146:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %102
  %147 = add nuw i32 %.065110, 1
  %148 = icmp ult i32 %147, %1
  br i1 %148, label %102, label %._crit_edge, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [8 x float]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !63

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
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
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
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
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !65

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !66

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 8
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !67

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 8
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !68

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !43
  store i32 %.092100, ptr %52, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !69

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !66

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !43
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !43
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !65

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #7
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !70

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = load float, ptr %4, align 4, !tbaa !30
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !43
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -16
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !72

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
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
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
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
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !74

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !75

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 16
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !76

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !77

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !43
  store i32 %.092100, ptr %52, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !78

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !75

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !43
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !43
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !74

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #7
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !79

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = load float, ptr %4, align 4, !tbaa !30
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !43
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -32
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !tbaa !43
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !81

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
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
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
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
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 32
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !83

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !84

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 32
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !85

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 32
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !86

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !30
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !43
  store i32 %.092100, ptr %52, align 4, !tbaa !43
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !87

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !84

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !43
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !43
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !30
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !43
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !30
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !43
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 32
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !83

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #7
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !88

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = load float, ptr %4, align 4, !tbaa !30
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !30
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !43
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !30
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !43
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !90 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %43

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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !30
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  br i1 %.not, label %36, label %58

36:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #7
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %37, ptr %33, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %38, align 8, !tbaa !20
  store i8 0, ptr %37, align 8, !tbaa !22
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %36
  %42 = load ptr, ptr %33, align 8, !tbaa !23
  %43 = load i64, ptr %38, align 8, !tbaa !20
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  %45 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 400)
          to label %46 unwind label %49

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %63 unwind label %47

47:                                               ; preds = %36, %46
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %45) #7
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %52 = load ptr, ptr %33, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %54 = load i64, ptr %38, align 8, !tbaa !20
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %56 = load i64, ptr %37, align 8, !tbaa !22
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #7
  resume { ptr, i32 } %.pn

58:                                               ; preds = %16
  %59 = icmp ugt i64 %1, 100
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 16, ptr nonnull @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined, ptr nonnull %18, ptr nonnull %19, ptr nonnull %17, ptr nonnull %27, ptr nonnull %26, ptr nonnull %23, ptr nonnull %24, ptr nonnull %28, ptr nonnull %25, ptr nonnull %20, ptr nonnull %22, ptr nonnull %21, ptr nonnull %30, ptr nonnull %29, ptr nonnull %31, ptr nonnull %32)
  br label %62

61:                                               ; preds = %58
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %35)
  store i32 %35, ptr %34, align 4, !tbaa !43
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #7
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %62

62:                                               ; preds = %61, %60
  ret void

63:                                               ; preds = %46
  unreachable
}

; Function Attrs: noinline norecurse nounwind uwtable
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
  %35 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %813, label %36

36:                                               ; preds = %18
  %37 = add i64 %35, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #7
  store i64 0, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  store i64 %37, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
  store i64 1, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  store i32 0, ptr %34, align 4, !tbaa !43
  %38 = load i32, ptr %0, align 4, !tbaa !43
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @2, i32 %38, i32 1073741859, i64 0, i64 %37, i64 1, i64 1)
  %39 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not196499 = icmp eq i32 %39, 0
  br i1 %.not196499, label %._crit_edge502, label %.lr.ph501

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354, %.lr.ph501
  %40 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not196 = icmp eq i32 %40, 0
  br i1 %.not196, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %36, %.loopexit
  %41 = load i64, ptr %31, align 8, !tbaa !4
  %42 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !93
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph498, label %.loopexit

.lr.ph498:                                        ; preds = %.lr.ph501, %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %.0496 = phi i64 [ %789, %_ZNSt6vectorIfSaIfEED2Ev.exit354 ], [ %41, %.lr.ph501 ]
  %45 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !93
  %46 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
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
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22
          to label %.noexc199 unwind label %.loopexit438

.noexc199:                                        ; preds = %49
  %52 = getelementptr float, ptr %51, i64 %47
  store float 0.000000e+00, ptr %51, align 4, !tbaa !30, !llvm.access.group !93
  %53 = icmp eq i64 %47, 1
  br i1 %53, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc199
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %55, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc199, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17412.2 = phi ptr [ %52, %.noexc199 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0400.2 = phi ptr [ %51, %.noexc199 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %56 = icmp ugt i64 %46, 2305843009213693951
  br i1 %56, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i201 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i201, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200
  %58 = shl nuw nsw i64 %46, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc206 unwind label %.loopexit438

.noexc206:                                        ; preds = %57
  %60 = getelementptr float, ptr %59, i64 %46
  store float 0.000000e+00, ptr %59, align 4, !tbaa !30, !llvm.access.group !93
  %61 = icmp eq i64 %46, 1
  br i1 %61, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202: ; preds = %.noexc206
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %63, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202, %.noexc206, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200
  %.sroa.17395.2 = phi ptr [ %60, %.noexc206 ], [ %60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200 ]
  %.sroa.0383.2 = phi ptr [ %59, %.noexc206 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !11, !llvm.access.group !93
  %65 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  %66 = mul i64 %45, %.0496
  %67 = mul i64 %66, %65
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !8, !llvm.access.group !93
  %70 = load i64, ptr %8, align 8, !tbaa !4, !llvm.access.group !93
  %71 = mul i64 %70, %.0496
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8, !tbaa !8, !llvm.access.group !93
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %66
  br i1 %.not.i.i.i.i201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207
  %75 = load ptr, ptr %10, align 8, !tbaa !8, !llvm.access.group !93
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.0173450 = phi i64 [ 0, %.lr.ph ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %.0173450
  %78 = load float, ptr %77, align 4, !tbaa !30, !llvm.access.group !93
  %79 = getelementptr inbounds nuw float, ptr %72, i64 %.0173450
  %80 = load float, ptr %79, align 4, !tbaa !30, !llvm.access.group !93
  %81 = call float @llvm.fmuladd.f32(float %80, float -2.000000e+00, float %78)
  %82 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0173450
  store float %81, ptr %82, align 4, !tbaa !30, !llvm.access.group !93
  %83 = add nuw i64 %.0173450, 1
  %exitcond.not = icmp eq i64 %83, %46
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !94

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit207
  switch i64 %65, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263 [
    i64 0, label %.preheader423
    i64 1, label %.preheader424
    i64 2, label %.preheader426
    i64 3, label %.preheader428
    i64 4, label %.preheader430
    i64 5, label %.preheader432
    i64 6, label %.preheader434
    i64 7, label %.preheader436
  ]

.preheader436:                                    ; preds = %._crit_edge
  %.not504 = icmp eq i64 %45, 0
  br i1 %.not504, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph452

.lr.ph452:                                        ; preds = %.preheader436
  %84 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %85 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %86 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %309

.preheader434:                                    ; preds = %._crit_edge
  %.not505 = icmp eq i64 %45, 0
  br i1 %.not505, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader434
  %87 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %88 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %89 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %273

.preheader432:                                    ; preds = %._crit_edge
  %.not506 = icmp eq i64 %45, 0
  br i1 %.not506, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader432
  %90 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %91 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %92 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %237

.preheader430:                                    ; preds = %._crit_edge
  %.not507 = icmp eq i64 %45, 0
  br i1 %.not507, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader430
  %93 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %94 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %95 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %203

.preheader428:                                    ; preds = %._crit_edge
  %.not508 = icmp eq i64 %45, 0
  br i1 %.not508, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader428
  %96 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %97 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %98 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  br label %167

.preheader426:                                    ; preds = %._crit_edge
  %.not509 = icmp eq i64 %45, 0
  br i1 %.not509, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge.lr.ph

.preheader.i.critedge.lr.ph:                      ; preds = %.preheader426
  %99 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %100 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %101 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %102 = load i64, ptr %100, align 8, !tbaa !4, !alias.scope !95, !noalias !98, !llvm.access.group !93
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !4, !alias.scope !95, !noalias !98, !llvm.access.group !93
  br label %.preheader.i.critedge

.preheader424:                                    ; preds = %._crit_edge
  %.not510 = icmp eq i64 %45, 0
  br i1 %.not510, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader424
  %105 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %106 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %107 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %.val = load i64, ptr %106, align 8, !tbaa !4
  br label %119

.preheader423:                                    ; preds = %._crit_edge
  %.not511 = icmp eq i64 %45, 0
  br i1 %.not511, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader421

.preheader421:                                    ; preds = %.preheader423, %._crit_edge466
  %.0190467 = phi i64 [ %111, %._crit_edge466 ], [ 0, %.preheader423 ]
  br i1 %.not.i.i.i.i201, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.preheader421
  %108 = getelementptr inbounds nuw float, ptr %74, i64 %.0190467
  %109 = mul i64 %.0190467, %46
  %110 = getelementptr float, ptr %.sroa.0400.2, i64 %109
  br label %112

._crit_edge466:                                   ; preds = %112, %.preheader421
  %111 = add nuw i64 %.0190467, 1
  %exitcond544.not = icmp eq i64 %111, %45
  br i1 %exitcond544.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader421, !llvm.loop !104

112:                                              ; preds = %.lr.ph465, %112
  %.0189464 = phi i64 [ 0, %.lr.ph465 ], [ %118, %112 ]
  %113 = load float, ptr %108, align 4, !tbaa !30, !llvm.access.group !93
  %114 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0189464
  %115 = load float, ptr %114, align 4, !tbaa !30, !llvm.access.group !93
  %116 = fadd float %113, %115
  %117 = getelementptr float, ptr %110, i64 %.0189464
  store float %116, ptr %117, align 4, !tbaa !30, !llvm.access.group !93
  %118 = add nuw i64 %.0189464, 1
  %exitcond543.not = icmp eq i64 %118, %46
  br i1 %exitcond543.not, label %._crit_edge466, label %112, !llvm.loop !105

119:                                              ; preds = %.lr.ph463, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0188462 = phi i64 [ 0, %.lr.ph463 ], [ %139, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %120 = getelementptr inbounds nuw i32, ptr %68, i64 %.0188462
  %121 = load i32, ptr %120, align 4, !tbaa !43, !alias.scope !109, !noalias !117
  %122 = sext i32 %121 to i64
  %123 = add i64 %.val, %122
  %124 = mul i64 %123, %107
  %125 = getelementptr inbounds nuw float, ptr %105, i64 %124
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119
  %126 = getelementptr inbounds nuw float, ptr %74, i64 %.0188462
  %127 = load float, ptr %126, align 4, !tbaa !30, !alias.scope !111, !noalias !118
  %128 = mul i64 %.0188462, %46
  %129 = getelementptr float, ptr %.sroa.0400.2, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %.0291.i = phi i64 [ 0, %.lr.ph.i ], [ %138, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %125, i64 %.0291.i
  %132 = load float, ptr %131, align 4, !tbaa !30, !alias.scope !106, !noalias !119
  %133 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0291.i
  %134 = load float, ptr %133, align 4, !tbaa !30, !alias.scope !113, !noalias !120
  %135 = fadd float %127, %134
  %136 = call float @llvm.fmuladd.f32(float %132, float 2.000000e+00, float %135)
  %137 = getelementptr float, ptr %129, i64 %.0291.i
  store float %136, ptr %137, align 4, !tbaa !30, !alias.scope !115, !noalias !121
  %138 = add nuw i64 %.0291.i, 1
  %exitcond.not.i = icmp eq i64 %138, %46
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %130, !llvm.loop !122

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %130, %119
  %139 = add nuw i64 %.0188462, 1
  %exitcond542.not = icmp eq i64 %139, %45
  br i1 %exitcond542.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %119, !llvm.loop !123

.preheader.i.critedge:                            ; preds = %.preheader.i.critedge.lr.ph, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0187461 = phi i64 [ 0, %.preheader.i.critedge.lr.ph ], [ %166, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %.idx.i = shl i64 %.0187461, 3
  %invariant.gep.i = getelementptr i8, ptr %68, i64 %.idx.i
  %140 = load i32, ptr %invariant.gep.i, align 4, !tbaa !43, !alias.scope !124, !noalias !128, !llvm.access.group !93
  %141 = sext i32 %140 to i64
  %142 = add i64 %102, %141
  %143 = mul i64 %142, %101
  %144 = getelementptr inbounds nuw float, ptr %99, i64 %143
  %gep.i.c = getelementptr i8, ptr %invariant.gep.i, i64 4
  %145 = load i32, ptr %gep.i.c, align 4, !tbaa !43, !alias.scope !124, !noalias !128, !llvm.access.group !93
  %146 = sext i32 %145 to i64
  %147 = add i64 %104, %146
  %148 = mul i64 %147, %101
  %149 = getelementptr inbounds nuw float, ptr %99, i64 %148
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %.preheader.i.critedge
  %150 = getelementptr inbounds nuw float, ptr %74, i64 %.0187461
  %151 = load float, ptr %150, align 4, !tbaa !30, !alias.scope !125, !noalias !129, !llvm.access.group !93
  %152 = mul i64 %.0187461, %46
  %153 = getelementptr float, ptr %.sroa.0400.2, i64 %152
  br label %154

154:                                              ; preds = %154, %.lr.ph.i209
  %.02934.i = phi i64 [ 0, %.lr.ph.i209 ], [ %165, %154 ]
  %155 = getelementptr inbounds nuw float, ptr %144, i64 %.02934.i
  %156 = load float, ptr %155, align 4, !tbaa !30, !noalias !130, !llvm.access.group !93
  %157 = getelementptr inbounds nuw float, ptr %149, i64 %.02934.i
  %158 = load float, ptr %157, align 4, !tbaa !30, !noalias !130, !llvm.access.group !93
  %159 = fadd float %156, %158
  %160 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02934.i
  %161 = load float, ptr %160, align 4, !tbaa !30, !alias.scope !126, !noalias !131, !llvm.access.group !93
  %162 = fadd float %151, %161
  %163 = call float @llvm.fmuladd.f32(float %159, float 2.000000e+00, float %162)
  %164 = getelementptr float, ptr %153, i64 %.02934.i
  store float %163, ptr %164, align 4, !tbaa !30, !alias.scope !127, !noalias !132, !llvm.access.group !93
  %165 = add nuw i64 %.02934.i, 1
  %exitcond.not.i210 = icmp eq i64 %165, %46
  br i1 %exitcond.not.i210, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %154, !llvm.loop !133

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %154, %.preheader.i.critedge
  %166 = add nuw i64 %.0187461, 1
  %exitcond541.not = icmp eq i64 %166, %45
  br i1 %exitcond541.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge, !llvm.loop !134

167:                                              ; preds = %.lr.ph460, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0186459 = phi i64 [ 0, %.lr.ph460 ], [ %202, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #7, !noalias !146, !llvm.access.group !93
  %.idx.i211 = mul i64 %.0186459, 12
  %168 = getelementptr i8, ptr %68, i64 %.idx.i211
  br label %174

.preheader.i214:                                  ; preds = %174
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %.preheader.i214
  %169 = load ptr, ptr %30, align 16, !tbaa !8, !noalias !146, !llvm.access.group !93
  %170 = getelementptr inbounds nuw float, ptr %74, i64 %.0186459
  %171 = load float, ptr %170, align 4, !tbaa !30, !alias.scope !140, !noalias !148, !llvm.access.group !93
  %172 = mul i64 %.0186459, %46
  %173 = getelementptr float, ptr %.sroa.0400.2, i64 %172
  br label %185

174:                                              ; preds = %174, %167
  %.03032.i212 = phi i64 [ 0, %167 ], [ %184, %174 ]
  %175 = getelementptr i32, ptr %168, i64 %.03032.i212
  %176 = load i32, ptr %175, align 4, !tbaa !43, !alias.scope !138, !noalias !149, !llvm.access.group !93
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i64, ptr %97, i64 %.03032.i212
  %179 = load i64, ptr %178, align 8, !tbaa !4, !alias.scope !135, !noalias !150, !llvm.access.group !93
  %180 = add i64 %179, %177
  %181 = mul i64 %180, %98
  %182 = getelementptr inbounds nuw float, ptr %96, i64 %181
  %183 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.03032.i212
  store ptr %182, ptr %183, align 8, !tbaa !8, !noalias !146, !llvm.access.group !93
  %184 = add nuw nsw i64 %.03032.i212, 1
  %exitcond.not.i213 = icmp eq i64 %184, 3
  br i1 %exitcond.not.i213, label %.preheader.i214, label %174, !llvm.loop !151

185:                                              ; preds = %188, %.lr.ph.i216
  %.02935.i = phi i64 [ 0, %.lr.ph.i216 ], [ %194, %188 ]
  %186 = getelementptr inbounds nuw float, ptr %169, i64 %.02935.i
  %187 = load float, ptr %186, align 4, !tbaa !30, !noalias !152, !llvm.access.group !93
  br label %195

188:                                              ; preds = %195
  %189 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i
  %190 = load float, ptr %189, align 4, !tbaa !30, !alias.scope !142, !noalias !153, !llvm.access.group !93
  %191 = fadd float %171, %190
  %192 = call float @llvm.fmuladd.f32(float %200, float 2.000000e+00, float %191)
  %193 = getelementptr float, ptr %173, i64 %.02935.i
  store float %192, ptr %193, align 4, !tbaa !30, !alias.scope !144, !noalias !154, !llvm.access.group !93
  %194 = add nuw i64 %.02935.i, 1
  %exitcond37.not.i = icmp eq i64 %194, %46
  br i1 %exitcond37.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %185, !llvm.loop !155

195:                                              ; preds = %195, %185
  %.034.i = phi i64 [ 1, %185 ], [ %201, %195 ]
  %.02833.i = phi float [ %187, %185 ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.034.i
  %197 = load ptr, ptr %196, align 8, !tbaa !8, !noalias !146, !llvm.access.group !93
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %.02935.i
  %199 = load float, ptr %198, align 4, !tbaa !30, !noalias !152, !llvm.access.group !93
  %200 = fadd float %.02833.i, %199
  %201 = add nuw nsw i64 %.034.i, 1
  %exitcond36.not.i = icmp eq i64 %201, 3
  br i1 %exitcond36.not.i, label %188, label %195, !llvm.loop !156

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %188, %.preheader.i214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #7, !noalias !146, !llvm.access.group !93
  %202 = add nuw i64 %.0186459, 1
  %exitcond540.not = icmp eq i64 %202, %45
  br i1 %exitcond540.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %167, !llvm.loop !157

203:                                              ; preds = %.lr.ph458, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0185457 = phi i64 [ 0, %.lr.ph458 ], [ %236, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #7, !noalias !169, !llvm.access.group !93
  %.idx.i217 = shl i64 %.0185457, 4
  %invariant.gep.i218 = getelementptr i8, ptr %68, i64 %.idx.i217
  br label %209

.preheader.i222:                                  ; preds = %209
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %.preheader.i222
  %204 = load ptr, ptr %29, align 16, !tbaa !8, !noalias !169, !llvm.access.group !93
  %205 = getelementptr inbounds nuw float, ptr %74, i64 %.0185457
  %206 = load float, ptr %205, align 4, !tbaa !30, !alias.scope !163, !noalias !171, !llvm.access.group !93
  %207 = mul i64 %.0185457, %46
  %208 = getelementptr float, ptr %.sroa.0400.2, i64 %207
  br label %219

209:                                              ; preds = %209, %203
  %.03032.i219 = phi i64 [ 0, %203 ], [ %218, %209 ]
  %gep.i220 = getelementptr i32, ptr %invariant.gep.i218, i64 %.03032.i219
  %210 = load i32, ptr %gep.i220, align 4, !tbaa !43, !alias.scope !161, !noalias !172, !llvm.access.group !93
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %94, i64 %.03032.i219
  %213 = load i64, ptr %212, align 8, !tbaa !4, !alias.scope !158, !noalias !173, !llvm.access.group !93
  %214 = add i64 %213, %211
  %215 = mul i64 %214, %95
  %216 = getelementptr inbounds nuw float, ptr %93, i64 %215
  %217 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.03032.i219
  store ptr %216, ptr %217, align 8, !tbaa !8, !noalias !169, !llvm.access.group !93
  %218 = add nuw nsw i64 %.03032.i219, 1
  %exitcond.not.i221 = icmp eq i64 %218, 4
  br i1 %exitcond.not.i221, label %.preheader.i222, label %209, !llvm.loop !174

219:                                              ; preds = %222, %.lr.ph.i224
  %.02935.i225 = phi i64 [ 0, %.lr.ph.i224 ], [ %228, %222 ]
  %220 = getelementptr inbounds nuw float, ptr %204, i64 %.02935.i225
  %221 = load float, ptr %220, align 4, !tbaa !30, !noalias !175, !llvm.access.group !93
  br label %229

222:                                              ; preds = %229
  %223 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i225
  %224 = load float, ptr %223, align 4, !tbaa !30, !alias.scope !165, !noalias !176, !llvm.access.group !93
  %225 = fadd float %206, %224
  %226 = call float @llvm.fmuladd.f32(float %234, float 2.000000e+00, float %225)
  %227 = getelementptr float, ptr %208, i64 %.02935.i225
  store float %226, ptr %227, align 4, !tbaa !30, !alias.scope !167, !noalias !177, !llvm.access.group !93
  %228 = add nuw i64 %.02935.i225, 1
  %exitcond37.not.i229 = icmp eq i64 %228, %46
  br i1 %exitcond37.not.i229, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %219, !llvm.loop !178

229:                                              ; preds = %229, %219
  %.034.i226 = phi i64 [ 1, %219 ], [ %235, %229 ]
  %.02833.i227 = phi float [ %221, %219 ], [ %234, %229 ]
  %230 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.034.i226
  %231 = load ptr, ptr %230, align 8, !tbaa !8, !noalias !169, !llvm.access.group !93
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %.02935.i225
  %233 = load float, ptr %232, align 4, !tbaa !30, !noalias !175, !llvm.access.group !93
  %234 = fadd float %.02833.i227, %233
  %235 = add nuw nsw i64 %.034.i226, 1
  %exitcond36.not.i228 = icmp eq i64 %235, 4
  br i1 %exitcond36.not.i228, label %222, label %229, !llvm.loop !179

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %222, %.preheader.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #7, !noalias !169, !llvm.access.group !93
  %236 = add nuw i64 %.0185457, 1
  %exitcond539.not = icmp eq i64 %236, %45
  br i1 %exitcond539.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %203, !llvm.loop !180

237:                                              ; preds = %.lr.ph456, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0184455 = phi i64 [ 0, %.lr.ph456 ], [ %272, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #7, !noalias !192, !llvm.access.group !93
  %.idx.i230 = mul i64 %.0184455, 20
  %238 = getelementptr i8, ptr %68, i64 %.idx.i230
  br label %244

.preheader.i233:                                  ; preds = %244
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.preheader.i233
  %239 = load ptr, ptr %28, align 16, !tbaa !8, !noalias !192, !llvm.access.group !93
  %240 = getelementptr inbounds nuw float, ptr %74, i64 %.0184455
  %241 = load float, ptr %240, align 4, !tbaa !30, !alias.scope !186, !noalias !194, !llvm.access.group !93
  %242 = mul i64 %.0184455, %46
  %243 = getelementptr float, ptr %.sroa.0400.2, i64 %242
  br label %255

244:                                              ; preds = %244, %237
  %.03032.i231 = phi i64 [ 0, %237 ], [ %254, %244 ]
  %245 = getelementptr i32, ptr %238, i64 %.03032.i231
  %246 = load i32, ptr %245, align 4, !tbaa !43, !alias.scope !184, !noalias !195, !llvm.access.group !93
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %91, i64 %.03032.i231
  %249 = load i64, ptr %248, align 8, !tbaa !4, !alias.scope !181, !noalias !196, !llvm.access.group !93
  %250 = add i64 %249, %247
  %251 = mul i64 %250, %92
  %252 = getelementptr inbounds nuw float, ptr %90, i64 %251
  %253 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.03032.i231
  store ptr %252, ptr %253, align 8, !tbaa !8, !noalias !192, !llvm.access.group !93
  %254 = add nuw nsw i64 %.03032.i231, 1
  %exitcond.not.i232 = icmp eq i64 %254, 5
  br i1 %exitcond.not.i232, label %.preheader.i233, label %244, !llvm.loop !197

255:                                              ; preds = %258, %.lr.ph.i235
  %.02935.i236 = phi i64 [ 0, %.lr.ph.i235 ], [ %264, %258 ]
  %256 = getelementptr inbounds nuw float, ptr %239, i64 %.02935.i236
  %257 = load float, ptr %256, align 4, !tbaa !30, !noalias !198, !llvm.access.group !93
  br label %265

258:                                              ; preds = %265
  %259 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i236
  %260 = load float, ptr %259, align 4, !tbaa !30, !alias.scope !188, !noalias !199, !llvm.access.group !93
  %261 = fadd float %241, %260
  %262 = call float @llvm.fmuladd.f32(float %270, float 2.000000e+00, float %261)
  %263 = getelementptr float, ptr %243, i64 %.02935.i236
  store float %262, ptr %263, align 4, !tbaa !30, !alias.scope !190, !noalias !200, !llvm.access.group !93
  %264 = add nuw i64 %.02935.i236, 1
  %exitcond37.not.i240 = icmp eq i64 %264, %46
  br i1 %exitcond37.not.i240, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %255, !llvm.loop !201

265:                                              ; preds = %265, %255
  %.034.i237 = phi i64 [ 1, %255 ], [ %271, %265 ]
  %.02833.i238 = phi float [ %257, %255 ], [ %270, %265 ]
  %266 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.034.i237
  %267 = load ptr, ptr %266, align 8, !tbaa !8, !noalias !192, !llvm.access.group !93
  %268 = getelementptr inbounds nuw float, ptr %267, i64 %.02935.i236
  %269 = load float, ptr %268, align 4, !tbaa !30, !noalias !198, !llvm.access.group !93
  %270 = fadd float %.02833.i238, %269
  %271 = add nuw nsw i64 %.034.i237, 1
  %exitcond36.not.i239 = icmp eq i64 %271, 5
  br i1 %exitcond36.not.i239, label %258, label %265, !llvm.loop !202

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %258, %.preheader.i233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #7, !noalias !192, !llvm.access.group !93
  %272 = add nuw i64 %.0184455, 1
  %exitcond538.not = icmp eq i64 %272, %45
  br i1 %exitcond538.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %237, !llvm.loop !203

273:                                              ; preds = %.lr.ph454, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0183453 = phi i64 [ 0, %.lr.ph454 ], [ %308, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #7, !noalias !215, !llvm.access.group !93
  %.idx.i241 = mul i64 %.0183453, 24
  %274 = getelementptr i8, ptr %68, i64 %.idx.i241
  br label %280

.preheader.i244:                                  ; preds = %280
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.preheader.i244
  %275 = load ptr, ptr %27, align 16, !tbaa !8, !noalias !215, !llvm.access.group !93
  %276 = getelementptr inbounds nuw float, ptr %74, i64 %.0183453
  %277 = load float, ptr %276, align 4, !tbaa !30, !alias.scope !209, !noalias !217, !llvm.access.group !93
  %278 = mul i64 %.0183453, %46
  %279 = getelementptr float, ptr %.sroa.0400.2, i64 %278
  br label %291

280:                                              ; preds = %280, %273
  %.03032.i242 = phi i64 [ 0, %273 ], [ %290, %280 ]
  %281 = getelementptr i32, ptr %274, i64 %.03032.i242
  %282 = load i32, ptr %281, align 4, !tbaa !43, !alias.scope !207, !noalias !218, !llvm.access.group !93
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds nuw i64, ptr %88, i64 %.03032.i242
  %285 = load i64, ptr %284, align 8, !tbaa !4, !alias.scope !204, !noalias !219, !llvm.access.group !93
  %286 = add i64 %285, %283
  %287 = mul i64 %286, %89
  %288 = getelementptr inbounds nuw float, ptr %87, i64 %287
  %289 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.03032.i242
  store ptr %288, ptr %289, align 8, !tbaa !8, !noalias !215, !llvm.access.group !93
  %290 = add nuw nsw i64 %.03032.i242, 1
  %exitcond.not.i243 = icmp eq i64 %290, 6
  br i1 %exitcond.not.i243, label %.preheader.i244, label %280, !llvm.loop !220

291:                                              ; preds = %294, %.lr.ph.i246
  %.02935.i247 = phi i64 [ 0, %.lr.ph.i246 ], [ %300, %294 ]
  %292 = getelementptr inbounds nuw float, ptr %275, i64 %.02935.i247
  %293 = load float, ptr %292, align 4, !tbaa !30, !noalias !221, !llvm.access.group !93
  br label %301

294:                                              ; preds = %301
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i247
  %296 = load float, ptr %295, align 4, !tbaa !30, !alias.scope !211, !noalias !222, !llvm.access.group !93
  %297 = fadd float %277, %296
  %298 = call float @llvm.fmuladd.f32(float %306, float 2.000000e+00, float %297)
  %299 = getelementptr float, ptr %279, i64 %.02935.i247
  store float %298, ptr %299, align 4, !tbaa !30, !alias.scope !213, !noalias !223, !llvm.access.group !93
  %300 = add nuw i64 %.02935.i247, 1
  %exitcond37.not.i251 = icmp eq i64 %300, %46
  br i1 %exitcond37.not.i251, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %291, !llvm.loop !224

301:                                              ; preds = %301, %291
  %.034.i248 = phi i64 [ 1, %291 ], [ %307, %301 ]
  %.02833.i249 = phi float [ %293, %291 ], [ %306, %301 ]
  %302 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.034.i248
  %303 = load ptr, ptr %302, align 8, !tbaa !8, !noalias !215, !llvm.access.group !93
  %304 = getelementptr inbounds nuw float, ptr %303, i64 %.02935.i247
  %305 = load float, ptr %304, align 4, !tbaa !30, !noalias !221, !llvm.access.group !93
  %306 = fadd float %.02833.i249, %305
  %307 = add nuw nsw i64 %.034.i248, 1
  %exitcond36.not.i250 = icmp eq i64 %307, 6
  br i1 %exitcond36.not.i250, label %294, label %301, !llvm.loop !225

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %294, %.preheader.i244
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #7, !noalias !215, !llvm.access.group !93
  %308 = add nuw i64 %.0183453, 1
  %exitcond537.not = icmp eq i64 %308, %45
  br i1 %exitcond537.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %273, !llvm.loop !226

309:                                              ; preds = %.lr.ph452, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0182451 = phi i64 [ 0, %.lr.ph452 ], [ %344, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #7, !noalias !238, !llvm.access.group !93
  %.idx.i252 = mul i64 %.0182451, 28
  %310 = getelementptr i8, ptr %68, i64 %.idx.i252
  br label %316

.preheader.i255:                                  ; preds = %316
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i257

.lr.ph.i257:                                      ; preds = %.preheader.i255
  %311 = load ptr, ptr %26, align 16, !tbaa !8, !noalias !238, !llvm.access.group !93
  %312 = getelementptr inbounds nuw float, ptr %74, i64 %.0182451
  %313 = load float, ptr %312, align 4, !tbaa !30, !alias.scope !232, !noalias !240, !llvm.access.group !93
  %314 = mul i64 %.0182451, %46
  %315 = getelementptr float, ptr %.sroa.0400.2, i64 %314
  br label %327

316:                                              ; preds = %316, %309
  %.03032.i253 = phi i64 [ 0, %309 ], [ %326, %316 ]
  %317 = getelementptr i32, ptr %310, i64 %.03032.i253
  %318 = load i32, ptr %317, align 4, !tbaa !43, !alias.scope !230, !noalias !241, !llvm.access.group !93
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds nuw i64, ptr %85, i64 %.03032.i253
  %321 = load i64, ptr %320, align 8, !tbaa !4, !alias.scope !227, !noalias !242, !llvm.access.group !93
  %322 = add i64 %321, %319
  %323 = mul i64 %322, %86
  %324 = getelementptr inbounds nuw float, ptr %84, i64 %323
  %325 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.03032.i253
  store ptr %324, ptr %325, align 8, !tbaa !8, !noalias !238, !llvm.access.group !93
  %326 = add nuw nsw i64 %.03032.i253, 1
  %exitcond.not.i254 = icmp eq i64 %326, 7
  br i1 %exitcond.not.i254, label %.preheader.i255, label %316, !llvm.loop !243

327:                                              ; preds = %330, %.lr.ph.i257
  %.02935.i258 = phi i64 [ 0, %.lr.ph.i257 ], [ %336, %330 ]
  %328 = getelementptr inbounds nuw float, ptr %311, i64 %.02935.i258
  %329 = load float, ptr %328, align 4, !tbaa !30, !noalias !244, !llvm.access.group !93
  br label %337

330:                                              ; preds = %337
  %331 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i258
  %332 = load float, ptr %331, align 4, !tbaa !30, !alias.scope !234, !noalias !245, !llvm.access.group !93
  %333 = fadd float %313, %332
  %334 = call float @llvm.fmuladd.f32(float %342, float 2.000000e+00, float %333)
  %335 = getelementptr float, ptr %315, i64 %.02935.i258
  store float %334, ptr %335, align 4, !tbaa !30, !alias.scope !236, !noalias !246, !llvm.access.group !93
  %336 = add nuw i64 %.02935.i258, 1
  %exitcond37.not.i262 = icmp eq i64 %336, %46
  br i1 %exitcond37.not.i262, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %327, !llvm.loop !247

337:                                              ; preds = %337, %327
  %.034.i259 = phi i64 [ 1, %327 ], [ %343, %337 ]
  %.02833.i260 = phi float [ %329, %327 ], [ %342, %337 ]
  %338 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.034.i259
  %339 = load ptr, ptr %338, align 8, !tbaa !8, !noalias !238, !llvm.access.group !93
  %340 = getelementptr inbounds nuw float, ptr %339, i64 %.02935.i258
  %341 = load float, ptr %340, align 4, !tbaa !30, !noalias !244, !llvm.access.group !93
  %342 = fadd float %.02833.i260, %341
  %343 = add nuw nsw i64 %.034.i259, 1
  %exitcond36.not.i261 = icmp eq i64 %343, 7
  br i1 %exitcond36.not.i261, label %330, label %337, !llvm.loop !248

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %330, %.preheader.i255
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #7, !noalias !238, !llvm.access.group !93
  %344 = add nuw i64 %.0182451, 1
  %exitcond536.not = icmp eq i64 %344, %45
  br i1 %exitcond536.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %309, !llvm.loop !249

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263: ; preds = %._crit_edge
  br i1 %.not.i.i.i.i201, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263
  %346 = shl nuw nsw i64 %46, 2
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #22
          to label %.noexc269 unwind label %.loopexit438

.noexc269:                                        ; preds = %345
  %348 = getelementptr float, ptr %347, i64 %46
  store float 0.000000e+00, ptr %347, align 4, !tbaa !30, !llvm.access.group !93
  %349 = icmp eq i64 %46, 1
  br i1 %349, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i265

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i265: ; preds = %.noexc269
  %350 = getelementptr i8, ptr %347, i64 4
  %351 = add nsw i64 %346, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %351, i1 false), !tbaa !30, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i265, %.noexc269, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263
  %.sroa.0368.3 = phi ptr [ %347, %.noexc269 ], [ %347, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i265 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263 ]
  %.sroa.17.3 = phi ptr [ %348, %.noexc269 ], [ %348, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i265 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i263 ]
  %.not513 = icmp eq i64 %45, 0
  br i1 %.not513, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %352 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !93
  %353 = load ptr, ptr %12, align 8, !tbaa !92, !llvm.access.group !93
  %354 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !93
  %355 = add i64 %65, 7
  %356 = and i64 %355, -8
  %357 = icmp ugt i64 %356, 8
  br label %362

._crit_edge489:                                   ; preds = %._crit_edge486, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %.not.i.i.i = icmp eq ptr %.sroa.0368.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %358

358:                                              ; preds = %._crit_edge489
  %359 = ptrtoint ptr %.sroa.17.3 to i64
  %360 = ptrtoint ptr %.sroa.0368.3 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0368.3, i64 noundef %361) #21, !llvm.access.group !93
  %.pre = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

362:                                              ; preds = %.lr.ph488, %._crit_edge486
  %.0181487 = phi i64 [ 0, %.lr.ph488 ], [ %607, %._crit_edge486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #7, !noalias !257, !llvm.access.group !93
  %363 = mul i64 %.0181487, %65
  %364 = getelementptr i32, ptr %68, i64 %363
  br label %366

.preheader.i272:                                  ; preds = %366
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %.preheader.i272
  %365 = load ptr, ptr %25, align 16, !tbaa !8, !noalias !257, !llvm.access.group !93
  br label %377

366:                                              ; preds = %366, %362
  %.02526.i = phi i64 [ 0, %362 ], [ %376, %366 ]
  %367 = getelementptr i32, ptr %364, i64 %.02526.i
  %368 = load i32, ptr %367, align 4, !tbaa !43, !alias.scope !253, !noalias !259, !llvm.access.group !93
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds nuw i64, ptr %353, i64 %.02526.i
  %371 = load i64, ptr %370, align 8, !tbaa !4, !alias.scope !250, !noalias !260, !llvm.access.group !93
  %372 = add i64 %371, %369
  %373 = mul i64 %372, %354
  %374 = getelementptr inbounds nuw float, ptr %352, i64 %373
  %375 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.02526.i
  store ptr %374, ptr %375, align 8, !tbaa !8, !noalias !257, !llvm.access.group !93
  %376 = add nuw nsw i64 %.02526.i, 1
  %exitcond.not.i271 = icmp eq i64 %376, 8
  br i1 %exitcond.not.i271, label %.preheader.i272, label %366, !llvm.loop !261

377:                                              ; preds = %380, %.lr.ph.i274
  %.02429.i = phi i64 [ 0, %.lr.ph.i274 ], [ %382, %380 ]
  %378 = getelementptr inbounds nuw float, ptr %365, i64 %.02429.i
  %379 = load float, ptr %378, align 4, !tbaa !30, !noalias !262, !llvm.access.group !93
  br label %383

380:                                              ; preds = %383
  %381 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i
  store float %388, ptr %381, align 4, !tbaa !30, !alias.scope !255, !noalias !263, !llvm.access.group !93
  %382 = add nuw i64 %.02429.i, 1
  %exitcond31.not.i = icmp eq i64 %382, %46
  br i1 %exitcond31.not.i, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %377, !llvm.loop !264

383:                                              ; preds = %383, %377
  %.028.i = phi i64 [ 1, %377 ], [ %389, %383 ]
  %.02327.i = phi float [ %379, %377 ], [ %388, %383 ]
  %384 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.028.i
  %385 = load ptr, ptr %384, align 8, !tbaa !8, !noalias !257, !llvm.access.group !93
  %386 = getelementptr inbounds nuw float, ptr %385, i64 %.02429.i
  %387 = load float, ptr %386, align 4, !tbaa !30, !noalias !262, !llvm.access.group !93
  %388 = fadd float %.02327.i, %387
  %389 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %389, 8
  br i1 %exitcond30.not.i, label %380, label %383, !llvm.loop !265

_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %380, %.preheader.i272
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #7, !noalias !257, !llvm.access.group !93
  br i1 %357, label %.lr.ph483, label %.preheader

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  br i1 %.not.i.i.i.i201, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader
  %390 = getelementptr inbounds nuw float, ptr %74, i64 %.0181487
  %391 = mul i64 %.0181487, %46
  %392 = getelementptr float, ptr %.sroa.0400.2, i64 %391
  br label %608

.lr.ph483:                                        ; preds = %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit
  %.0180482 = phi i64 [ %605, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit ], [ 8, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit ]
  %393 = sub i64 %65, %.0180482
  %spec.store.select = call i64 @llvm.umin.i64(i64 %393, i64 8)
  switch i64 %spec.store.select, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit [
    i64 1, label %394
    i64 2, label %.preheader.i279.critedge
    i64 3, label %431
    i64 4, label %460
    i64 5, label %489
    i64 6, label %518
    i64 7, label %547
    i64 8, label %576
  ]

394:                                              ; preds = %.lr.ph483
  %395 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  %.val198 = load i64, ptr %395, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %gep481 = getelementptr i32, ptr %364, i64 %.0180482
  %396 = load i32, ptr %gep481, align 4, !tbaa !43, !alias.scope !269, !noalias !273
  %397 = sext i32 %396 to i64
  %398 = add i64 %.val198, %397
  %399 = mul i64 %398, %354
  %400 = getelementptr inbounds nuw float, ptr %352, i64 %399
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %394, %.lr.ph.i276
  %.0241.i = phi i64 [ %406, %.lr.ph.i276 ], [ 0, %394 ]
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %.0241.i
  %402 = load float, ptr %401, align 4, !tbaa !30, !alias.scope !266, !noalias !274
  %403 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.0241.i
  %404 = load float, ptr %403, align 4, !tbaa !30, !alias.scope !271, !noalias !275
  %405 = fadd float %402, %404
  store float %405, ptr %403, align 4, !tbaa !30, !alias.scope !271, !noalias !275
  %406 = add nuw i64 %.0241.i, 1
  %exitcond.not.i277 = icmp eq i64 %406, %46
  br i1 %exitcond.not.i277, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i276, !llvm.loop !276

.preheader.i279.critedge:                         ; preds = %.lr.ph483
  %407 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %gep479 = getelementptr i32, ptr %364, i64 %.0180482
  %408 = load i32, ptr %gep479, align 4, !tbaa !43, !alias.scope !280, !noalias !284, !llvm.access.group !93
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr %407, align 8, !tbaa !4, !alias.scope !277, !noalias !286, !llvm.access.group !93
  %411 = add i64 %410, %409
  %412 = mul i64 %411, %354
  %413 = getelementptr inbounds nuw float, ptr %352, i64 %412
  %414 = getelementptr i8, ptr %gep479, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !43, !alias.scope !280, !noalias !284, !llvm.access.group !93
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !4, !alias.scope !277, !noalias !286, !llvm.access.group !93
  %419 = add i64 %418, %416
  %420 = mul i64 %419, %354
  %421 = getelementptr inbounds nuw float, ptr %352, i64 %420
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.preheader.i279.critedge, %.lr.ph.i281
  %.02428.i = phi i64 [ %430, %.lr.ph.i281 ], [ 0, %.preheader.i279.critedge ]
  %422 = getelementptr inbounds nuw float, ptr %413, i64 %.02428.i
  %423 = load float, ptr %422, align 4, !tbaa !30, !noalias !287, !llvm.access.group !93
  %424 = getelementptr inbounds nuw float, ptr %421, i64 %.02428.i
  %425 = load float, ptr %424, align 4, !tbaa !30, !noalias !287, !llvm.access.group !93
  %426 = fadd float %423, %425
  %427 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02428.i
  %428 = load float, ptr %427, align 4, !tbaa !30, !alias.scope !282, !noalias !288, !llvm.access.group !93
  %429 = fadd float %426, %428
  store float %429, ptr %427, align 4, !tbaa !30, !alias.scope !282, !noalias !288, !llvm.access.group !93
  %430 = add nuw i64 %.02428.i, 1
  %exitcond.not.i282 = icmp eq i64 %430, %46
  br i1 %exitcond.not.i282, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i281, !llvm.loop !289

431:                                              ; preds = %.lr.ph483
  %432 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #7, !noalias !297, !llvm.access.group !93
  %gep477 = getelementptr i32, ptr %364, i64 %.0180482
  br label %434

.preheader.i285:                                  ; preds = %434
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.preheader.i285
  %433 = load ptr, ptr %24, align 16, !tbaa !8, !noalias !297, !llvm.access.group !93
  br label %445

434:                                              ; preds = %434, %431
  %.02526.i283 = phi i64 [ 0, %431 ], [ %444, %434 ]
  %435 = getelementptr i32, ptr %gep477, i64 %.02526.i283
  %436 = load i32, ptr %435, align 4, !tbaa !43, !alias.scope !293, !noalias !299, !llvm.access.group !93
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i64, ptr %432, i64 %.02526.i283
  %439 = load i64, ptr %438, align 8, !tbaa !4, !alias.scope !290, !noalias !300, !llvm.access.group !93
  %440 = add i64 %439, %437
  %441 = mul i64 %440, %354
  %442 = getelementptr inbounds nuw float, ptr %352, i64 %441
  %443 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.02526.i283
  store ptr %442, ptr %443, align 8, !tbaa !8, !noalias !297, !llvm.access.group !93
  %444 = add nuw nsw i64 %.02526.i283, 1
  %exitcond.not.i284 = icmp eq i64 %444, 3
  br i1 %exitcond.not.i284, label %.preheader.i285, label %434, !llvm.loop !301

445:                                              ; preds = %448, %.lr.ph.i287
  %.02429.i288 = phi i64 [ 0, %.lr.ph.i287 ], [ %452, %448 ]
  %446 = getelementptr inbounds nuw float, ptr %433, i64 %.02429.i288
  %447 = load float, ptr %446, align 4, !tbaa !30, !noalias !302, !llvm.access.group !93
  br label %453

448:                                              ; preds = %453
  %449 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i288
  %450 = load float, ptr %449, align 4, !tbaa !30, !alias.scope !295, !noalias !303, !llvm.access.group !93
  %451 = fadd float %458, %450
  store float %451, ptr %449, align 4, !tbaa !30, !alias.scope !295, !noalias !303, !llvm.access.group !93
  %452 = add nuw i64 %.02429.i288, 1
  %exitcond31.not.i292 = icmp eq i64 %452, %46
  br i1 %exitcond31.not.i292, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %445, !llvm.loop !304

453:                                              ; preds = %453, %445
  %.028.i289 = phi i64 [ 1, %445 ], [ %459, %453 ]
  %.02327.i290 = phi float [ %447, %445 ], [ %458, %453 ]
  %454 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.028.i289
  %455 = load ptr, ptr %454, align 8, !tbaa !8, !noalias !297, !llvm.access.group !93
  %456 = getelementptr inbounds nuw float, ptr %455, i64 %.02429.i288
  %457 = load float, ptr %456, align 4, !tbaa !30, !noalias !302, !llvm.access.group !93
  %458 = fadd float %.02327.i290, %457
  %459 = add nuw nsw i64 %.028.i289, 1
  %exitcond30.not.i291 = icmp eq i64 %459, 3
  br i1 %exitcond30.not.i291, label %448, label %453, !llvm.loop !305

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %448, %.preheader.i285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #7, !noalias !297, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

460:                                              ; preds = %.lr.ph483
  %461 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #7, !noalias !313, !llvm.access.group !93
  %gep475 = getelementptr i32, ptr %364, i64 %.0180482
  br label %463

.preheader.i295:                                  ; preds = %463
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.preheader.i295
  %462 = load ptr, ptr %23, align 16, !tbaa !8, !noalias !313, !llvm.access.group !93
  br label %474

463:                                              ; preds = %463, %460
  %.02526.i293 = phi i64 [ 0, %460 ], [ %473, %463 ]
  %464 = getelementptr i32, ptr %gep475, i64 %.02526.i293
  %465 = load i32, ptr %464, align 4, !tbaa !43, !alias.scope !309, !noalias !315, !llvm.access.group !93
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds nuw i64, ptr %461, i64 %.02526.i293
  %468 = load i64, ptr %467, align 8, !tbaa !4, !alias.scope !306, !noalias !316, !llvm.access.group !93
  %469 = add i64 %468, %466
  %470 = mul i64 %469, %354
  %471 = getelementptr inbounds nuw float, ptr %352, i64 %470
  %472 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.02526.i293
  store ptr %471, ptr %472, align 8, !tbaa !8, !noalias !313, !llvm.access.group !93
  %473 = add nuw nsw i64 %.02526.i293, 1
  %exitcond.not.i294 = icmp eq i64 %473, 4
  br i1 %exitcond.not.i294, label %.preheader.i295, label %463, !llvm.loop !317

474:                                              ; preds = %477, %.lr.ph.i297
  %.02429.i298 = phi i64 [ 0, %.lr.ph.i297 ], [ %481, %477 ]
  %475 = getelementptr inbounds nuw float, ptr %462, i64 %.02429.i298
  %476 = load float, ptr %475, align 4, !tbaa !30, !noalias !318, !llvm.access.group !93
  br label %482

477:                                              ; preds = %482
  %478 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i298
  %479 = load float, ptr %478, align 4, !tbaa !30, !alias.scope !311, !noalias !319, !llvm.access.group !93
  %480 = fadd float %487, %479
  store float %480, ptr %478, align 4, !tbaa !30, !alias.scope !311, !noalias !319, !llvm.access.group !93
  %481 = add nuw i64 %.02429.i298, 1
  %exitcond31.not.i302 = icmp eq i64 %481, %46
  br i1 %exitcond31.not.i302, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %474, !llvm.loop !320

482:                                              ; preds = %482, %474
  %.028.i299 = phi i64 [ 1, %474 ], [ %488, %482 ]
  %.02327.i300 = phi float [ %476, %474 ], [ %487, %482 ]
  %483 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.028.i299
  %484 = load ptr, ptr %483, align 8, !tbaa !8, !noalias !313, !llvm.access.group !93
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %.02429.i298
  %486 = load float, ptr %485, align 4, !tbaa !30, !noalias !318, !llvm.access.group !93
  %487 = fadd float %.02327.i300, %486
  %488 = add nuw nsw i64 %.028.i299, 1
  %exitcond30.not.i301 = icmp eq i64 %488, 4
  br i1 %exitcond30.not.i301, label %477, label %482, !llvm.loop !321

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %477, %.preheader.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #7, !noalias !313, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

489:                                              ; preds = %.lr.ph483
  %490 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #7, !noalias !329, !llvm.access.group !93
  %gep473 = getelementptr i32, ptr %364, i64 %.0180482
  br label %492

.preheader.i305:                                  ; preds = %492
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.preheader.i305
  %491 = load ptr, ptr %22, align 16, !tbaa !8, !noalias !329, !llvm.access.group !93
  br label %503

492:                                              ; preds = %492, %489
  %.02526.i303 = phi i64 [ 0, %489 ], [ %502, %492 ]
  %493 = getelementptr i32, ptr %gep473, i64 %.02526.i303
  %494 = load i32, ptr %493, align 4, !tbaa !43, !alias.scope !325, !noalias !331, !llvm.access.group !93
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds nuw i64, ptr %490, i64 %.02526.i303
  %497 = load i64, ptr %496, align 8, !tbaa !4, !alias.scope !322, !noalias !332, !llvm.access.group !93
  %498 = add i64 %497, %495
  %499 = mul i64 %498, %354
  %500 = getelementptr inbounds nuw float, ptr %352, i64 %499
  %501 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.02526.i303
  store ptr %500, ptr %501, align 8, !tbaa !8, !noalias !329, !llvm.access.group !93
  %502 = add nuw nsw i64 %.02526.i303, 1
  %exitcond.not.i304 = icmp eq i64 %502, 5
  br i1 %exitcond.not.i304, label %.preheader.i305, label %492, !llvm.loop !333

503:                                              ; preds = %506, %.lr.ph.i307
  %.02429.i308 = phi i64 [ 0, %.lr.ph.i307 ], [ %510, %506 ]
  %504 = getelementptr inbounds nuw float, ptr %491, i64 %.02429.i308
  %505 = load float, ptr %504, align 4, !tbaa !30, !noalias !334, !llvm.access.group !93
  br label %511

506:                                              ; preds = %511
  %507 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i308
  %508 = load float, ptr %507, align 4, !tbaa !30, !alias.scope !327, !noalias !335, !llvm.access.group !93
  %509 = fadd float %516, %508
  store float %509, ptr %507, align 4, !tbaa !30, !alias.scope !327, !noalias !335, !llvm.access.group !93
  %510 = add nuw i64 %.02429.i308, 1
  %exitcond31.not.i312 = icmp eq i64 %510, %46
  br i1 %exitcond31.not.i312, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %503, !llvm.loop !336

511:                                              ; preds = %511, %503
  %.028.i309 = phi i64 [ 1, %503 ], [ %517, %511 ]
  %.02327.i310 = phi float [ %505, %503 ], [ %516, %511 ]
  %512 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.028.i309
  %513 = load ptr, ptr %512, align 8, !tbaa !8, !noalias !329, !llvm.access.group !93
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %.02429.i308
  %515 = load float, ptr %514, align 4, !tbaa !30, !noalias !334, !llvm.access.group !93
  %516 = fadd float %.02327.i310, %515
  %517 = add nuw nsw i64 %.028.i309, 1
  %exitcond30.not.i311 = icmp eq i64 %517, 5
  br i1 %exitcond30.not.i311, label %506, label %511, !llvm.loop !337

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %506, %.preheader.i305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #7, !noalias !329, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

518:                                              ; preds = %.lr.ph483
  %519 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #7, !noalias !345, !llvm.access.group !93
  %gep471 = getelementptr i32, ptr %364, i64 %.0180482
  br label %521

.preheader.i315:                                  ; preds = %521
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.preheader.i315
  %520 = load ptr, ptr %21, align 16, !tbaa !8, !noalias !345, !llvm.access.group !93
  br label %532

521:                                              ; preds = %521, %518
  %.02526.i313 = phi i64 [ 0, %518 ], [ %531, %521 ]
  %522 = getelementptr i32, ptr %gep471, i64 %.02526.i313
  %523 = load i32, ptr %522, align 4, !tbaa !43, !alias.scope !341, !noalias !347, !llvm.access.group !93
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds nuw i64, ptr %519, i64 %.02526.i313
  %526 = load i64, ptr %525, align 8, !tbaa !4, !alias.scope !338, !noalias !348, !llvm.access.group !93
  %527 = add i64 %526, %524
  %528 = mul i64 %527, %354
  %529 = getelementptr inbounds nuw float, ptr %352, i64 %528
  %530 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.02526.i313
  store ptr %529, ptr %530, align 8, !tbaa !8, !noalias !345, !llvm.access.group !93
  %531 = add nuw nsw i64 %.02526.i313, 1
  %exitcond.not.i314 = icmp eq i64 %531, 6
  br i1 %exitcond.not.i314, label %.preheader.i315, label %521, !llvm.loop !349

532:                                              ; preds = %535, %.lr.ph.i317
  %.02429.i318 = phi i64 [ 0, %.lr.ph.i317 ], [ %539, %535 ]
  %533 = getelementptr inbounds nuw float, ptr %520, i64 %.02429.i318
  %534 = load float, ptr %533, align 4, !tbaa !30, !noalias !350, !llvm.access.group !93
  br label %540

535:                                              ; preds = %540
  %536 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i318
  %537 = load float, ptr %536, align 4, !tbaa !30, !alias.scope !343, !noalias !351, !llvm.access.group !93
  %538 = fadd float %545, %537
  store float %538, ptr %536, align 4, !tbaa !30, !alias.scope !343, !noalias !351, !llvm.access.group !93
  %539 = add nuw i64 %.02429.i318, 1
  %exitcond31.not.i322 = icmp eq i64 %539, %46
  br i1 %exitcond31.not.i322, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %532, !llvm.loop !352

540:                                              ; preds = %540, %532
  %.028.i319 = phi i64 [ 1, %532 ], [ %546, %540 ]
  %.02327.i320 = phi float [ %534, %532 ], [ %545, %540 ]
  %541 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.028.i319
  %542 = load ptr, ptr %541, align 8, !tbaa !8, !noalias !345, !llvm.access.group !93
  %543 = getelementptr inbounds nuw float, ptr %542, i64 %.02429.i318
  %544 = load float, ptr %543, align 4, !tbaa !30, !noalias !350, !llvm.access.group !93
  %545 = fadd float %.02327.i320, %544
  %546 = add nuw nsw i64 %.028.i319, 1
  %exitcond30.not.i321 = icmp eq i64 %546, 6
  br i1 %exitcond30.not.i321, label %535, label %540, !llvm.loop !353

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %535, %.preheader.i315
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #7, !noalias !345, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

547:                                              ; preds = %.lr.ph483
  %548 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.experimental.noalias.scope.decl(metadata !359)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #7, !noalias !361, !llvm.access.group !93
  %gep469 = getelementptr i32, ptr %364, i64 %.0180482
  br label %550

.preheader.i325:                                  ; preds = %550
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.preheader.i325
  %549 = load ptr, ptr %20, align 16, !tbaa !8, !noalias !361, !llvm.access.group !93
  br label %561

550:                                              ; preds = %550, %547
  %.02526.i323 = phi i64 [ 0, %547 ], [ %560, %550 ]
  %551 = getelementptr i32, ptr %gep469, i64 %.02526.i323
  %552 = load i32, ptr %551, align 4, !tbaa !43, !alias.scope !357, !noalias !363, !llvm.access.group !93
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i64, ptr %548, i64 %.02526.i323
  %555 = load i64, ptr %554, align 8, !tbaa !4, !alias.scope !354, !noalias !364, !llvm.access.group !93
  %556 = add i64 %555, %553
  %557 = mul i64 %556, %354
  %558 = getelementptr inbounds nuw float, ptr %352, i64 %557
  %559 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.02526.i323
  store ptr %558, ptr %559, align 8, !tbaa !8, !noalias !361, !llvm.access.group !93
  %560 = add nuw nsw i64 %.02526.i323, 1
  %exitcond.not.i324 = icmp eq i64 %560, 7
  br i1 %exitcond.not.i324, label %.preheader.i325, label %550, !llvm.loop !365

561:                                              ; preds = %564, %.lr.ph.i327
  %.02429.i328 = phi i64 [ 0, %.lr.ph.i327 ], [ %568, %564 ]
  %562 = getelementptr inbounds nuw float, ptr %549, i64 %.02429.i328
  %563 = load float, ptr %562, align 4, !tbaa !30, !noalias !366, !llvm.access.group !93
  br label %569

564:                                              ; preds = %569
  %565 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i328
  %566 = load float, ptr %565, align 4, !tbaa !30, !alias.scope !359, !noalias !367, !llvm.access.group !93
  %567 = fadd float %574, %566
  store float %567, ptr %565, align 4, !tbaa !30, !alias.scope !359, !noalias !367, !llvm.access.group !93
  %568 = add nuw i64 %.02429.i328, 1
  %exitcond31.not.i332 = icmp eq i64 %568, %46
  br i1 %exitcond31.not.i332, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %561, !llvm.loop !368

569:                                              ; preds = %569, %561
  %.028.i329 = phi i64 [ 1, %561 ], [ %575, %569 ]
  %.02327.i330 = phi float [ %563, %561 ], [ %574, %569 ]
  %570 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.028.i329
  %571 = load ptr, ptr %570, align 8, !tbaa !8, !noalias !361, !llvm.access.group !93
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %.02429.i328
  %573 = load float, ptr %572, align 4, !tbaa !30, !noalias !366, !llvm.access.group !93
  %574 = fadd float %.02327.i330, %573
  %575 = add nuw nsw i64 %.028.i329, 1
  %exitcond30.not.i331 = icmp eq i64 %575, 7
  br i1 %exitcond30.not.i331, label %564, label %569, !llvm.loop !369

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %564, %.preheader.i325
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #7, !noalias !361, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

576:                                              ; preds = %.lr.ph483
  %577 = getelementptr inbounds nuw i64, ptr %353, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #7, !noalias !377, !llvm.access.group !93
  %gep = getelementptr i32, ptr %364, i64 %.0180482
  br label %579

.preheader.i335:                                  ; preds = %579
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.preheader.i335
  %578 = load ptr, ptr %19, align 16, !tbaa !8, !noalias !377, !llvm.access.group !93
  br label %590

579:                                              ; preds = %579, %576
  %.02526.i333 = phi i64 [ 0, %576 ], [ %589, %579 ]
  %580 = getelementptr i32, ptr %gep, i64 %.02526.i333
  %581 = load i32, ptr %580, align 4, !tbaa !43, !alias.scope !373, !noalias !379, !llvm.access.group !93
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds nuw i64, ptr %577, i64 %.02526.i333
  %584 = load i64, ptr %583, align 8, !tbaa !4, !alias.scope !370, !noalias !380, !llvm.access.group !93
  %585 = add i64 %584, %582
  %586 = mul i64 %585, %354
  %587 = getelementptr inbounds nuw float, ptr %352, i64 %586
  %588 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.02526.i333
  store ptr %587, ptr %588, align 8, !tbaa !8, !noalias !377, !llvm.access.group !93
  %589 = add nuw nsw i64 %.02526.i333, 1
  %exitcond.not.i334 = icmp eq i64 %589, 8
  br i1 %exitcond.not.i334, label %.preheader.i335, label %579, !llvm.loop !381

590:                                              ; preds = %593, %.lr.ph.i337
  %.02429.i338 = phi i64 [ 0, %.lr.ph.i337 ], [ %597, %593 ]
  %591 = getelementptr inbounds nuw float, ptr %578, i64 %.02429.i338
  %592 = load float, ptr %591, align 4, !tbaa !30, !noalias !382, !llvm.access.group !93
  br label %598

593:                                              ; preds = %598
  %594 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i338
  %595 = load float, ptr %594, align 4, !tbaa !30, !alias.scope !375, !noalias !383, !llvm.access.group !93
  %596 = fadd float %603, %595
  store float %596, ptr %594, align 4, !tbaa !30, !alias.scope !375, !noalias !383, !llvm.access.group !93
  %597 = add nuw i64 %.02429.i338, 1
  %exitcond31.not.i342 = icmp eq i64 %597, %46
  br i1 %exitcond31.not.i342, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %590, !llvm.loop !384

598:                                              ; preds = %598, %590
  %.028.i339 = phi i64 [ 1, %590 ], [ %604, %598 ]
  %.02327.i340 = phi float [ %592, %590 ], [ %603, %598 ]
  %599 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.028.i339
  %600 = load ptr, ptr %599, align 8, !tbaa !8, !noalias !377, !llvm.access.group !93
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %.02429.i338
  %602 = load float, ptr %601, align 4, !tbaa !30, !noalias !382, !llvm.access.group !93
  %603 = fadd float %.02327.i340, %602
  %604 = add nuw nsw i64 %.028.i339, 1
  %exitcond30.not.i341 = icmp eq i64 %604, 8
  br i1 %exitcond30.not.i341, label %593, label %598, !llvm.loop !385

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %593, %.preheader.i335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #7, !noalias !377, !llvm.access.group !93
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %.lr.ph.i281, %.lr.ph.i276, %.preheader.i279.critedge, %394, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, %.lr.ph483
  %605 = add nuw i64 %.0180482, 8
  %606 = icmp ult i64 %605, %356
  br i1 %606, label %.lr.ph483, label %.preheader, !llvm.loop !386

._crit_edge486:                                   ; preds = %608, %.preheader
  %607 = add nuw i64 %.0181487, 1
  %exitcond546.not = icmp eq i64 %607, %45
  br i1 %exitcond546.not, label %._crit_edge489, label %362, !llvm.loop !387

608:                                              ; preds = %.lr.ph485, %608
  %.0178484 = phi i64 [ 0, %.lr.ph485 ], [ %617, %608 ]
  %609 = load float, ptr %390, align 4, !tbaa !30, !llvm.access.group !93
  %610 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0178484
  %611 = load float, ptr %610, align 4, !tbaa !30, !llvm.access.group !93
  %612 = fadd float %609, %611
  %613 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.0178484
  %614 = load float, ptr %613, align 4, !tbaa !30, !llvm.access.group !93
  %615 = call float @llvm.fmuladd.f32(float %614, float 2.000000e+00, float %612)
  %616 = getelementptr float, ptr %392, i64 %.0178484
  store float %615, ptr %616, align 4, !tbaa !30, !llvm.access.group !93
  %617 = add nuw i64 %.0178484, 1
  %exitcond545.not = icmp eq i64 %617, %46
  br i1 %exitcond545.not, label %._crit_edge486, label %608, !llvm.loop !388

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %._crit_edge466, %.preheader436, %.preheader434, %.preheader432, %.preheader430, %.preheader428, %.preheader426, %.preheader424, %.preheader423, %358, %._crit_edge489
  %618 = phi i64 [ 7, %.preheader436 ], [ 6, %.preheader434 ], [ 5, %.preheader432 ], [ 4, %.preheader430 ], [ 3, %.preheader428 ], [ 2, %.preheader426 ], [ 1, %.preheader424 ], [ 0, %.preheader423 ], [ %.pre, %358 ], [ %65, %._crit_edge489 ], [ 0, %._crit_edge466 ], [ 1, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 2, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 3, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 4, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 5, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 6, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 7, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  %619 = load ptr, ptr %14, align 8, !tbaa !11, !llvm.access.group !93
  %620 = add i64 %618, 1
  %621 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %622 = mul i64 %621, %.0496
  %623 = mul i64 %622, %620
  %624 = getelementptr inbounds nuw i32, ptr %619, i64 %623
  %625 = load ptr, ptr %16, align 8, !tbaa !8, !llvm.access.group !93
  %626 = getelementptr inbounds nuw float, ptr %625, i64 %622
  %.not515 = icmp eq i64 %621, 0
  br i1 %.not515, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph491

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph491
  %627 = shl i64 %621, 2
  %628 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %627) #22
          to label %.noexc345 unwind label %.loopexit438

.noexc345:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %628, i8 -1, i64 %627, i1 false), !tbaa !43
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %621
  %630 = ptrtoint ptr %629 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.lr.ph491:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph491
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph491 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %631 = getelementptr inbounds nuw float, ptr %626, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %631, align 4, !tbaa !30, !llvm.access.group !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next, %621
  br i1 %exitcond548.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph491, !llvm.loop !389

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.noexc345
  %.sroa.0355.2 = phi ptr [ %628, %.noexc345 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.15.2 = phi i64 [ %630, %.noexc345 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %632 = load i32, ptr %17, align 4, !tbaa !15, !llvm.access.group !93
  %633 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !93
  switch i32 %632, label %654 [
    i32 2, label %634
    i32 4, label %639
    i32 3, label %644
    i32 1, label %649
  ]

634:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %635 = trunc i64 %633 to i32
  %636 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %637 = trunc i64 %636 to i32
  %638 = trunc nuw i64 %621 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %635, i32 noundef %637, ptr noundef %.sroa.0400.2, i32 noundef %638, ptr noundef %626, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !93

639:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %640 = trunc i64 %633 to i32
  %641 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %642 = trunc i64 %641 to i32
  %643 = trunc nuw i64 %621 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %640, i32 noundef %642, ptr noundef %.sroa.0400.2, i32 noundef %643, ptr noundef %626, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !93

644:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %645 = trunc i64 %633 to i32
  %646 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %647 = trunc i64 %646 to i32
  %648 = trunc nuw i64 %621 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %645, i32 noundef %647, ptr noundef %.sroa.0400.2, i32 noundef %648, ptr noundef %626, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !93

649:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %650 = trunc i64 %633 to i32
  %651 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %652 = trunc i64 %651 to i32
  %653 = trunc nuw i64 %621 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %650, i32 noundef %652, ptr noundef %.sroa.0400.2, i32 noundef %653, ptr noundef %626, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !93

654:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %655 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %656 = mul i64 %655, %633
  %.not48.i = icmp eq i64 %656, 0
  br i1 %.not48.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %654
  %657 = getelementptr inbounds i8, ptr %626, i64 -4
  %658 = getelementptr inbounds i8, ptr %.sroa.0355.2, i64 -4
  %659 = icmp samesign ult i64 %621, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %657, i64 %621
  br i1 %659, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %626, align 4, !tbaa !30, !llvm.access.group !93
  br label %660

660:                                              ; preds = %666, %.lr.ph45.split.us.i
  %661 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %667, %666 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %668, %666 ]
  %662 = getelementptr inbounds nuw float, ptr %.sroa.0400.2, i64 %.144.us.i
  %663 = load float, ptr %662, align 4, !tbaa !30, !llvm.access.group !93
  %664 = fcmp ogt float %661, %663
  br i1 %664, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %666

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %660
  %665 = trunc i64 %.144.us.i to i32
  store float %663, ptr %626, align 4, !tbaa !30, !llvm.access.group !93
  store i32 %665, ptr %.sroa.0355.2, align 4, !tbaa !43, !llvm.access.group !93
  br label %666

666:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %660
  %667 = phi float [ %663, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %661, %660 ]
  %668 = add nuw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %668, %656
  br i1 %exitcond54.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %660, !llvm.loop !46

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %710
  %.144.i = phi i64 [ %711, %710 ], [ 0, %.lr.ph45.i ]
  %669 = load float, ptr %626, align 4, !tbaa !30, !llvm.access.group !93
  %670 = getelementptr inbounds nuw float, ptr %.sroa.0400.2, i64 %.144.i
  %671 = load float, ptr %670, align 4, !tbaa !30, !llvm.access.group !93
  %672 = fcmp ogt float %669, %671
  br i1 %672, label %.lr.ph.preheader.i26.i, label %710

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %673 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %702, %.lr.ph.preheader.i26.i
  %674 = phi i64 [ %706, %702 ], [ 3, %.lr.ph.preheader.i26.i ]
  %675 = phi i64 [ %705, %702 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %702 ], [ 1, %.lr.ph.preheader.i26.i ]
  %676 = icmp eq i64 %675, %621
  br i1 %676, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %677

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !30, !llvm.access.group !93
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

677:                                              ; preds = %.lr.ph.i28.i
  %678 = getelementptr inbounds nuw float, ptr %657, i64 %675
  %679 = load float, ptr %678, align 4, !tbaa !30, !llvm.access.group !93
  %680 = getelementptr float, ptr %626, i64 %675
  %681 = load float, ptr %680, align 4, !tbaa !30, !llvm.access.group !93
  %682 = getelementptr i32, ptr %.sroa.0355.2, i64 %675
  %683 = load i32, ptr %682, align 4, !tbaa !43, !llvm.access.group !93
  %684 = fcmp ogt float %679, %681
  br i1 %684, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %677
  %685 = getelementptr inbounds nuw i32, ptr %658, i64 %675
  %686 = load i32, ptr %685, align 4, !tbaa !43, !llvm.access.group !93
  %687 = fcmp oeq float %679, %681
  %688 = icmp sgt i32 %686, %683
  %689 = and i1 %687, %688
  br i1 %689, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %697

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %677, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %690 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %679, %677 ], [ %679, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %691 = fcmp ogt float %671, %690
  br i1 %691, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %692 = getelementptr inbounds nuw i32, ptr %658, i64 %675
  %693 = load i32, ptr %692, align 4, !tbaa !43, !llvm.access.group !93
  %694 = fcmp oeq float %671, %690
  %695 = icmp slt i32 %693, %673
  %696 = and i1 %694, %695
  br i1 %696, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %702

697:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %698 = fcmp ogt float %671, %681
  br i1 %698, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %697
  %699 = fcmp oeq float %671, %681
  %700 = icmp slt i32 %683, %673
  %701 = and i1 %699, %700
  br i1 %701, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %702

702:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %690, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %681, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %693, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %683, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %675, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %674, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %703 = getelementptr inbounds nuw float, ptr %657, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %703, align 4, !tbaa !30, !llvm.access.group !93
  %704 = getelementptr inbounds nuw i32, ptr %658, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %704, align 4, !tbaa !43, !llvm.access.group !93
  %705 = shl i64 %.1.i34.i, 1
  %706 = or disjoint i64 %705, 1
  %707 = icmp ugt i64 %705, %621
  br i1 %707, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !47

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %702, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %697, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %702 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %697 ]
  %708 = getelementptr inbounds nuw float, ptr %657, i64 %.0.lcssa.i35.ph.i
  store float %671, ptr %708, align 4, !tbaa !30, !llvm.access.group !93
  %709 = getelementptr inbounds nuw i32, ptr %658, i64 %.0.lcssa.i35.ph.i
  store i32 %673, ptr %709, align 4, !tbaa !43, !llvm.access.group !93
  br label %710

710:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %711 = add nuw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %711, %656
  br i1 %exitcond53.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.i, !llvm.loop !46

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %710, %666, %654, %649, %644, %639, %634
  %712 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %.not46.i = icmp eq i64 %712, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %713 = getelementptr inbounds i8, ptr %626, i64 -4
  %714 = getelementptr inbounds i8, ptr %.sroa.0355.2, i64 -4
  br label %715

715:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i347
  %.041.i = phi i64 [ 0, %.lr.ph.i347 ], [ %767, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i347 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %716 = load float, ptr %626, align 4, !tbaa !30, !llvm.access.group !93
  %717 = load i32, ptr %.sroa.0355.2, align 4, !tbaa !43, !llvm.access.group !93
  %718 = sub nuw i64 %712, %.041.i
  %719 = getelementptr inbounds nuw float, ptr %713, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !30, !llvm.access.group !93
  %721 = getelementptr inbounds nuw i32, ptr %714, i64 %718
  %722 = load i32, ptr %721, align 4, !tbaa !43, !llvm.access.group !93
  %723 = icmp ult i64 %718, 2
  br i1 %723, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %715, %752
  %724 = phi i64 [ %756, %752 ], [ 3, %715 ]
  %725 = phi i64 [ %755, %752 ], [ 2, %715 ]
  %.062.i.i = phi i64 [ %.1.i.i, %752 ], [ 1, %715 ]
  %726 = icmp eq i64 %725, %718
  br i1 %726, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %727

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %719, align 4, !tbaa !30, !llvm.access.group !93
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

727:                                              ; preds = %.lr.ph.i.i
  %728 = getelementptr inbounds nuw float, ptr %713, i64 %725
  %729 = load float, ptr %728, align 4, !tbaa !30, !llvm.access.group !93
  %730 = getelementptr float, ptr %626, i64 %725
  %731 = load float, ptr %730, align 4, !tbaa !30, !llvm.access.group !93
  %732 = getelementptr i32, ptr %.sroa.0355.2, i64 %725
  %733 = load i32, ptr %732, align 4, !tbaa !43, !llvm.access.group !93
  %734 = fcmp ogt float %729, %731
  br i1 %734, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %727
  %735 = getelementptr inbounds nuw i32, ptr %714, i64 %725
  %736 = load i32, ptr %735, align 4, !tbaa !43, !llvm.access.group !93
  %737 = fcmp oeq float %729, %731
  %738 = icmp sgt i32 %736, %733
  %739 = and i1 %737, %738
  br i1 %739, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %747

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %727, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %740 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %729, %727 ], [ %729, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %741 = fcmp ogt float %720, %740
  br i1 %741, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %742 = getelementptr inbounds nuw i32, ptr %714, i64 %725
  %743 = load i32, ptr %742, align 4, !tbaa !43, !llvm.access.group !93
  %744 = fcmp oeq float %720, %740
  %745 = icmp sgt i32 %722, %743
  %746 = and i1 %744, %745
  br i1 %746, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %752

747:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %748 = fcmp ogt float %720, %731
  br i1 %748, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %747
  %749 = fcmp oeq float %720, %731
  %750 = icmp sgt i32 %722, %733
  %751 = and i1 %749, %750
  br i1 %751, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %752

752:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %740, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %731, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %743, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %733, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %725, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %724, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %753 = getelementptr inbounds nuw float, ptr %713, i64 %.062.i.i
  store float %.sink71.i.i, ptr %753, align 4, !tbaa !30, !llvm.access.group !93
  %754 = getelementptr inbounds nuw i32, ptr %714, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %754, align 4, !tbaa !43, !llvm.access.group !93
  %755 = shl i64 %.1.i.i, 1
  %756 = or disjoint i64 %755, 1
  %757 = icmp ugt i64 %755, %718
  br i1 %757, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !48

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %752, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %747, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %752 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %747 ]
  %.pre68.i.i = load float, ptr %719, align 4, !tbaa !30, !llvm.access.group !93
  %.pre69.i.i = load i32, ptr %721, align 4, !tbaa !43, !llvm.access.group !93
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %715
  %758 = phi i32 [ %722, %715 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %759 = phi float [ %720, %715 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %715 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %760 = getelementptr inbounds nuw float, ptr %713, i64 %.0.lcssa.i.i
  store float %759, ptr %760, align 4, !tbaa !30, !llvm.access.group !93
  %761 = getelementptr inbounds nuw i32, ptr %714, i64 %.0.lcssa.i.i
  store i32 %758, ptr %761, align 4, !tbaa !43, !llvm.access.group !93
  %762 = xor i64 %.03740.i, -1
  %763 = add i64 %712, %762
  %764 = getelementptr inbounds nuw float, ptr %626, i64 %763
  store float %716, ptr %764, align 4, !tbaa !30, !llvm.access.group !93
  %765 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %763
  store i32 %717, ptr %765, align 4, !tbaa !43, !llvm.access.group !93
  %.not.i348 = icmp ne i32 %717, -1
  %766 = zext i1 %.not.i348 to i64
  %spec.select.i = add i64 %.03740.i, %766
  %767 = add nuw i64 %.041.i, 1
  %exitcond.not.i349 = icmp eq i64 %767, %712
  br i1 %exitcond.not.i349, label %._crit_edge.i, label %715, !llvm.loop !49

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %768 = getelementptr inbounds nuw float, ptr %626, i64 %712
  %769 = sub i64 0, %.037.lcssa.i
  %770 = getelementptr inbounds float, ptr %768, i64 %769
  %771 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %626, ptr align 4 %770, i64 %771, i1 false), !llvm.access.group !93
  %772 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %712
  %773 = getelementptr inbounds i32, ptr %772, i64 %769
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0355.2, ptr align 4 %773, i64 %771, i1 false), !llvm.access.group !93
  %774 = icmp ult i64 %.037.lcssa.i, %712
  br i1 %774, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %777, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %775 = getelementptr inbounds nuw float, ptr %626, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %775, align 4, !tbaa !30, !llvm.access.group !93
  %776 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %.242.i
  store i32 -1, ptr %776, align 4, !tbaa !43, !llvm.access.group !93
  %777 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %777, %712
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !50

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %778 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  %.not516 = icmp eq i64 %778, 0
  br i1 %.not516, label %._crit_edge495, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.pre552 = load i64, ptr %6, align 8, !tbaa !4
  br label %.lr.ph494

._crit_edge495:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i350 = icmp eq ptr %.sroa.0355.2, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge495.thread

._crit_edge495.thread:                            ; preds = %807, %._crit_edge495
  %779 = ptrtoint ptr %.sroa.0355.2 to i64
  %780 = sub i64 %.sroa.15.2, %779
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0355.2, i64 noundef %780) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge495, %._crit_edge495.thread
  %.not.i.i.i351 = icmp eq ptr %.sroa.0383.2, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIfSaIfEED2Ev.exit352, label %781

781:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %782 = ptrtoint ptr %.sroa.17395.2 to i64
  %783 = ptrtoint ptr %.sroa.0383.2 to i64
  %784 = sub i64 %782, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.2, i64 noundef %784) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit352

_ZNSt6vectorIfSaIfEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %781
  %.not.i.i.i353 = icmp eq ptr %.sroa.0400.2, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIfSaIfEED2Ev.exit354, label %785

785:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352
  %786 = ptrtoint ptr %.sroa.17412.2 to i64
  %787 = ptrtoint ptr %.sroa.0400.2 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.2, i64 noundef %788) #21, !llvm.access.group !93
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

_ZNSt6vectorIfSaIfEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352, %785
  %789 = add nuw i64 %.0496, 1
  %790 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !93
  %791 = add i64 %790, 1
  %792 = icmp ult i64 %789, %791
  br i1 %792, label %.lr.ph498, label %.loopexit, !llvm.loop !390

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %807
  %793 = phi i64 [ %778, %.lr.ph494.preheader ], [ %808, %807 ]
  %794 = phi i64 [ %.pre552, %.lr.ph494.preheader ], [ %809, %807 ]
  %indvars.iv549 = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next550, %807 ]
  %.0177492 = phi ptr [ %624, %.lr.ph494.preheader ], [ %811, %807 ]
  %795 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %indvars.iv549
  %796 = load i32, ptr %795, align 4, !tbaa !43, !llvm.access.group !93
  %797 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !93
  %798 = sext i32 %796 to i64
  %799 = urem i64 %798, %797
  %800 = udiv i64 %798, %797
  %801 = trunc i64 %799 to i32
  %.not197 = icmp eq i64 %794, 0
  br i1 %.not197, label %807, label %802

802:                                              ; preds = %.lr.ph494
  %sext = shl i64 %800, 32
  %803 = ashr exact i64 %sext, 32
  %804 = mul i64 %803, %794
  %805 = getelementptr inbounds nuw i32, ptr %68, i64 %804
  %806 = shl i64 %794, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0177492, ptr align 4 %805, i64 %806, i1 false), !llvm.access.group !93
  %.pre553 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !93
  %.pre554 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !93
  br label %807

807:                                              ; preds = %802, %.lr.ph494
  %808 = phi i64 [ %.pre554, %802 ], [ %793, %.lr.ph494 ]
  %809 = phi i64 [ %.pre553, %802 ], [ 0, %.lr.ph494 ]
  %810 = getelementptr inbounds nuw i32, ptr %.0177492, i64 %809
  store i32 %801, ptr %810, align 4, !tbaa !43, !llvm.access.group !93
  %811 = getelementptr i8, ptr %810, i64 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %812 = icmp ugt i64 %808, %indvars.iv.next550
  br i1 %812, label %.lr.ph494, label %._crit_edge495.thread, !llvm.loop !392

._crit_edge502:                                   ; preds = %.loopexit, %36
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #7
  br label %813

813:                                              ; preds = %._crit_edge502, %18
  ret void

.loopexit438:                                     ; preds = %634, %639, %644, %649, %49, %57, %345, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %814

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %814

814:                                              ; preds = %.loopexit.split-lp, %.loopexit438
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit438 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %815 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %815) #23, !llvm.access.group !93
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef nonnull align 8 dereferenceable(120) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = trunc i64 %2 to i32
  %11 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !393
  %.not217 = icmp eq i64 %13, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !415
  br label %110

._crit_edge.loopexit:                             ; preds = %110
  %16 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.0103.lcssa = phi i64 [ 0, %9 ], [ %16, %._crit_edge.loopexit ]
  %17 = mul i64 %1, %.0103.lcssa
  %18 = add nuw nsw i64 %13, 1
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !416
  %22 = load ptr, ptr %8, align 8, !tbaa !418
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
  %33 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !416
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !419
  %38 = mul i64 %37, %17
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
  %52 = getelementptr inbounds nuw float, ptr %41, i64 %38
  %.not.i.i129 = icmp eq ptr %40, %52
  br i1 %.not.i.i129, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %47, %49, %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %55 = load i64, ptr %12, align 8, !tbaa !393
  %56 = add i64 %55, 1
  %57 = mul i64 %56, %17
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !416
  %60 = load ptr, ptr %54, align 8, !tbaa !418
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
  %71 = getelementptr inbounds nuw i32, ptr %60, i64 %57
  %.not.i.i130 = icmp eq ptr %59, %71
  br i1 %.not.i.i130, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit131, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %58, align 8, !tbaa !416
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
  %81 = icmp ugt i64 %17, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit131
  %83 = sub nuw i64 %17, %80
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %83)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit131
  %85 = icmp ult i64 %17, %80
  br i1 %85, label %86, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw float, ptr %76, i64 %17
  %.not.i.i132 = icmp eq ptr %75, %87
  br i1 %.not.i.i132, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit133

_ZNSt6vectorIfSaIfEE6resizeEm.exit133:            ; preds = %82, %84, %86, %88
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %90 = load i64, ptr %36, align 8, !tbaa !419
  %91 = mul i64 %17, %90
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
  %.pre = load i64, ptr %36, align 8, !tbaa !419
  %.pre243.pre = load ptr, ptr %89, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135

102:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit133
  %103 = icmp ult i64 %91, %98
  br i1 %103, label %104, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit135

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw float, ptr %94, i64 %91
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
  %111 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = trunc i64 %112 to i32
  %114 = shl i32 %.0104187, %113
  %.sroa.speculated158 = tail call i32 @llvm.smin.i32(i32 %4, i32 %114)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0103188, i32 %.sroa.speculated158)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %110, !llvm.loop !420

._crit_edge192:                                   ; preds = %.lr.ph191, %_ZNSt6vectorIfSaIfEE6resizeEm.exit135
  %115 = load ptr, ptr %54, align 8, !tbaa !418
  %116 = load ptr, ptr %8, align 8, !tbaa !418
  %117 = load ptr, ptr %35, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %119 = load ptr, ptr %118, align 8, !tbaa !421
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit, label %124

.lr.ph191:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit135, %.lr.ph191
  %.0113190 = phi i64 [ %123, %.lr.ph191 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit135 ]
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %.0113190
  %121 = load float, ptr %120, align 4, !tbaa !30
  %122 = getelementptr inbounds nuw float, ptr %.pre243, i64 %.0113190
  store float %121, ptr %122, align 4, !tbaa !30
  %123 = add nuw i64 %.0113190, 1
  %exitcond235.not = icmp eq i64 %123, %109
  br i1 %exitcond235.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !426

124:                                              ; preds = %._crit_edge192
  %125 = trunc i64 %107 to i32
  %126 = load ptr, ptr %119, align 8, !tbaa !41
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %125)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %124, %._crit_edge192
  %.sroa.0.0 = phi ptr [ null, %._crit_edge192 ], [ %128, %124 ]
  %129 = load i64, ptr %12, align 8, !tbaa !393
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
  %143 = load ptr, ptr %130, align 8, !tbaa !415
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv240
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = trunc i64 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = load ptr, ptr %131, align 8, !tbaa !31
  %149 = load ptr, ptr %132, align 8, !tbaa !415
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv240
  %151 = load i64, ptr %150, align 8, !tbaa !4
  %152 = load i64, ptr %36, align 8, !tbaa !419
  %153 = mul i64 %152, %151
  %154 = getelementptr inbounds nuw float, ptr %148, i64 %153
  %155 = shl i32 %.0102204, %146
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %155)
  %156 = sext i32 %.sroa.speculated to i64
  %157 = mul i64 %1, %156
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %158 = sext i32 %147 to i64
  %159 = sext i32 %.0102204 to i64
  %160 = load ptr, ptr %73, align 8, !tbaa !31
  %161 = load i32, ptr %133, align 4, !tbaa !427
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
  %170 = load i8, ptr %134, align 1, !tbaa !428, !range !429, !noundef !430
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
  %176 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv236
  %177 = load float, ptr %176, align 4, !tbaa !30
  %178 = fadd float %.0101194, %177
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, %157
  br i1 %exitcond239.not, label %._crit_edge197.loopexit, label %175, !llvm.loop !431

179:                                              ; preds = %._crit_edge197
  %180 = fsub double %174, %11
  %181 = fdiv double %180, 1.000000e+03
  %182 = load ptr, ptr %130, align 8, !tbaa !415
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %indvars.iv240
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
  %191 = load i64, ptr %12, align 8, !tbaa !393
  %192 = icmp ugt i64 %191, %indvars.iv.next241
  br i1 %192, label %142, label %._crit_edge206, !llvm.loop !432

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
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0) #7
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %199, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i
  ret void

203:                                              ; preds = %167, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %168, %167 ]
  br i1 %.not173, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139: ; preds = %203
  %204 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0) #7
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit140: ; preds = %203, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i139
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZN5faiss12getmillisecsEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %0, align 8, !tbaa !418
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !433
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
  store i32 0, ptr %5, align 4, !tbaa !43
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !43
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !416
  br label %43

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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !43
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !416
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !433
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !393
  %.not183 = icmp eq i64 %12, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !415
  br label %85

._crit_edge.loopexit:                             ; preds = %85
  %15 = zext nneg i32 %spec.select to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %.0100.lcssa = phi i64 [ 0, %8 ], [ %15, %._crit_edge.loopexit ]
  %16 = mul i64 %1, %.0100.lcssa
  %17 = add nuw nsw i64 %12, 1
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !416
  %21 = load ptr, ptr %7, align 8, !tbaa !418
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
  %32 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8, !tbaa !416
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
  %42 = icmp ugt i64 %16, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %44 = sub nuw i64 %16, %41
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %44)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %46 = icmp ult i64 %16, %41
  br i1 %46, label %47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw float, ptr %37, i64 %16
  %.not.i.i119 = icmp eq ptr %36, %48
  br i1 %.not.i.i119, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %43, %45, %47, %49
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %51 = load i64, ptr %11, align 8, !tbaa !393
  %52 = add i64 %51, 1
  %53 = mul i64 %52, %16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !416
  %56 = load ptr, ptr %50, align 8, !tbaa !418
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
  %67 = getelementptr inbounds nuw i32, ptr %56, i64 %53
  %.not.i.i120 = icmp eq ptr %55, %67
  br i1 %.not.i.i120, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit121, label %68

68:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !416
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
  %77 = icmp ugt i64 %16, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %79 = sub nuw i64 %16, %76
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %79)
  %.pre.pre = load ptr, ptr %69, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

80:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit121
  %81 = icmp ult i64 %16, %76
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit123

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw float, ptr %72, i64 %16
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
  %86 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %.0101155, %88
  %.sroa.speculated138 = tail call i32 @llvm.smin.i32(i32 %4, i32 %89)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0100156, i32 %.sroa.speculated138)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %85, !llvm.loop !434

._crit_edge160:                                   ; preds = %.lr.ph159, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123
  %90 = load ptr, ptr %50, align 8, !tbaa !418
  %91 = load i64, ptr %11, align 8, !tbaa !393
  %.not185 = icmp eq i64 %91, 0
  br i1 %.not185, label %110, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge160
  %92 = load ptr, ptr %34, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !418
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
  %102 = getelementptr inbounds nuw float, ptr %2, i64 %.0106158
  %103 = load float, ptr %102, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw float, ptr %.pre, i64 %.0106158
  store float %103, ptr %104, align 4, !tbaa !30
  %105 = add nuw i64 %.0106158, 1
  %exitcond194.not = icmp eq i64 %105, %1
  br i1 %exitcond194.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !435

._crit_edge175:                                   ; preds = %182
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
  br i1 %.not, label %186, label %185

111:                                              ; preds = %.lr.ph174, %182
  %indvars.iv199 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next200, %182 ]
  %.099172 = phi i32 [ 1, %.lr.ph174 ], [ %.sroa.speculated, %182 ]
  %.0103170 = phi i64 [ 0, %.lr.ph174 ], [ %166, %182 ]
  %.0145169 = phi ptr [ %93, %.lr.ph174 ], [ %.0147167, %182 ]
  %.0146168 = phi ptr [ %.pre, %.lr.ph174 ], [ %.0148166, %182 ]
  %.0147167 = phi ptr [ %90, %.lr.ph174 ], [ %.0145169, %182 ]
  %.0148166 = phi ptr [ %92, %.lr.ph174 ], [ %.0146168, %182 ]
  %112 = load ptr, ptr %94, align 8, !tbaa !415
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv199
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = trunc i64 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = shl i32 %.099172, %115
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %117)
  %118 = sext i32 %.sroa.speculated to i64
  %119 = mul i64 %1, %118
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %120 = load ptr, ptr %95, align 8, !tbaa !415
  %121 = getelementptr inbounds nuw i64, ptr %120, i64 %indvars.iv199
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
  br i1 %.not117, label %132, label %154

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %133, ptr %9, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %134, align 8, !tbaa !20
  store i8 0, ptr %133, align 8, !tbaa !22
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %137, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %132
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = load i64, ptr %134, align 8, !tbaa !20
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %138, i64 noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #7
  %141 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 802)
          to label %142 unwind label %145

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %189 unwind label %143

143:                                              ; preds = %132, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #7
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  %148 = load ptr, ptr %9, align 8, !tbaa !23
  %149 = icmp eq ptr %148, %133
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %147
  %150 = load i64, ptr %134, align 8, !tbaa !20
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  %152 = load i64, ptr %133, align 8, !tbaa !22
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  resume { ptr, i32 } %.pn

154:                                              ; preds = %111
  %155 = sext i32 %.099172 to i64
  %156 = getelementptr inbounds nuw float, ptr %127, i64 %.0103170
  %157 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %158 = load i64, ptr %98, align 8, !tbaa !436
  %159 = load ptr, ptr %99, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %122
  %161 = load i32, ptr %100, align 4, !tbaa !427
  tail call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %123, i64 noundef %1, i64 noundef %155, ptr noundef %156, i64 noundef %123, ptr noundef nonnull %120, ptr noundef %157, i64 noundef %158, ptr noundef %160, i64 noundef %indvars.iv199, ptr noundef %.0147167, ptr noundef %.0146168, i64 noundef %118, ptr noundef %.0145169, ptr noundef %.0148166, i32 noundef %161)
  %162 = load ptr, ptr %95, align 8, !tbaa !415
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv199
  %164 = load i64, ptr %163, align 8, !tbaa !4
  %165 = mul i64 %164, %123
  %166 = add i64 %165, %.0103170
  %167 = load i8, ptr %101, align 1, !tbaa !428, !range !429, !noundef !430
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.preheader, label %182

.preheader:                                       ; preds = %154
  %.not186 = icmp eq i64 %119, 0
  br i1 %.not186, label %._crit_edge164, label %.lr.ph163

._crit_edge164.loopexit:                          ; preds = %.lr.ph163
  %169 = fpext float %181 to double
  br label %._crit_edge164

._crit_edge164:                                   ; preds = %._crit_edge164.loopexit, %.preheader
  %.096.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %169, %._crit_edge164.loopexit ]
  %170 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %171 = fsub double %170, %10
  %172 = fdiv double %171, 1.000000e+03
  %173 = load ptr, ptr %94, align 8, !tbaa !415
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %indvars.iv199
  %175 = load i64, ptr %174, align 8, !tbaa !4
  %176 = trunc i64 %175 to i32
  %177 = trunc nuw nsw i64 %indvars.iv199 to i32
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %172, i32 noundef %177, i32 noundef %176, double noundef %.096.lcssa, i32 noundef %.sroa.speculated)
  br label %182

.lr.ph163:                                        ; preds = %.preheader, %.lr.ph163
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %.lr.ph163 ], [ 0, %.preheader ]
  %.096161 = phi float [ %181, %.lr.ph163 ], [ 0.000000e+00, %.preheader ]
  %179 = getelementptr inbounds nuw float, ptr %.0148166, i64 %indvars.iv195
  %180 = load float, ptr %179, align 4, !tbaa !30
  %181 = fadd float %.096161, %180
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, %119
  br i1 %exitcond198.not, label %._crit_edge164.loopexit, label %.lr.ph163, !llvm.loop !437

182:                                              ; preds = %._crit_edge164, %154
  %183 = load i64, ptr %11, align 8, !tbaa !393
  %184 = icmp ugt i64 %183, %indvars.iv.next200
  br i1 %184, label %111, label %._crit_edge175, !llvm.loop !438

185:                                              ; preds = %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 4 %.0147.lcssa, i64 %.0105.lcssa, i1 false)
  br label %186

186:                                              ; preds = %185, %110
  %.not116 = icmp eq ptr %6, null
  br i1 %.not116, label %188, label %187

187:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %6, ptr align 4 %.0146.lcssa, i64 %.0104.lcssa, i1 false)
  br label %188

188:                                              ; preds = %187, %186
  ret void

189:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut0ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT0MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %8 = load i32, ptr %7, align 4, !tbaa !439
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !393
  %12 = mul i64 %3, %9
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !416
  %16 = load ptr, ptr %5, align 8, !tbaa !418
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  %.pre = load i32, ptr %7, align 4, !tbaa !439
  %.pre56 = sext i32 %.pre to i64
  %.pre57 = mul i64 %3, %.pre56
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %6
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !416
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
  %.pre53 = load i32, ptr %7, align 4, !tbaa !439
  %.pre59 = sext i32 %.pre53 to i64
  %.pre61 = mul i64 %3, %.pre59
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %42 = icmp ult i64 %.pre-phi58, %37
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw float, ptr %33, i64 %.pre-phi58
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
  %49 = load i64, ptr %48, align 8, !tbaa !419
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
  %.pre54 = load i32, ptr %7, align 4, !tbaa !439
  %.pre55 = load ptr, ptr %47, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

61:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %62 = icmp ult i64 %50, %57
  br i1 %62, label %63, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw float, ptr %53, i64 %50
  %.not.i.i47 = icmp eq ptr %52, %64
  br i1 %.not.i.i47, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit48

_ZNSt6vectorIfSaIfEE6resizeEm.exit48:             ; preds = %59, %61, %63, %65
  %66 = phi ptr [ %.pre55, %59 ], [ %53, %61 ], [ %53, %63 ], [ %53, %65 ]
  %67 = phi i32 [ %.pre54, %59 ], [ %46, %61 ], [ %46, %63 ], [ %46, %65 ]
  %68 = load ptr, ptr %5, align 8, !tbaa !418
  %69 = load ptr, ptr %30, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, i64 noundef 1, ptr noundef %1, i32 noundef %67, ptr noundef %68, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(120) %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %72 = load i32, ptr %71, align 8, !tbaa !440
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
  %87 = getelementptr inbounds nuw float, ptr %77, i64 %3
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
  %89 = load i64, ptr %48, align 8, !tbaa !419
  %90 = mul i64 %89, %.051
  %91 = getelementptr inbounds nuw float, ptr %1, i64 %90
  %92 = load ptr, ptr %47, align 8, !tbaa !31
  %93 = load i32, ptr %7, align 4, !tbaa !439
  %94 = sext i32 %93 to i64
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %91, ptr noundef %96, i64 noundef %89)
  %98 = load ptr, ptr %74, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %.051
  store float %97, ptr %99, align 4, !tbaa !30
  %100 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %100, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !441

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %101 = load ptr, ptr %5, align 8, !tbaa !418
  %102 = load i64, ptr %10, align 8, !tbaa !393
  %103 = load i32, ptr %7, align 4, !tbaa !439
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

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(216) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %14 = load i32, ptr %13, align 4, !tbaa !439
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !393
  %18 = mul i64 %3, %15
  %19 = mul i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !416
  %22 = load ptr, ptr %5, align 8, !tbaa !418
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
  %.pre = load i32, ptr %13, align 4, !tbaa !439
  %.pre51 = sext i32 %.pre to i64
  %.pre52 = mul i64 %3, %.pre51
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

30:                                               ; preds = %6
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !416
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
  %49 = getelementptr inbounds nuw float, ptr %38, i64 %.pre-phi53
  %.not.i.i43 = icmp eq ptr %37, %49
  br i1 %.not.i.i43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %50

50:                                               ; preds = %48
  store ptr %49, ptr %36, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %44, %46, %48, %50
  %51 = load i64, ptr %16, align 8, !tbaa !393
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %80, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %54, align 8, !tbaa !31
  %.not = icmp eq ptr %56, %57
  br i1 %.not, label %58, label %80

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !20
  store i8 0, ptr %59, align 8, !tbaa !22
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %63, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = load i64, ptr %60, align 8, !tbaa !20
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %64, i64 noundef %65, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  %67 = call ptr @__cxa_allocate_exception(i64 40) #7
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss15rq_encode_steps35compute_codes_add_centroids_mp_lut1ERKNS_17ResidualQuantizerEPKfPhmS5_RNS0_38ComputeCodesAddCentroidsLUT1MemoryPoolE, ptr noundef nonnull @.str.2, i32 noundef 913)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %139 unwind label %69

69:                                               ; preds = %58, %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #7
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !23
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %60, align 8, !tbaa !20
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %78 = load i64, ptr %59, align 8, !tbaa !22
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %.pn

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %53
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %81, align 8, !tbaa !31
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %3, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = sub nuw i64 %3, %88
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %91)
  %.pre48 = load ptr, ptr %81, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

92:                                               ; preds = %80
  %93 = icmp ult i64 %3, %88
  br i1 %93, label %94, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw float, ptr %84, i64 %3
  %.not.i.i44 = icmp eq ptr %83, %95
  br i1 %.not.i.i44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %82, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit45

_ZNSt6vectorIfSaIfEE6resizeEm.exit45:             ; preds = %90, %92, %94, %96
  %97 = phi ptr [ %.pre48, %90 ], [ %84, %92 ], [ %84, %94 ], [ %84, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !419
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %97, ptr noundef %1, i64 noundef %99, i64 noundef %3)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load i64, ptr %101, align 8, !tbaa !436
  %103 = mul i64 %102, %3
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %100, align 8, !tbaa !31
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ugt i64 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %113 = sub nuw i64 %103, %110
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %113)
  %.pre49 = load i64, ptr %101, align 8, !tbaa !436
  %.pre50 = load ptr, ptr %100, align 8, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit45
  %115 = icmp ult i64 %103, %110
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw float, ptr %106, i64 %103
  %.not.i.i46 = icmp eq ptr %105, %117
  br i1 %.not.i.i46, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit47

_ZNSt6vectorIfSaIfEE6resizeEm.exit47:             ; preds = %112, %114, %116, %118
  %119 = phi ptr [ %.pre50, %112 ], [ %106, %114 ], [ %106, %116 ], [ %106, %118 ]
  %120 = phi i64 [ %.pre49, %112 ], [ %102, %114 ], [ %102, %116 ], [ %102, %118 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %122 = load i64, ptr %98, align 8, !tbaa !419
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %124 = trunc i64 %3 to i32
  store i32 %124, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store float 0.000000e+00, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = call i32 @sgemm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %119, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %128 = load ptr, ptr %81, align 8, !tbaa !31
  %129 = load ptr, ptr %100, align 8, !tbaa !31
  %130 = load i32, ptr %13, align 4, !tbaa !439
  %131 = load ptr, ptr %5, align 8, !tbaa !418
  %132 = load ptr, ptr %35, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(96) %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !418
  %135 = load i64, ptr %16, align 8, !tbaa !393
  %136 = load i32, ptr %13, align 4, !tbaa !439
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %134, ptr noundef %2, i64 noundef %138, ptr noundef null, ptr noundef %4)
  ret void

139:                                              ; preds = %68
  unreachable
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!108 = distinct !{!108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!113 = !{!114}
!114 = distinct !{!114, !108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!115 = !{!116}
!116 = distinct !{!116, !108, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!117 = !{!107, !112, !114, !116}
!118 = !{!107, !110, !114, !116}
!119 = !{!110, !112, !114, !116}
!120 = !{!107, !110, !112, !116}
!121 = !{!107, !110, !112, !114}
!122 = distinct !{!122, !45}
!123 = distinct !{!123, !45}
!124 = !{!100}
!125 = !{!101}
!126 = !{!102}
!127 = !{!103}
!128 = !{!99, !96, !101, !102, !103}
!129 = !{!99, !96, !100, !102, !103}
!130 = !{!96, !100, !101, !102, !103}
!131 = !{!99, !96, !100, !101, !103}
!132 = !{!99, !96, !100, !101, !102}
!133 = distinct !{!133, !45}
!134 = distinct !{!134, !45}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!137 = distinct !{!137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!142 = !{!143}
!143 = distinct !{!143, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!144 = !{!145}
!145 = distinct !{!145, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!146 = !{!147, !136, !139, !141, !143, !145}
!147 = distinct !{!147, !137, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!148 = !{!147, !136, !139, !143, !145}
!149 = !{!147, !136, !141, !143, !145}
!150 = !{!147, !139, !141, !143, !145}
!151 = distinct !{!151, !45}
!152 = !{!136, !139, !141, !143, !145}
!153 = !{!147, !136, !139, !141, !145}
!154 = !{!147, !136, !139, !141, !143}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = distinct !{!157, !45}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!160 = distinct !{!160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!165 = !{!166}
!166 = distinct !{!166, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!167 = !{!168}
!168 = distinct !{!168, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!169 = !{!170, !159, !162, !164, !166, !168}
!170 = distinct !{!170, !160, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!171 = !{!170, !159, !162, !166, !168}
!172 = !{!170, !159, !164, !166, !168}
!173 = !{!170, !162, !164, !166, !168}
!174 = distinct !{!174, !45}
!175 = !{!159, !162, !164, !166, !168}
!176 = !{!170, !159, !162, !164, !168}
!177 = !{!170, !159, !162, !164, !166}
!178 = distinct !{!178, !45}
!179 = distinct !{!179, !45}
!180 = distinct !{!180, !45}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!183 = distinct !{!183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!186 = !{!187}
!187 = distinct !{!187, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!188 = !{!189}
!189 = distinct !{!189, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!190 = !{!191}
!191 = distinct !{!191, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!192 = !{!193, !182, !185, !187, !189, !191}
!193 = distinct !{!193, !183, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!194 = !{!193, !182, !185, !189, !191}
!195 = !{!193, !182, !187, !189, !191}
!196 = !{!193, !185, !187, !189, !191}
!197 = distinct !{!197, !45}
!198 = !{!182, !185, !187, !189, !191}
!199 = !{!193, !182, !185, !187, !191}
!200 = !{!193, !182, !185, !187, !189}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!206 = distinct !{!206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!209 = !{!210}
!210 = distinct !{!210, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!211 = !{!212}
!212 = distinct !{!212, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!213 = !{!214}
!214 = distinct !{!214, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!215 = !{!216, !205, !208, !210, !212, !214}
!216 = distinct !{!216, !206, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!217 = !{!216, !205, !208, !212, !214}
!218 = !{!216, !205, !210, !212, !214}
!219 = !{!216, !208, !210, !212, !214}
!220 = distinct !{!220, !45}
!221 = !{!205, !208, !210, !212, !214}
!222 = !{!216, !205, !208, !210, !214}
!223 = !{!216, !205, !208, !210, !212}
!224 = distinct !{!224, !45}
!225 = distinct !{!225, !45}
!226 = distinct !{!226, !45}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!229 = distinct !{!229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!232 = !{!233}
!233 = distinct !{!233, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!234 = !{!235}
!235 = distinct !{!235, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!236 = !{!237}
!237 = distinct !{!237, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!238 = !{!239, !228, !231, !233, !235, !237}
!239 = distinct !{!239, !229, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!240 = !{!239, !228, !231, !235, !237}
!241 = !{!239, !228, !233, !235, !237}
!242 = !{!239, !231, !233, !235, !237}
!243 = distinct !{!243, !45}
!244 = !{!228, !231, !233, !235, !237}
!245 = !{!239, !228, !231, !233, !237}
!246 = !{!239, !228, !231, !233, !235}
!247 = distinct !{!247, !45}
!248 = distinct !{!248, !45}
!249 = distinct !{!249, !45}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!252 = distinct !{!252, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!255 = !{!256}
!256 = distinct !{!256, !252, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!257 = !{!258, !251, !254, !256}
!258 = distinct !{!258, !252, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!259 = !{!258, !251, !256}
!260 = !{!258, !254, !256}
!261 = distinct !{!261, !45}
!262 = !{!251, !254, !256}
!263 = !{!258, !251, !254}
!264 = distinct !{!264, !45}
!265 = distinct !{!265, !45}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!268 = distinct !{!268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!271 = !{!272}
!272 = distinct !{!272, !268, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!273 = !{!267, !272}
!274 = !{!270, !272}
!275 = !{!267, !270}
!276 = distinct !{!276, !45}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!279 = distinct !{!279, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!282 = !{!283}
!283 = distinct !{!283, !279, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!284 = !{!285, !278, !283}
!285 = distinct !{!285, !279, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!286 = !{!285, !281, !283}
!287 = !{!278, !281, !283}
!288 = !{!285, !278, !281}
!289 = distinct !{!289, !45}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!292 = distinct !{!292, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!295 = !{!296}
!296 = distinct !{!296, !292, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!297 = !{!298, !291, !294, !296}
!298 = distinct !{!298, !292, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!299 = !{!298, !291, !296}
!300 = !{!298, !294, !296}
!301 = distinct !{!301, !45}
!302 = !{!291, !294, !296}
!303 = !{!298, !291, !294}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!308 = distinct !{!308, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!311 = !{!312}
!312 = distinct !{!312, !308, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!313 = !{!314, !307, !310, !312}
!314 = distinct !{!314, !308, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!315 = !{!314, !307, !312}
!316 = !{!314, !310, !312}
!317 = distinct !{!317, !45}
!318 = !{!307, !310, !312}
!319 = !{!314, !307, !310}
!320 = distinct !{!320, !45}
!321 = distinct !{!321, !45}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!324 = distinct !{!324, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!327 = !{!328}
!328 = distinct !{!328, !324, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!329 = !{!330, !323, !326, !328}
!330 = distinct !{!330, !324, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!331 = !{!330, !323, !328}
!332 = !{!330, !326, !328}
!333 = distinct !{!333, !45}
!334 = !{!323, !326, !328}
!335 = !{!330, !323, !326}
!336 = distinct !{!336, !45}
!337 = distinct !{!337, !45}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!340 = distinct !{!340, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!343 = !{!344}
!344 = distinct !{!344, !340, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!345 = !{!346, !339, !342, !344}
!346 = distinct !{!346, !340, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!347 = !{!346, !339, !344}
!348 = !{!346, !342, !344}
!349 = distinct !{!349, !45}
!350 = !{!339, !342, !344}
!351 = !{!346, !339, !342}
!352 = distinct !{!352, !45}
!353 = distinct !{!353, !45}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!356 = distinct !{!356, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf"}
!357 = !{!358}
!358 = distinct !{!358, !356, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!359 = !{!360}
!360 = distinct !{!360, !356, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!361 = !{!362, !355, !358, !360}
!362 = distinct !{!362, !356, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!363 = !{!362, !355, !360}
!364 = !{!362, !358, !360}
!365 = distinct !{!365, !45}
!366 = !{!355, !358, !360}
!367 = !{!362, !355, !358}
!368 = distinct !{!368, !45}
!369 = distinct !{!369, !45}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!372 = distinct !{!372, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!373 = !{!374}
!374 = distinct !{!374, !372, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!375 = !{!376}
!376 = distinct !{!376, !372, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!377 = !{!378, !371, !374, !376}
!378 = distinct !{!378, !372, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!379 = !{!378, !371, !376}
!380 = !{!378, !374, !376}
!381 = distinct !{!381, !45}
!382 = !{!371, !374, !376}
!383 = !{!378, !371, !374}
!384 = distinct !{!384, !45}
!385 = distinct !{!385, !45}
!386 = distinct !{!386, !45}
!387 = distinct !{!387, !45}
!388 = distinct !{!388, !45}
!389 = distinct !{!389, !45}
!390 = distinct !{!390, !391}
!391 = !{!"llvm.loop.parallel_accesses", !93}
!392 = distinct !{!392, !45}
!393 = !{!394, !5, i64 24}
!394 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !395, i64 0, !5, i64 24, !396, i64 32, !400, i64 56, !396, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !400, i64 136, !403, i64 160, !400, i64 288, !400, i64 312, !5, i64 336, !414, i64 344, !29, i64 348, !29, i64 352}
!395 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!396 = !{!"_ZTSSt6vectorImSaImEE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseImSaImEE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!400 = !{!"_ZTSSt6vectorIfSaIfEE", !401, i64 0}
!401 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !32, i64 0}
!403 = !{!"_ZTSN5faiss11IndexFlat1DE", !404, i64 0, !27, i64 96, !411, i64 104}
!404 = !{!"_ZTSN5faiss11IndexFlatL2E", !405, i64 0, !400, i64 72}
!405 = !{!"_ZTSN5faiss9IndexFlatE", !406, i64 0}
!406 = !{!"_ZTSN5faiss14IndexFlatCodesE", !25, i64 0, !5, i64 40, !407, i64 48}
!407 = !{!"_ZTSSt6vectorIhSaIhEE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!411 = !{!"_ZTSSt6vectorIlSaIlEE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !36, i64 0}
!414 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!415 = !{!399, !37, i64 0}
!416 = !{!417, !12, i64 8}
!417 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!418 = !{!417, !12, i64 0}
!419 = !{!395, !5, i64 8}
!420 = distinct !{!420, !45}
!421 = !{!422, !425, i64 432}
!422 = !{!"_ZTSN5faiss17ResidualQuantizerE", !394, i64 0, !26, i64 356, !26, i64 360, !26, i64 364, !26, i64 368, !16, i64 372, !423, i64 376, !425, i64 432}
!423 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !424, i64 0, !26, i64 44, !27, i64 48}
!424 = !{!"_ZTSN5faiss20ClusteringParametersE", !26, i64 0, !26, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !5, i64 32, !27, i64 40, !27, i64 41}
!425 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!426 = distinct !{!426, !45}
!427 = !{!422, !16, i64 372}
!428 = !{!394, !27, i64 129}
!429 = !{i8 0, i8 2}
!430 = !{}
!431 = distinct !{!431, !45}
!432 = distinct !{!432, !45}
!433 = !{!417, !12, i64 16}
!434 = distinct !{!434, !45}
!435 = distinct !{!435, !45}
!436 = !{!394, !5, i64 120}
!437 = distinct !{!437, !45}
!438 = distinct !{!438, !45}
!439 = !{!422, !26, i64 364}
!440 = !{!394, !414, i64 344}
!441 = distinct !{!441, !45}
