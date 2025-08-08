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
          to label %211 unwind label %48

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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %210

59:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %66, ptr %32, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %67, align 8, !tbaa !20
  store i8 0, ptr %66, align 8, !tbaa !22
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %70, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit21: ; preds = %65
  %71 = load ptr, ptr %32, align 8, !tbaa !23
  %72 = load i64, ptr %67, align 8, !tbaa !20
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %72, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %74 = call ptr @__cxa_allocate_exception(i64 40) #6
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
  call void @__cxa_free_exception(ptr nonnull %74) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit39

87:                                               ; preds = %60
  %88 = mul i64 %4, %3
  %89 = mul i64 %88, %8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not67 = icmp eq i64 %89, 0
  br i1 %.not67, label %_ZNSt6vectorIlSaIlEE6resizeEm.exit, label %91

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
          to label %.noexc48 unwind label %134

.noexc48:                                         ; preds = %107
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i:  ; preds = %.thread, %100
  %108 = phi ptr [ %99, %.thread ], [ %105, %100 ]
  %109 = phi ptr [ %98, %.thread ], [ %104, %100 ]
  %110 = shl nuw nsw i64 %89, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
          to label %.noexc49 unwind label %134

.noexc49:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i
  store i64 0, ptr %111, align 8, !tbaa !4
  %112 = icmp eq i64 %89, 1
  br i1 %112, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc49
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = add nsw i64 %110, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %114, i1 false), !tbaa !4
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i: ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc49
  store ptr %111, ptr %31, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i64, ptr %111, i64 %89
  store ptr %115, ptr %109, align 8, !tbaa !38
  store ptr %115, ptr %108, align 8, !tbaa !39
  br label %_ZNSt6vectorIlSaIlEE6resizeEm.exit

_ZNSt6vectorIlSaIlEE6resizeEm.exit:               ; preds = %87, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i
  %116 = phi ptr [ %95, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %87 ]
  %117 = phi ptr [ %115, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %87 ]
  %118 = phi ptr [ %111, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit36.i ], [ null, %87 ]
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %.not15 = icmp eq i64 %120, 0
  br i1 %.not15, label %150, label %121

121:                                              ; preds = %_ZNSt6vectorIlSaIlEE6resizeEm.exit
  %122 = icmp eq i64 %120, %1
  br i1 %122, label %154, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %124, ptr %33, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %125, align 8, !tbaa !20
  store i8 0, ptr %124, align 8, !tbaa !22
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %128, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28 unwind label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28: ; preds = %123
  %129 = load ptr, ptr %33, align 8, !tbaa !23
  %130 = load i64, ptr %125, align 8, !tbaa !20
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %129, i64 noundef %130, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %132 = call ptr @__cxa_allocate_exception(i64 40) #6
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t, ptr noundef nonnull @.str.2, i32 noundef 257)
          to label %133 unwind label %141

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit28
  invoke void @__cxa_throw(ptr nonnull %132, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #20
          to label %211 unwind label %139

134:                                              ; preds = %.invoke, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i, %107, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %172, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %154, %150
  %135 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56 ], [ %95, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ %95, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %173, %172 ], [ %170, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %116, %154 ], [ %116, %150 ], [ null, %.invoke ]
  %136 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %174, %172 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %117, %154 ], [ %117, %150 ], [ null, %.invoke ]
  %137 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i ], [ null, %107 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %175, %172 ], [ null, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ], [ %118, %154 ], [ %118, %150 ], [ null, %.invoke ]
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
  call void @__cxa_free_exception(ptr nonnull %132) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  %.not68 = icmp eq i64 %159, 0
  br i1 %.not68, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %163 = icmp ugt i64 %159, 2305843009213693951
  br i1 %163, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56

.invoke:                                          ; preds = %91, %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.cont unwind label %134

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56: ; preds = %161
  %164 = shl nuw nsw i64 %159, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #22
          to label %.noexc64 unwind label %134

.noexc64:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i56
  store float 0.000000e+00, ptr %165, align 4, !tbaa !30
  %166 = icmp eq i64 %159, 1
  br i1 %166, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i62, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i58

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i58: ; preds = %.noexc64
  %167 = getelementptr i8, ptr %165, i64 4
  %168 = add nsw i64 %164, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %167, i8 0, i64 %168, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i62

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i62: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i58, %.noexc64
  store ptr %165, ptr %30, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw float, ptr %165, i64 %159
  store ptr %169, ptr %160, align 8, !tbaa !33
  store ptr %169, ptr %162, align 8, !tbaa !34
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %158, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i62
  %170 = phi ptr [ %165, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i62 ], [ null, %158 ]
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
  call void @_ZN5faiss23beam_search_encode_stepEmmPKfmmS1_mPKimPiPfS5_PNS_5IndexE17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %22, ptr %21, ptr %19, ptr %24, ptr %23, ptr %20, ptr %15, ptr %25, ptr %26, ptr %27, ptr %30, ptr %31, ptr %17, ptr %16, ptr %28) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  %.pre66 = load ptr, ptr %30, align 8, !tbaa !31
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit37

_ZNSt6vectorIlSaIlEED2Ev.exit37:                  ; preds = %195, %199
  %203 = phi ptr [ %196, %195 ], [ %.pre66, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  %.pn187275 = phi { ptr, i32 } [ %.pn13, %_ZNSt6vectorIlSaIlEED2Ev.exit37.thread ], [ %.pn18, %_ZNSt6vectorIlSaIlEED2Ev.exit37 ], [ %.pn18, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %210

210:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn187275, %_ZNSt6vectorIfSaIfEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18.pn

211:                                              ; preds = %133, %75, %47
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
  %59 = shl nuw nsw i64 %38, 2
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
  br i1 %114, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !48

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
  br i1 %exitcond53.not.i, label %.lr.ph.i, label %.lr.ph45.split.i, !llvm.loop !49

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
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

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
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %121, !llvm.loop !51

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
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !52

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
  br i1 %213, label %.lr.ph237, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !53

214:                                              ; preds = %.lr.ph248
  %215 = load i64, ptr %16, align 8, !tbaa !4
  %216 = mul i64 %33, %215
  %217 = getelementptr inbounds nuw float, ptr %53, i64 %216
  %.not252 = icmp eq i64 %38, 0
  br i1 %.not252, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit117, label %.lr.ph240

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108: ; preds = %.lr.ph240
  %218 = shl nuw nsw i64 %38, 2
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
  br i1 %exitcond263.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i108, label %.lr.ph240, !llvm.loop !54

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
  br i1 %292, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i132, label %.lr.ph.i28.i125, !llvm.loop !48

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
  br i1 %exitcond53.not.i123, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit143, label %.lr.ph45.split.i121, !llvm.loop !49

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
  br i1 %342, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i155, label %.lr.ph.i.i148, !llvm.loop !50

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
  br i1 %exitcond.not.i163, label %._crit_edge.i164, label %300, !llvm.loop !51

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
  br i1 %exitcond47.not.i168, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit173, label %.lr.ph44.i166, !llvm.loop !52

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
  br i1 %390, label %.lr.ph244, label %_ZNSt6vectorIiSaIiEED2Ev.exit.sink.split, !llvm.loop !55

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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
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
  %15 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvar
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond122.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond122.not, label %16, label %.preheader95, !llvm.loop !56

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x float], ptr %15, i64 0, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !57

.preheader97:                                     ; preds = %36, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  %21 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv143
  %22 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv143
  br label %23

23:                                               ; preds = %34, %.preheader.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %34 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %34 ], [ %.promoted.us111, %.preheader.us ]
  %24 = phi float [ %35, %34 ], [ %.promoted.us111, %.preheader.us ]
  %25 = getelementptr inbounds nuw [8 x float], ptr %21, i64 0, i64 %indvars.iv139
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw [8 x i32], ptr %22, i64 0, i64 %indvars.iv139
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
  br i1 %exitcond142.not, label %.split.us.us, label %23, !llvm.loop !58

.split.us.us:                                     ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.preheader96, label %.preheader.us, !llvm.loop !59

.preheader94:                                     ; preds = %.preheader94.lr.ph, %36
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %37, %36 ]
  br label %39

36:                                               ; preds = %46
  %37 = add nuw i32 %.072106, 8
  %38 = icmp ult i32 %37, %9
  br i1 %38, label %.preheader94, label %.preheader97, !llvm.loop !60

39:                                               ; preds = %.preheader94, %46
  %indvars.iv127 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next128, %46 ]
  %40 = trunc i64 %indvars.iv127 to i32
  %41 = or i32 %.072106, %40
  %42 = add i32 %41, %17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv127
  %invariant.gep100 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv127
  br label %47

46:                                               ; preds = %52
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %36, label %39, !llvm.loop !61

47:                                               ; preds = %39, %52
  %indvars.iv123 = phi i64 [ 0, %39 ], [ %indvars.iv.next124, %52 ]
  %.091103 = phi float [ %45, %39 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %42, %39 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [3 x [8 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv123
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %invariant.gep100, i64 0, i64 %indvars.iv123
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %47, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %47 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %47 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %46, label %47, !llvm.loop !62

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %105

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.split ], [ 0, %.preheader97 ]
  %54 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv135
  %55 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv135
  br label %56

.split:                                           ; preds = %103
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 3
  br i1 %exitcond138.not, label %.preheader96, label %.preheader, !llvm.loop !63

56:                                               ; preds = %.preheader, %103
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %103 ]
  %57 = load float, ptr %4, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw [8 x float], ptr %54, i64 0, i64 %indvars.iv131
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %indvars.iv131
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
  %71 = getelementptr inbounds nuw float, ptr %11, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !30
  %73 = getelementptr float, ptr %4, i64 %68
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = getelementptr i32, ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4, !tbaa !43
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds nuw i32, ptr %12, i64 %68
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
  %85 = getelementptr inbounds nuw i32, ptr %12, i64 %68
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
  %.sink63.i = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %96, align 4, !tbaa !30
  %97 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4, !tbaa !43
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4, !tbaa !43
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 8
  br i1 %exitcond134.not, label %.split, label %56, !llvm.loop !64

._crit_edge:                                      ; preds = %149, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = add nuw i32 %.0113, 1
  %exitcond147.not = icmp eq i32 %104, %0
  br i1 %exitcond147.not, label %._crit_edge116, label %14, !llvm.loop !65

105:                                              ; preds = %.lr.ph, %149
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %150, %149 ]
  %106 = add i32 %.065112, %53
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %2, i64 %107
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
  %117 = getelementptr inbounds nuw float, ptr %11, i64 %114
  %118 = load float, ptr %117, align 4, !tbaa !30
  %119 = getelementptr float, ptr %4, i64 %114
  %120 = load float, ptr %119, align 4, !tbaa !30
  %121 = getelementptr i32, ptr %5, i64 %114
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = fcmp ogt float %118, %120
  br i1 %123, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %116
  %124 = getelementptr inbounds nuw i32, ptr %12, i64 %114
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
  %131 = getelementptr inbounds nuw i32, ptr %12, i64 %114
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
  %.sink63.i81 = phi float [ %129, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %132, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %122, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %142 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %142, align 4, !tbaa !30
  %143 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %143, align 4, !tbaa !43
  %144 = shl i64 %.1.i83, 1
  %145 = or disjoint i64 %144, 1
  %146 = icmp ugt i64 %144, %10
  br i1 %146, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %136, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %141, %112
  %.0.lcssa.i84 = phi i64 [ 1, %112 ], [ %.1.i83, %141 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %136 ]
  %147 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %109, ptr %147, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %106, ptr %148, align 4, !tbaa !43
  br label %149

149:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %105
  %150 = add nuw i32 %.065112, 1
  %151 = icmp ult i32 %150, %1
  br i1 %151, label %105, label %._crit_edge, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [8 x float]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvar.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvars.iv133.sroa.gep151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvars.iv140.sroa.gep154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
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
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep149, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !67

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x float], ptr %indvar.sroa.phi, i64 0, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !68

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi153 = phi ptr [ %indvars.iv140.sroa.gep154, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv140.sroa.phi153, i64 0, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv140.sroa.phi, i64 0, i64 %indvars.iv136
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
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !69

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !70

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 8
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !71

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [8 x float], ptr %7, i64 0, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !72

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [2 x [8 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %invariant.gep100, i64 0, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !73

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi150 = phi ptr [ %indvars.iv133.sroa.gep151, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !74

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [8 x float], ptr %indvars.iv133.sroa.phi150, i64 0, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [8 x i32], ptr %indvars.iv133.sroa.phi, i64 0, i64 %indvars.iv129
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
  %70 = getelementptr inbounds nuw float, ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr float, ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr i32, ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %.sink63.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !75

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !76

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
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
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %.sink63.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvar.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv133.sroa.gep151 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv140.sroa.gep154 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -16
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
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
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep149, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !78

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [16 x float], ptr %indvar.sroa.phi, i64 0, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !79

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi153 = phi ptr [ %indvars.iv140.sroa.gep154, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [16 x float], ptr %indvars.iv140.sroa.phi153, i64 0, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [16 x i32], ptr %indvars.iv140.sroa.phi, i64 0, i64 %indvars.iv136
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
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !80

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !81

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 16
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !82

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [16 x float], ptr %7, i64 0, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [16 x i32], ptr %8, i64 0, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !83

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [2 x [16 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %invariant.gep100, i64 0, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !84

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi150 = phi ptr [ %indvars.iv133.sroa.gep151, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !85

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [16 x float], ptr %indvars.iv133.sroa.phi150, i64 0, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [16 x i32], ptr %indvars.iv133.sroa.phi, i64 0, i64 %indvars.iv129
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
  %70 = getelementptr inbounds nuw float, ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr float, ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr i32, ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %.sink63.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 16
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !86

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !87

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
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
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %.sink63.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !88
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvar.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvars.iv133.sroa.gep151 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvars.iv140.sroa.gep154 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -32
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
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
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep149, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !89

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [32 x float], ptr %indvar.sroa.phi, i64 0, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !90

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi153 = phi ptr [ %indvars.iv140.sroa.gep154, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [32 x float], ptr %indvars.iv140.sroa.phi153, i64 0, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = getelementptr inbounds nuw [32 x i32], ptr %indvars.iv140.sroa.phi, i64 0, i64 %indvars.iv136
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
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !91

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !92

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 32
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !93

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %invariant.gep = getelementptr inbounds nuw [32 x float], ptr %7, i64 0, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 32
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !94

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [2 x [32 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !30
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !30
  %gep101 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %invariant.gep100, i64 0, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !43
  store i32 %.092102, ptr %gep101, align 4, !tbaa !43
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !95

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi150 = phi ptr [ %indvars.iv133.sroa.gep151, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !96

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw [32 x float], ptr %indvars.iv133.sroa.phi150, i64 0, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw [32 x i32], ptr %indvars.iv133.sroa.phi, i64 0, i64 %indvars.iv129
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
  %70 = getelementptr inbounds nuw float, ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = getelementptr float, ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !30
  %74 = getelementptr i32, ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %84 = getelementptr inbounds nuw i32, ptr %12, i64 %67
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
  %.sink63.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !43
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !30
  %101 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 32
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !97

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !98

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
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
  %116 = getelementptr inbounds nuw float, ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = getelementptr float, ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = getelementptr i32, ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %130 = getelementptr inbounds nuw i32, ptr %12, i64 %113
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
  %.sink63.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %141, align 4, !tbaa !30
  %142 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !43
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !43
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !99
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !100 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !30
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !30
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !33
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !30
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  store ptr %5, ptr %22, align 8, !tbaa !102
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
          to label %63 unwind label %47

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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t.omp_outlined(ptr nonnull %34, ptr nonnull poison, ptr %18, ptr %19, ptr %17, ptr %27, ptr %26, ptr %23, ptr %24, ptr %28, ptr %25, ptr %20, ptr %22, ptr %21, ptr %30, ptr %29, ptr %31, ptr %32) #6
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %35)
  br label %62

62:                                               ; preds = %61, %60
  ret void

63:                                               ; preds = %46
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
  br i1 %.not, label %817, label %36

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
  %.not196499 = icmp eq i32 %39, 0
  br i1 %.not196499, label %._crit_edge502, label %.lr.ph501

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit354, %.lr.ph501
  %40 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @2, i32 %38, ptr nonnull %34, ptr nonnull %31, ptr nonnull %32, ptr nonnull %33)
  %.not196 = icmp eq i32 %40, 0
  br i1 %.not196, label %._crit_edge502, label %.lr.ph501

.lr.ph501:                                        ; preds = %36, %.loopexit
  %41 = load i64, ptr %31, align 8, !tbaa !4
  %42 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !103
  %43 = add i64 %42, 1
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %.lr.ph498, label %.loopexit

.lr.ph498:                                        ; preds = %.lr.ph501, %_ZNSt6vectorIfSaIfEED2Ev.exit354
  %.0496 = phi i64 [ %793, %_ZNSt6vectorIfSaIfEED2Ev.exit354 ], [ %41, %.lr.ph501 ]
  %45 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !103
  %46 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
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
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %47
  store float 0.000000e+00, ptr %51, align 4, !tbaa !30, !llvm.access.group !103
  %53 = icmp eq i64 %47, 1
  br i1 %53, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc199
  %54 = getelementptr i8, ptr %51, i64 4
  %55 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %55, i1 false), !tbaa !30, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc199, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.17412.2 = phi ptr [ %52, %.noexc199 ], [ %52, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0400.2 = phi ptr [ %51, %.noexc199 ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %56 = icmp ugt i64 %46, 2305843009213693951
  br i1 %56, label %.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i201 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i201, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200
  %58 = shl nuw nsw i64 %46, 2
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc207 unwind label %.loopexit438

.noexc207:                                        ; preds = %57
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %46
  store float 0.000000e+00, ptr %59, align 4, !tbaa !30, !llvm.access.group !103
  %61 = icmp eq i64 %46, 1
  br i1 %61, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202: ; preds = %.noexc207
  %62 = getelementptr i8, ptr %59, i64 4
  %63 = add nsw i64 %58, -4
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %63, i1 false), !tbaa !30, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202, %.noexc207, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200
  %.sroa.17395.2 = phi ptr [ %60, %.noexc207 ], [ %60, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200 ]
  %.sroa.0383.2 = phi ptr [ %59, %.noexc207 ], [ %59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i202 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i200 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !11, !llvm.access.group !103
  %65 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !103
  %66 = mul i64 %45, %.0496
  %67 = mul i64 %66, %65
  %68 = getelementptr inbounds nuw i32, ptr %64, i64 %67
  %69 = load ptr, ptr %7, align 8, !tbaa !8, !llvm.access.group !103
  %70 = load i64, ptr %8, align 8, !tbaa !4, !llvm.access.group !103
  %71 = mul i64 %70, %.0496
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load ptr, ptr %9, align 8, !tbaa !8, !llvm.access.group !103
  %74 = getelementptr inbounds nuw float, ptr %73, i64 %66
  br i1 %.not.i.i.i.i201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208
  %75 = load ptr, ptr %10, align 8, !tbaa !8, !llvm.access.group !103
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %.0173450 = phi i64 [ 0, %.lr.ph ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %.0173450
  %78 = load float, ptr %77, align 4, !tbaa !30, !llvm.access.group !103
  %79 = getelementptr inbounds nuw float, ptr %72, i64 %.0173450
  %80 = load float, ptr %79, align 4, !tbaa !30, !llvm.access.group !103
  %81 = call float @llvm.fmuladd.f32(float %80, float -2.000000e+00, float %78)
  %82 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0173450
  store float %81, ptr %82, align 4, !tbaa !30, !llvm.access.group !103
  %83 = add nuw i64 %.0173450, 1
  %exitcond.not = icmp eq i64 %83, %46
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !104

._crit_edge:                                      ; preds = %76, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit208
  switch i64 %65, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 [
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
  %84 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %85 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %86 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  br label %313

.preheader434:                                    ; preds = %._crit_edge
  %.not505 = icmp eq i64 %45, 0
  br i1 %.not505, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph454

.lr.ph454:                                        ; preds = %.preheader434
  %87 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %88 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %89 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  br label %277

.preheader432:                                    ; preds = %._crit_edge
  %.not506 = icmp eq i64 %45, 0
  br i1 %.not506, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph456

.lr.ph456:                                        ; preds = %.preheader432
  %90 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %91 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %92 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  br label %241

.preheader430:                                    ; preds = %._crit_edge
  %.not507 = icmp eq i64 %45, 0
  br i1 %.not507, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph458

.lr.ph458:                                        ; preds = %.preheader430
  %93 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %94 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %95 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  br label %205

.preheader428:                                    ; preds = %._crit_edge
  %.not508 = icmp eq i64 %45, 0
  br i1 %.not508, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph460

.lr.ph460:                                        ; preds = %.preheader428
  %96 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %97 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %98 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  br label %169

.preheader426:                                    ; preds = %._crit_edge
  %.not509 = icmp eq i64 %45, 0
  br i1 %.not509, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge.lr.ph

.preheader.i.critedge.lr.ph:                      ; preds = %.preheader426
  %99 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %100 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %101 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  %102 = load i64, ptr %100, align 8, !tbaa !4, !alias.scope !105, !noalias !108, !llvm.access.group !103
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !4, !alias.scope !105, !noalias !108, !llvm.access.group !103
  br label %.preheader.i.critedge

.preheader424:                                    ; preds = %._crit_edge
  %.not510 = icmp eq i64 %45, 0
  br i1 %.not510, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph463

.lr.ph463:                                        ; preds = %.preheader424
  %105 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %106 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %107 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
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
  br i1 %exitcond544.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader421, !llvm.loop !114

112:                                              ; preds = %.lr.ph465, %112
  %.0189464 = phi i64 [ 0, %.lr.ph465 ], [ %118, %112 ]
  %113 = load float, ptr %108, align 4, !tbaa !30, !llvm.access.group !103
  %114 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0189464
  %115 = load float, ptr %114, align 4, !tbaa !30, !llvm.access.group !103
  %116 = fadd float %113, %115
  %117 = getelementptr float, ptr %110, i64 %.0189464
  store float %116, ptr %117, align 4, !tbaa !30, !llvm.access.group !103
  %118 = add nuw i64 %.0189464, 1
  %exitcond543.not = icmp eq i64 %118, %46
  br i1 %exitcond543.not, label %._crit_edge466, label %112, !llvm.loop !115

119:                                              ; preds = %.lr.ph463, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0188462 = phi i64 [ 0, %.lr.ph463 ], [ %139, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %120 = getelementptr inbounds nuw i32, ptr %68, i64 %.0188462
  %121 = load i32, ptr %120, align 4, !tbaa !43, !alias.scope !119, !noalias !127
  %122 = sext i32 %121 to i64
  %123 = add i64 %.val, %122
  %124 = mul i64 %123, %107
  %125 = getelementptr inbounds nuw float, ptr %105, i64 %124
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119
  %126 = getelementptr inbounds nuw float, ptr %74, i64 %.0188462
  %127 = load float, ptr %126, align 4, !tbaa !30, !alias.scope !121, !noalias !128
  %128 = mul i64 %.0188462, %46
  %129 = getelementptr float, ptr %.sroa.0400.2, i64 %128
  br label %130

130:                                              ; preds = %130, %.lr.ph.i
  %.0291.i = phi i64 [ 0, %.lr.ph.i ], [ %138, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %125, i64 %.0291.i
  %132 = load float, ptr %131, align 4, !tbaa !30, !alias.scope !116, !noalias !129
  %133 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0291.i
  %134 = load float, ptr %133, align 4, !tbaa !30, !alias.scope !123, !noalias !130
  %135 = fadd float %127, %134
  %136 = call float @llvm.fmuladd.f32(float %132, float 2.000000e+00, float %135)
  %137 = getelementptr float, ptr %129, i64 %.0291.i
  store float %136, ptr %137, align 4, !tbaa !30, !alias.scope !125, !noalias !131
  %138 = add nuw i64 %.0291.i, 1
  %exitcond.not.i = icmp eq i64 %138, %46
  br i1 %exitcond.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %130, !llvm.loop !132

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %130, %119
  %139 = add nuw i64 %.0188462, 1
  %exitcond542.not = icmp eq i64 %139, %45
  br i1 %exitcond542.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %119, !llvm.loop !133

.preheader.i.critedge:                            ; preds = %.preheader.i.critedge.lr.ph, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0187461 = phi i64 [ 0, %.preheader.i.critedge.lr.ph ], [ %168, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.idx.i = shl i64 %.0187461, 3
  %140 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i
  %141 = load i32, ptr %140, align 4, !tbaa !43, !alias.scope !134, !noalias !138, !llvm.access.group !103
  %142 = sext i32 %141 to i64
  %143 = add i64 %102, %142
  %144 = mul i64 %143, %101
  %145 = getelementptr inbounds nuw float, ptr %99, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !43, !alias.scope !134, !noalias !138, !llvm.access.group !103
  %148 = sext i32 %147 to i64
  %149 = add i64 %104, %148
  %150 = mul i64 %149, %101
  %151 = getelementptr inbounds nuw float, ptr %99, i64 %150
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %.preheader.i.critedge
  %152 = getelementptr inbounds nuw float, ptr %74, i64 %.0187461
  %153 = load float, ptr %152, align 4, !tbaa !30, !alias.scope !135, !noalias !139, !llvm.access.group !103
  %154 = mul i64 %.0187461, %46
  %155 = getelementptr float, ptr %.sroa.0400.2, i64 %154
  br label %156

156:                                              ; preds = %156, %.lr.ph.i210
  %.02934.i = phi i64 [ 0, %.lr.ph.i210 ], [ %167, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %145, i64 %.02934.i
  %158 = load float, ptr %157, align 4, !tbaa !30, !noalias !140, !llvm.access.group !103
  %159 = getelementptr inbounds nuw float, ptr %151, i64 %.02934.i
  %160 = load float, ptr %159, align 4, !tbaa !30, !noalias !140, !llvm.access.group !103
  %161 = fadd float %158, %160
  %162 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02934.i
  %163 = load float, ptr %162, align 4, !tbaa !30, !alias.scope !136, !noalias !141, !llvm.access.group !103
  %164 = fadd float %153, %163
  %165 = call float @llvm.fmuladd.f32(float %161, float 2.000000e+00, float %164)
  %166 = getelementptr float, ptr %155, i64 %.02934.i
  store float %165, ptr %166, align 4, !tbaa !30, !alias.scope !137, !noalias !142, !llvm.access.group !103
  %167 = add nuw i64 %.02934.i, 1
  %exitcond.not.i211 = icmp eq i64 %167, %46
  br i1 %exitcond.not.i211, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %156, !llvm.loop !143

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %156, %.preheader.i.critedge
  %168 = add nuw i64 %.0187461, 1
  %exitcond541.not = icmp eq i64 %168, %45
  br i1 %exitcond541.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.preheader.i.critedge, !llvm.loop !144

169:                                              ; preds = %.lr.ph460, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0186459 = phi i64 [ 0, %.lr.ph460 ], [ %204, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !156, !llvm.access.group !103
  %.idx.i212 = mul i64 %.0186459, 12
  %170 = getelementptr i8, ptr %68, i64 %.idx.i212
  br label %176

.preheader.i215:                                  ; preds = %176
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.preheader.i215
  %171 = load ptr, ptr %30, align 16, !tbaa !8, !noalias !156, !llvm.access.group !103
  %172 = getelementptr inbounds nuw float, ptr %74, i64 %.0186459
  %173 = load float, ptr %172, align 4, !tbaa !30, !alias.scope !150, !noalias !158, !llvm.access.group !103
  %174 = mul i64 %.0186459, %46
  %175 = getelementptr float, ptr %.sroa.0400.2, i64 %174
  br label %187

176:                                              ; preds = %176, %169
  %.03032.i213 = phi i64 [ 0, %169 ], [ %186, %176 ]
  %177 = getelementptr i32, ptr %170, i64 %.03032.i213
  %178 = load i32, ptr %177, align 4, !tbaa !43, !alias.scope !148, !noalias !159, !llvm.access.group !103
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i64, ptr %97, i64 %.03032.i213
  %181 = load i64, ptr %180, align 8, !tbaa !4, !alias.scope !145, !noalias !160, !llvm.access.group !103
  %182 = add i64 %181, %179
  %183 = mul i64 %182, %98
  %184 = getelementptr inbounds nuw float, ptr %96, i64 %183
  %185 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.03032.i213
  store ptr %184, ptr %185, align 8, !tbaa !8, !noalias !156, !llvm.access.group !103
  %186 = add nuw nsw i64 %.03032.i213, 1
  %exitcond.not.i214 = icmp eq i64 %186, 3
  br i1 %exitcond.not.i214, label %.preheader.i215, label %176, !llvm.loop !161

187:                                              ; preds = %190, %.lr.ph.i217
  %.02935.i = phi i64 [ 0, %.lr.ph.i217 ], [ %196, %190 ]
  %188 = getelementptr inbounds nuw float, ptr %171, i64 %.02935.i
  %189 = load float, ptr %188, align 4, !tbaa !30, !noalias !162, !llvm.access.group !103
  br label %197

190:                                              ; preds = %197
  %191 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i
  %192 = load float, ptr %191, align 4, !tbaa !30, !alias.scope !152, !noalias !163, !llvm.access.group !103
  %193 = fadd float %173, %192
  %194 = call float @llvm.fmuladd.f32(float %202, float 2.000000e+00, float %193)
  %195 = getelementptr float, ptr %175, i64 %.02935.i
  store float %194, ptr %195, align 4, !tbaa !30, !alias.scope !154, !noalias !164, !llvm.access.group !103
  %196 = add nuw i64 %.02935.i, 1
  %exitcond37.not.i = icmp eq i64 %196, %46
  br i1 %exitcond37.not.i, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %187, !llvm.loop !165

197:                                              ; preds = %197, %187
  %.034.i = phi i64 [ 1, %187 ], [ %203, %197 ]
  %.02833.i = phi float [ %189, %187 ], [ %202, %197 ]
  %198 = getelementptr inbounds nuw [3 x ptr], ptr %30, i64 0, i64 %.034.i
  %199 = load ptr, ptr %198, align 8, !tbaa !8, !noalias !156, !llvm.access.group !103
  %200 = getelementptr inbounds nuw float, ptr %199, i64 %.02935.i
  %201 = load float, ptr %200, align 4, !tbaa !30, !noalias !162, !llvm.access.group !103
  %202 = fadd float %.02833.i, %201
  %203 = add nuw nsw i64 %.034.i, 1
  %exitcond36.not.i = icmp eq i64 %203, 3
  br i1 %exitcond36.not.i, label %190, label %197, !llvm.loop !166

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %190, %.preheader.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !156, !llvm.access.group !103
  %204 = add nuw i64 %.0186459, 1
  %exitcond540.not = icmp eq i64 %204, %45
  br i1 %exitcond540.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %169, !llvm.loop !167

205:                                              ; preds = %.lr.ph458, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0185457 = phi i64 [ 0, %.lr.ph458 ], [ %240, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !179, !llvm.access.group !103
  %.idx.i218 = shl i64 %.0185457, 4
  %206 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i218
  br label %212

.preheader.i221:                                  ; preds = %212
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.preheader.i221
  %207 = load ptr, ptr %29, align 16, !tbaa !8, !noalias !179, !llvm.access.group !103
  %208 = getelementptr inbounds nuw float, ptr %74, i64 %.0185457
  %209 = load float, ptr %208, align 4, !tbaa !30, !alias.scope !173, !noalias !181, !llvm.access.group !103
  %210 = mul i64 %.0185457, %46
  %211 = getelementptr float, ptr %.sroa.0400.2, i64 %210
  br label %223

212:                                              ; preds = %212, %205
  %.03032.i219 = phi i64 [ 0, %205 ], [ %222, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %206, i64 %.03032.i219
  %214 = load i32, ptr %213, align 4, !tbaa !43, !alias.scope !171, !noalias !182, !llvm.access.group !103
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds nuw i64, ptr %94, i64 %.03032.i219
  %217 = load i64, ptr %216, align 8, !tbaa !4, !alias.scope !168, !noalias !183, !llvm.access.group !103
  %218 = add i64 %217, %215
  %219 = mul i64 %218, %95
  %220 = getelementptr inbounds nuw float, ptr %93, i64 %219
  %221 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.03032.i219
  store ptr %220, ptr %221, align 8, !tbaa !8, !noalias !179, !llvm.access.group !103
  %222 = add nuw nsw i64 %.03032.i219, 1
  %exitcond.not.i220 = icmp eq i64 %222, 4
  br i1 %exitcond.not.i220, label %.preheader.i221, label %212, !llvm.loop !184

223:                                              ; preds = %226, %.lr.ph.i223
  %.02935.i224 = phi i64 [ 0, %.lr.ph.i223 ], [ %232, %226 ]
  %224 = getelementptr inbounds nuw float, ptr %207, i64 %.02935.i224
  %225 = load float, ptr %224, align 4, !tbaa !30, !noalias !185, !llvm.access.group !103
  br label %233

226:                                              ; preds = %233
  %227 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i224
  %228 = load float, ptr %227, align 4, !tbaa !30, !alias.scope !175, !noalias !186, !llvm.access.group !103
  %229 = fadd float %209, %228
  %230 = call float @llvm.fmuladd.f32(float %238, float 2.000000e+00, float %229)
  %231 = getelementptr float, ptr %211, i64 %.02935.i224
  store float %230, ptr %231, align 4, !tbaa !30, !alias.scope !177, !noalias !187, !llvm.access.group !103
  %232 = add nuw i64 %.02935.i224, 1
  %exitcond37.not.i228 = icmp eq i64 %232, %46
  br i1 %exitcond37.not.i228, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %223, !llvm.loop !188

233:                                              ; preds = %233, %223
  %.034.i225 = phi i64 [ 1, %223 ], [ %239, %233 ]
  %.02833.i226 = phi float [ %225, %223 ], [ %238, %233 ]
  %234 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %.034.i225
  %235 = load ptr, ptr %234, align 8, !tbaa !8, !noalias !179, !llvm.access.group !103
  %236 = getelementptr inbounds nuw float, ptr %235, i64 %.02935.i224
  %237 = load float, ptr %236, align 4, !tbaa !30, !noalias !185, !llvm.access.group !103
  %238 = fadd float %.02833.i226, %237
  %239 = add nuw nsw i64 %.034.i225, 1
  %exitcond36.not.i227 = icmp eq i64 %239, 4
  br i1 %exitcond36.not.i227, label %226, label %233, !llvm.loop !189

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %226, %.preheader.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !179, !llvm.access.group !103
  %240 = add nuw i64 %.0185457, 1
  %exitcond539.not = icmp eq i64 %240, %45
  br i1 %exitcond539.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %205, !llvm.loop !190

241:                                              ; preds = %.lr.ph456, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0184455 = phi i64 [ 0, %.lr.ph456 ], [ %276, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !202, !llvm.access.group !103
  %.idx.i229 = mul i64 %.0184455, 20
  %242 = getelementptr i8, ptr %68, i64 %.idx.i229
  br label %248

.preheader.i232:                                  ; preds = %248
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %.preheader.i232
  %243 = load ptr, ptr %28, align 16, !tbaa !8, !noalias !202, !llvm.access.group !103
  %244 = getelementptr inbounds nuw float, ptr %74, i64 %.0184455
  %245 = load float, ptr %244, align 4, !tbaa !30, !alias.scope !196, !noalias !204, !llvm.access.group !103
  %246 = mul i64 %.0184455, %46
  %247 = getelementptr float, ptr %.sroa.0400.2, i64 %246
  br label %259

248:                                              ; preds = %248, %241
  %.03032.i230 = phi i64 [ 0, %241 ], [ %258, %248 ]
  %249 = getelementptr i32, ptr %242, i64 %.03032.i230
  %250 = load i32, ptr %249, align 4, !tbaa !43, !alias.scope !194, !noalias !205, !llvm.access.group !103
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw i64, ptr %91, i64 %.03032.i230
  %253 = load i64, ptr %252, align 8, !tbaa !4, !alias.scope !191, !noalias !206, !llvm.access.group !103
  %254 = add i64 %253, %251
  %255 = mul i64 %254, %92
  %256 = getelementptr inbounds nuw float, ptr %90, i64 %255
  %257 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.03032.i230
  store ptr %256, ptr %257, align 8, !tbaa !8, !noalias !202, !llvm.access.group !103
  %258 = add nuw nsw i64 %.03032.i230, 1
  %exitcond.not.i231 = icmp eq i64 %258, 5
  br i1 %exitcond.not.i231, label %.preheader.i232, label %248, !llvm.loop !207

259:                                              ; preds = %262, %.lr.ph.i234
  %.02935.i235 = phi i64 [ 0, %.lr.ph.i234 ], [ %268, %262 ]
  %260 = getelementptr inbounds nuw float, ptr %243, i64 %.02935.i235
  %261 = load float, ptr %260, align 4, !tbaa !30, !noalias !208, !llvm.access.group !103
  br label %269

262:                                              ; preds = %269
  %263 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i235
  %264 = load float, ptr %263, align 4, !tbaa !30, !alias.scope !198, !noalias !209, !llvm.access.group !103
  %265 = fadd float %245, %264
  %266 = call float @llvm.fmuladd.f32(float %274, float 2.000000e+00, float %265)
  %267 = getelementptr float, ptr %247, i64 %.02935.i235
  store float %266, ptr %267, align 4, !tbaa !30, !alias.scope !200, !noalias !210, !llvm.access.group !103
  %268 = add nuw i64 %.02935.i235, 1
  %exitcond37.not.i239 = icmp eq i64 %268, %46
  br i1 %exitcond37.not.i239, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %259, !llvm.loop !211

269:                                              ; preds = %269, %259
  %.034.i236 = phi i64 [ 1, %259 ], [ %275, %269 ]
  %.02833.i237 = phi float [ %261, %259 ], [ %274, %269 ]
  %270 = getelementptr inbounds nuw [5 x ptr], ptr %28, i64 0, i64 %.034.i236
  %271 = load ptr, ptr %270, align 8, !tbaa !8, !noalias !202, !llvm.access.group !103
  %272 = getelementptr inbounds nuw float, ptr %271, i64 %.02935.i235
  %273 = load float, ptr %272, align 4, !tbaa !30, !noalias !208, !llvm.access.group !103
  %274 = fadd float %.02833.i237, %273
  %275 = add nuw nsw i64 %.034.i236, 1
  %exitcond36.not.i238 = icmp eq i64 %275, 5
  br i1 %exitcond36.not.i238, label %262, label %269, !llvm.loop !212

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %262, %.preheader.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !202, !llvm.access.group !103
  %276 = add nuw i64 %.0184455, 1
  %exitcond538.not = icmp eq i64 %276, %45
  br i1 %exitcond538.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %241, !llvm.loop !213

277:                                              ; preds = %.lr.ph454, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0183453 = phi i64 [ 0, %.lr.ph454 ], [ %312, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !225, !llvm.access.group !103
  %.idx.i240 = mul i64 %.0183453, 24
  %278 = getelementptr i8, ptr %68, i64 %.idx.i240
  br label %284

.preheader.i243:                                  ; preds = %284
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %.preheader.i243
  %279 = load ptr, ptr %27, align 16, !tbaa !8, !noalias !225, !llvm.access.group !103
  %280 = getelementptr inbounds nuw float, ptr %74, i64 %.0183453
  %281 = load float, ptr %280, align 4, !tbaa !30, !alias.scope !219, !noalias !227, !llvm.access.group !103
  %282 = mul i64 %.0183453, %46
  %283 = getelementptr float, ptr %.sroa.0400.2, i64 %282
  br label %295

284:                                              ; preds = %284, %277
  %.03032.i241 = phi i64 [ 0, %277 ], [ %294, %284 ]
  %285 = getelementptr i32, ptr %278, i64 %.03032.i241
  %286 = load i32, ptr %285, align 4, !tbaa !43, !alias.scope !217, !noalias !228, !llvm.access.group !103
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %88, i64 %.03032.i241
  %289 = load i64, ptr %288, align 8, !tbaa !4, !alias.scope !214, !noalias !229, !llvm.access.group !103
  %290 = add i64 %289, %287
  %291 = mul i64 %290, %89
  %292 = getelementptr inbounds nuw float, ptr %87, i64 %291
  %293 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.03032.i241
  store ptr %292, ptr %293, align 8, !tbaa !8, !noalias !225, !llvm.access.group !103
  %294 = add nuw nsw i64 %.03032.i241, 1
  %exitcond.not.i242 = icmp eq i64 %294, 6
  br i1 %exitcond.not.i242, label %.preheader.i243, label %284, !llvm.loop !230

295:                                              ; preds = %298, %.lr.ph.i245
  %.02935.i246 = phi i64 [ 0, %.lr.ph.i245 ], [ %304, %298 ]
  %296 = getelementptr inbounds nuw float, ptr %279, i64 %.02935.i246
  %297 = load float, ptr %296, align 4, !tbaa !30, !noalias !231, !llvm.access.group !103
  br label %305

298:                                              ; preds = %305
  %299 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i246
  %300 = load float, ptr %299, align 4, !tbaa !30, !alias.scope !221, !noalias !232, !llvm.access.group !103
  %301 = fadd float %281, %300
  %302 = call float @llvm.fmuladd.f32(float %310, float 2.000000e+00, float %301)
  %303 = getelementptr float, ptr %283, i64 %.02935.i246
  store float %302, ptr %303, align 4, !tbaa !30, !alias.scope !223, !noalias !233, !llvm.access.group !103
  %304 = add nuw i64 %.02935.i246, 1
  %exitcond37.not.i250 = icmp eq i64 %304, %46
  br i1 %exitcond37.not.i250, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %295, !llvm.loop !234

305:                                              ; preds = %305, %295
  %.034.i247 = phi i64 [ 1, %295 ], [ %311, %305 ]
  %.02833.i248 = phi float [ %297, %295 ], [ %310, %305 ]
  %306 = getelementptr inbounds nuw [6 x ptr], ptr %27, i64 0, i64 %.034.i247
  %307 = load ptr, ptr %306, align 8, !tbaa !8, !noalias !225, !llvm.access.group !103
  %308 = getelementptr inbounds nuw float, ptr %307, i64 %.02935.i246
  %309 = load float, ptr %308, align 4, !tbaa !30, !noalias !231, !llvm.access.group !103
  %310 = fadd float %.02833.i248, %309
  %311 = add nuw nsw i64 %.034.i247, 1
  %exitcond36.not.i249 = icmp eq i64 %311, 6
  br i1 %exitcond36.not.i249, label %298, label %305, !llvm.loop !235

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %298, %.preheader.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !225, !llvm.access.group !103
  %312 = add nuw i64 %.0183453, 1
  %exitcond537.not = icmp eq i64 %312, %45
  br i1 %exitcond537.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %277, !llvm.loop !236

313:                                              ; preds = %.lr.ph452, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit
  %.0182451 = phi i64 [ 0, %.lr.ph452 ], [ %348, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !248, !llvm.access.group !103
  %.idx.i251 = mul i64 %.0182451, 28
  %314 = getelementptr i8, ptr %68, i64 %.idx.i251
  br label %320

.preheader.i254:                                  ; preds = %320
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %.preheader.i254
  %315 = load ptr, ptr %26, align 16, !tbaa !8, !noalias !248, !llvm.access.group !103
  %316 = getelementptr inbounds nuw float, ptr %74, i64 %.0182451
  %317 = load float, ptr %316, align 4, !tbaa !30, !alias.scope !242, !noalias !250, !llvm.access.group !103
  %318 = mul i64 %.0182451, %46
  %319 = getelementptr float, ptr %.sroa.0400.2, i64 %318
  br label %331

320:                                              ; preds = %320, %313
  %.03032.i252 = phi i64 [ 0, %313 ], [ %330, %320 ]
  %321 = getelementptr i32, ptr %314, i64 %.03032.i252
  %322 = load i32, ptr %321, align 4, !tbaa !43, !alias.scope !240, !noalias !251, !llvm.access.group !103
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds nuw i64, ptr %85, i64 %.03032.i252
  %325 = load i64, ptr %324, align 8, !tbaa !4, !alias.scope !237, !noalias !252, !llvm.access.group !103
  %326 = add i64 %325, %323
  %327 = mul i64 %326, %86
  %328 = getelementptr inbounds nuw float, ptr %84, i64 %327
  %329 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.03032.i252
  store ptr %328, ptr %329, align 8, !tbaa !8, !noalias !248, !llvm.access.group !103
  %330 = add nuw nsw i64 %.03032.i252, 1
  %exitcond.not.i253 = icmp eq i64 %330, 7
  br i1 %exitcond.not.i253, label %.preheader.i254, label %320, !llvm.loop !253

331:                                              ; preds = %334, %.lr.ph.i256
  %.02935.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %340, %334 ]
  %332 = getelementptr inbounds nuw float, ptr %315, i64 %.02935.i257
  %333 = load float, ptr %332, align 4, !tbaa !30, !noalias !254, !llvm.access.group !103
  br label %341

334:                                              ; preds = %341
  %335 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.02935.i257
  %336 = load float, ptr %335, align 4, !tbaa !30, !alias.scope !244, !noalias !255, !llvm.access.group !103
  %337 = fadd float %317, %336
  %338 = call float @llvm.fmuladd.f32(float %346, float 2.000000e+00, float %337)
  %339 = getelementptr float, ptr %319, i64 %.02935.i257
  store float %338, ptr %339, align 4, !tbaa !30, !alias.scope !246, !noalias !256, !llvm.access.group !103
  %340 = add nuw i64 %.02935.i257, 1
  %exitcond37.not.i261 = icmp eq i64 %340, %46
  br i1 %exitcond37.not.i261, label %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, label %331, !llvm.loop !257

341:                                              ; preds = %341, %331
  %.034.i258 = phi i64 [ 1, %331 ], [ %347, %341 ]
  %.02833.i259 = phi float [ %333, %331 ], [ %346, %341 ]
  %342 = getelementptr inbounds nuw [7 x ptr], ptr %26, i64 0, i64 %.034.i258
  %343 = load ptr, ptr %342, align 8, !tbaa !8, !noalias !248, !llvm.access.group !103
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %.02935.i257
  %345 = load float, ptr %344, align 4, !tbaa !30, !noalias !254, !llvm.access.group !103
  %346 = fadd float %.02833.i259, %345
  %347 = add nuw nsw i64 %.034.i258, 1
  %exitcond36.not.i260 = icmp eq i64 %347, 7
  br i1 %exitcond36.not.i260, label %334, label %341, !llvm.loop !258

_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit: ; preds = %334, %.preheader.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !248, !llvm.access.group !103
  %348 = add nuw i64 %.0182451, 1
  %exitcond536.not = icmp eq i64 %348, %45
  br i1 %exitcond536.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %313, !llvm.loop !259

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262: ; preds = %._crit_edge
  br i1 %.not.i.i.i.i201, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %349

349:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262
  %350 = shl nuw nsw i64 %46, 2
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #22
          to label %.noexc269 unwind label %.loopexit438

.noexc269:                                        ; preds = %349
  %352 = getelementptr inbounds nuw float, ptr %351, i64 %46
  store float 0.000000e+00, ptr %351, align 4, !tbaa !30, !llvm.access.group !103
  %353 = icmp eq i64 %46, 1
  br i1 %353, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264: ; preds = %.noexc269
  %354 = getelementptr i8, ptr %351, i64 4
  %355 = add nsw i64 %350, -4
  call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 %355, i1 false), !tbaa !30, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264, %.noexc269, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262
  %.sroa.0368.3 = phi ptr [ %351, %.noexc269 ], [ %351, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 ]
  %.sroa.17.3 = phi ptr [ %352, %.noexc269 ], [ %352, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i264 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i262 ]
  %.not513 = icmp eq i64 %45, 0
  br i1 %.not513, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %356 = load ptr, ptr %11, align 8, !tbaa !8, !llvm.access.group !103
  %357 = load ptr, ptr %12, align 8, !tbaa !102, !llvm.access.group !103
  %358 = load i64, ptr %13, align 8, !tbaa !4, !llvm.access.group !103
  %359 = add i64 %65, 7
  %360 = and i64 %359, -8
  %361 = icmp ugt i64 %360, 8
  br label %366

._crit_edge489:                                   ; preds = %._crit_edge486, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit270
  %.not.i.i.i = icmp eq ptr %.sroa.0368.3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge489
  %363 = ptrtoint ptr %.sroa.17.3 to i64
  %364 = ptrtoint ptr %.sroa.0368.3 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0368.3, i64 noundef %365) #21, !llvm.access.group !103
  %.pre = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

366:                                              ; preds = %.lr.ph488, %._crit_edge486
  %.0181487 = phi i64 [ 0, %.lr.ph488 ], [ %611, %._crit_edge486 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !267, !llvm.access.group !103
  %367 = mul i64 %.0181487, %65
  %368 = getelementptr i32, ptr %68, i64 %367
  br label %370

.preheader.i272:                                  ; preds = %370
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %.preheader.i272
  %369 = load ptr, ptr %25, align 16, !tbaa !8, !noalias !267, !llvm.access.group !103
  br label %381

370:                                              ; preds = %370, %366
  %.02526.i = phi i64 [ 0, %366 ], [ %380, %370 ]
  %371 = getelementptr i32, ptr %368, i64 %.02526.i
  %372 = load i32, ptr %371, align 4, !tbaa !43, !alias.scope !263, !noalias !269, !llvm.access.group !103
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds nuw i64, ptr %357, i64 %.02526.i
  %375 = load i64, ptr %374, align 8, !tbaa !4, !alias.scope !260, !noalias !270, !llvm.access.group !103
  %376 = add i64 %375, %373
  %377 = mul i64 %376, %358
  %378 = getelementptr inbounds nuw float, ptr %356, i64 %377
  %379 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.02526.i
  store ptr %378, ptr %379, align 8, !tbaa !8, !noalias !267, !llvm.access.group !103
  %380 = add nuw nsw i64 %.02526.i, 1
  %exitcond.not.i271 = icmp eq i64 %380, 8
  br i1 %exitcond.not.i271, label %.preheader.i272, label %370, !llvm.loop !271

381:                                              ; preds = %384, %.lr.ph.i274
  %.02429.i = phi i64 [ 0, %.lr.ph.i274 ], [ %386, %384 ]
  %382 = getelementptr inbounds nuw float, ptr %369, i64 %.02429.i
  %383 = load float, ptr %382, align 4, !tbaa !30, !noalias !272, !llvm.access.group !103
  br label %387

384:                                              ; preds = %387
  %385 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i
  store float %392, ptr %385, align 4, !tbaa !30, !alias.scope !265, !noalias !273, !llvm.access.group !103
  %386 = add nuw i64 %.02429.i, 1
  %exitcond31.not.i = icmp eq i64 %386, %46
  br i1 %exitcond31.not.i, label %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %381, !llvm.loop !274

387:                                              ; preds = %387, %381
  %.028.i = phi i64 [ 1, %381 ], [ %393, %387 ]
  %.02327.i = phi float [ %383, %381 ], [ %392, %387 ]
  %388 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %.028.i
  %389 = load ptr, ptr %388, align 8, !tbaa !8, !noalias !267, !llvm.access.group !103
  %390 = getelementptr inbounds nuw float, ptr %389, i64 %.02429.i
  %391 = load float, ptr %390, align 4, !tbaa !30, !noalias !272, !llvm.access.group !103
  %392 = fadd float %.02327.i, %391
  %393 = add nuw nsw i64 %.028.i, 1
  %exitcond30.not.i = icmp eq i64 %393, 8
  br i1 %exitcond30.not.i, label %384, label %387, !llvm.loop !275

_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %384, %.preheader.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !267, !llvm.access.group !103
  br i1 %361, label %.lr.ph483, label %.preheader

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit
  br i1 %.not.i.i.i.i201, label %._crit_edge486, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader
  %394 = getelementptr inbounds nuw float, ptr %74, i64 %.0181487
  %395 = mul i64 %.0181487, %46
  %396 = getelementptr float, ptr %.sroa.0400.2, i64 %395
  br label %612

.lr.ph483:                                        ; preds = %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit
  %.0180482 = phi i64 [ %609, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit ], [ 8, %_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit ]
  %397 = sub i64 %65, %.0180482
  %spec.store.select = call i64 @llvm.umin.i64(i64 %397, i64 8)
  switch i64 %spec.store.select, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit [
    i64 1, label %398
    i64 2, label %.preheader.i279.critedge
    i64 3, label %435
    i64 4, label %464
    i64 5, label %493
    i64 6, label %522
    i64 7, label %551
    i64 8, label %580
  ]

398:                                              ; preds = %.lr.ph483
  %399 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  %.val198 = load i64, ptr %399, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %gep481 = getelementptr i32, ptr %368, i64 %.0180482
  %400 = load i32, ptr %gep481, align 4, !tbaa !43, !alias.scope !279, !noalias !283
  %401 = sext i32 %400 to i64
  %402 = add i64 %.val198, %401
  %403 = mul i64 %402, %358
  %404 = getelementptr inbounds nuw float, ptr %356, i64 %403
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %398, %.lr.ph.i276
  %.0241.i = phi i64 [ %410, %.lr.ph.i276 ], [ 0, %398 ]
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %.0241.i
  %406 = load float, ptr %405, align 4, !tbaa !30, !alias.scope !276, !noalias !284
  %407 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.0241.i
  %408 = load float, ptr %407, align 4, !tbaa !30, !alias.scope !281, !noalias !285
  %409 = fadd float %406, %408
  store float %409, ptr %407, align 4, !tbaa !30, !alias.scope !281, !noalias !285
  %410 = add nuw i64 %.0241.i, 1
  %exitcond.not.i277 = icmp eq i64 %410, %46
  br i1 %exitcond.not.i277, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i276, !llvm.loop !286

.preheader.i279.critedge:                         ; preds = %.lr.ph483
  %411 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %gep479 = getelementptr i32, ptr %368, i64 %.0180482
  %412 = load i32, ptr %gep479, align 4, !tbaa !43, !alias.scope !290, !noalias !294, !llvm.access.group !103
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr %411, align 8, !tbaa !4, !alias.scope !287, !noalias !296, !llvm.access.group !103
  %415 = add i64 %414, %413
  %416 = mul i64 %415, %358
  %417 = getelementptr inbounds nuw float, ptr %356, i64 %416
  %418 = getelementptr i8, ptr %gep479, i64 4
  %419 = load i32, ptr %418, align 4, !tbaa !43, !alias.scope !290, !noalias !294, !llvm.access.group !103
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !4, !alias.scope !287, !noalias !296, !llvm.access.group !103
  %423 = add i64 %422, %420
  %424 = mul i64 %423, %358
  %425 = getelementptr inbounds nuw float, ptr %356, i64 %424
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %.preheader.i279.critedge, %.lr.ph.i281
  %.02428.i = phi i64 [ %434, %.lr.ph.i281 ], [ 0, %.preheader.i279.critedge ]
  %426 = getelementptr inbounds nuw float, ptr %417, i64 %.02428.i
  %427 = load float, ptr %426, align 4, !tbaa !30, !noalias !297, !llvm.access.group !103
  %428 = getelementptr inbounds nuw float, ptr %425, i64 %.02428.i
  %429 = load float, ptr %428, align 4, !tbaa !30, !noalias !297, !llvm.access.group !103
  %430 = fadd float %427, %429
  %431 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02428.i
  %432 = load float, ptr %431, align 4, !tbaa !30, !alias.scope !292, !noalias !298, !llvm.access.group !103
  %433 = fadd float %430, %432
  store float %433, ptr %431, align 4, !tbaa !30, !alias.scope !292, !noalias !298, !llvm.access.group !103
  %434 = add nuw i64 %.02428.i, 1
  %exitcond.not.i282 = icmp eq i64 %434, %46
  br i1 %exitcond.not.i282, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i281, !llvm.loop !299

435:                                              ; preds = %.lr.ph483
  %436 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !307, !llvm.access.group !103
  %gep477 = getelementptr i32, ptr %368, i64 %.0180482
  br label %438

.preheader.i285:                                  ; preds = %438
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %.preheader.i285
  %437 = load ptr, ptr %24, align 16, !tbaa !8, !noalias !307, !llvm.access.group !103
  br label %449

438:                                              ; preds = %438, %435
  %.02526.i283 = phi i64 [ 0, %435 ], [ %448, %438 ]
  %439 = getelementptr i32, ptr %gep477, i64 %.02526.i283
  %440 = load i32, ptr %439, align 4, !tbaa !43, !alias.scope !303, !noalias !309, !llvm.access.group !103
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds nuw i64, ptr %436, i64 %.02526.i283
  %443 = load i64, ptr %442, align 8, !tbaa !4, !alias.scope !300, !noalias !310, !llvm.access.group !103
  %444 = add i64 %443, %441
  %445 = mul i64 %444, %358
  %446 = getelementptr inbounds nuw float, ptr %356, i64 %445
  %447 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.02526.i283
  store ptr %446, ptr %447, align 8, !tbaa !8, !noalias !307, !llvm.access.group !103
  %448 = add nuw nsw i64 %.02526.i283, 1
  %exitcond.not.i284 = icmp eq i64 %448, 3
  br i1 %exitcond.not.i284, label %.preheader.i285, label %438, !llvm.loop !311

449:                                              ; preds = %452, %.lr.ph.i287
  %.02429.i288 = phi i64 [ 0, %.lr.ph.i287 ], [ %456, %452 ]
  %450 = getelementptr inbounds nuw float, ptr %437, i64 %.02429.i288
  %451 = load float, ptr %450, align 4, !tbaa !30, !noalias !312, !llvm.access.group !103
  br label %457

452:                                              ; preds = %457
  %453 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i288
  %454 = load float, ptr %453, align 4, !tbaa !30, !alias.scope !305, !noalias !313, !llvm.access.group !103
  %455 = fadd float %462, %454
  store float %455, ptr %453, align 4, !tbaa !30, !alias.scope !305, !noalias !313, !llvm.access.group !103
  %456 = add nuw i64 %.02429.i288, 1
  %exitcond31.not.i292 = icmp eq i64 %456, %46
  br i1 %exitcond31.not.i292, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, label %449, !llvm.loop !314

457:                                              ; preds = %457, %449
  %.028.i289 = phi i64 [ 1, %449 ], [ %463, %457 ]
  %.02327.i290 = phi float [ %451, %449 ], [ %462, %457 ]
  %458 = getelementptr inbounds nuw [3 x ptr], ptr %24, i64 0, i64 %.028.i289
  %459 = load ptr, ptr %458, align 8, !tbaa !8, !noalias !307, !llvm.access.group !103
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %.02429.i288
  %461 = load float, ptr %460, align 4, !tbaa !30, !noalias !312, !llvm.access.group !103
  %462 = fadd float %.02327.i290, %461
  %463 = add nuw nsw i64 %.028.i289, 1
  %exitcond30.not.i291 = icmp eq i64 %463, 3
  br i1 %exitcond30.not.i291, label %452, label %457, !llvm.loop !315

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %452, %.preheader.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !307, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

464:                                              ; preds = %.lr.ph483
  %465 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !323, !llvm.access.group !103
  %gep475 = getelementptr i32, ptr %368, i64 %.0180482
  br label %467

.preheader.i295:                                  ; preds = %467
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %.preheader.i295
  %466 = load ptr, ptr %23, align 16, !tbaa !8, !noalias !323, !llvm.access.group !103
  br label %478

467:                                              ; preds = %467, %464
  %.02526.i293 = phi i64 [ 0, %464 ], [ %477, %467 ]
  %468 = getelementptr i32, ptr %gep475, i64 %.02526.i293
  %469 = load i32, ptr %468, align 4, !tbaa !43, !alias.scope !319, !noalias !325, !llvm.access.group !103
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw i64, ptr %465, i64 %.02526.i293
  %472 = load i64, ptr %471, align 8, !tbaa !4, !alias.scope !316, !noalias !326, !llvm.access.group !103
  %473 = add i64 %472, %470
  %474 = mul i64 %473, %358
  %475 = getelementptr inbounds nuw float, ptr %356, i64 %474
  %476 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.02526.i293
  store ptr %475, ptr %476, align 8, !tbaa !8, !noalias !323, !llvm.access.group !103
  %477 = add nuw nsw i64 %.02526.i293, 1
  %exitcond.not.i294 = icmp eq i64 %477, 4
  br i1 %exitcond.not.i294, label %.preheader.i295, label %467, !llvm.loop !327

478:                                              ; preds = %481, %.lr.ph.i297
  %.02429.i298 = phi i64 [ 0, %.lr.ph.i297 ], [ %485, %481 ]
  %479 = getelementptr inbounds nuw float, ptr %466, i64 %.02429.i298
  %480 = load float, ptr %479, align 4, !tbaa !30, !noalias !328, !llvm.access.group !103
  br label %486

481:                                              ; preds = %486
  %482 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i298
  %483 = load float, ptr %482, align 4, !tbaa !30, !alias.scope !321, !noalias !329, !llvm.access.group !103
  %484 = fadd float %491, %483
  store float %484, ptr %482, align 4, !tbaa !30, !alias.scope !321, !noalias !329, !llvm.access.group !103
  %485 = add nuw i64 %.02429.i298, 1
  %exitcond31.not.i302 = icmp eq i64 %485, %46
  br i1 %exitcond31.not.i302, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, label %478, !llvm.loop !330

486:                                              ; preds = %486, %478
  %.028.i299 = phi i64 [ 1, %478 ], [ %492, %486 ]
  %.02327.i300 = phi float [ %480, %478 ], [ %491, %486 ]
  %487 = getelementptr inbounds nuw [4 x ptr], ptr %23, i64 0, i64 %.028.i299
  %488 = load ptr, ptr %487, align 8, !tbaa !8, !noalias !323, !llvm.access.group !103
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %.02429.i298
  %490 = load float, ptr %489, align 4, !tbaa !30, !noalias !328, !llvm.access.group !103
  %491 = fadd float %.02327.i300, %490
  %492 = add nuw nsw i64 %.028.i299, 1
  %exitcond30.not.i301 = icmp eq i64 %492, 4
  br i1 %exitcond30.not.i301, label %481, label %486, !llvm.loop !331

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %481, %.preheader.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !323, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

493:                                              ; preds = %.lr.ph483
  %494 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !339, !llvm.access.group !103
  %gep473 = getelementptr i32, ptr %368, i64 %.0180482
  br label %496

.preheader.i305:                                  ; preds = %496
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %.preheader.i305
  %495 = load ptr, ptr %22, align 16, !tbaa !8, !noalias !339, !llvm.access.group !103
  br label %507

496:                                              ; preds = %496, %493
  %.02526.i303 = phi i64 [ 0, %493 ], [ %506, %496 ]
  %497 = getelementptr i32, ptr %gep473, i64 %.02526.i303
  %498 = load i32, ptr %497, align 4, !tbaa !43, !alias.scope !335, !noalias !341, !llvm.access.group !103
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %494, i64 %.02526.i303
  %501 = load i64, ptr %500, align 8, !tbaa !4, !alias.scope !332, !noalias !342, !llvm.access.group !103
  %502 = add i64 %501, %499
  %503 = mul i64 %502, %358
  %504 = getelementptr inbounds nuw float, ptr %356, i64 %503
  %505 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.02526.i303
  store ptr %504, ptr %505, align 8, !tbaa !8, !noalias !339, !llvm.access.group !103
  %506 = add nuw nsw i64 %.02526.i303, 1
  %exitcond.not.i304 = icmp eq i64 %506, 5
  br i1 %exitcond.not.i304, label %.preheader.i305, label %496, !llvm.loop !343

507:                                              ; preds = %510, %.lr.ph.i307
  %.02429.i308 = phi i64 [ 0, %.lr.ph.i307 ], [ %514, %510 ]
  %508 = getelementptr inbounds nuw float, ptr %495, i64 %.02429.i308
  %509 = load float, ptr %508, align 4, !tbaa !30, !noalias !344, !llvm.access.group !103
  br label %515

510:                                              ; preds = %515
  %511 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i308
  %512 = load float, ptr %511, align 4, !tbaa !30, !alias.scope !337, !noalias !345, !llvm.access.group !103
  %513 = fadd float %520, %512
  store float %513, ptr %511, align 4, !tbaa !30, !alias.scope !337, !noalias !345, !llvm.access.group !103
  %514 = add nuw i64 %.02429.i308, 1
  %exitcond31.not.i312 = icmp eq i64 %514, %46
  br i1 %exitcond31.not.i312, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, label %507, !llvm.loop !346

515:                                              ; preds = %515, %507
  %.028.i309 = phi i64 [ 1, %507 ], [ %521, %515 ]
  %.02327.i310 = phi float [ %509, %507 ], [ %520, %515 ]
  %516 = getelementptr inbounds nuw [5 x ptr], ptr %22, i64 0, i64 %.028.i309
  %517 = load ptr, ptr %516, align 8, !tbaa !8, !noalias !339, !llvm.access.group !103
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %.02429.i308
  %519 = load float, ptr %518, align 4, !tbaa !30, !noalias !344, !llvm.access.group !103
  %520 = fadd float %.02327.i310, %519
  %521 = add nuw nsw i64 %.028.i309, 1
  %exitcond30.not.i311 = icmp eq i64 %521, 5
  br i1 %exitcond30.not.i311, label %510, label %515, !llvm.loop !347

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %510, %.preheader.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !339, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

522:                                              ; preds = %.lr.ph483
  %523 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !355, !llvm.access.group !103
  %gep471 = getelementptr i32, ptr %368, i64 %.0180482
  br label %525

.preheader.i315:                                  ; preds = %525
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %.preheader.i315
  %524 = load ptr, ptr %21, align 16, !tbaa !8, !noalias !355, !llvm.access.group !103
  br label %536

525:                                              ; preds = %525, %522
  %.02526.i313 = phi i64 [ 0, %522 ], [ %535, %525 ]
  %526 = getelementptr i32, ptr %gep471, i64 %.02526.i313
  %527 = load i32, ptr %526, align 4, !tbaa !43, !alias.scope !351, !noalias !357, !llvm.access.group !103
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds nuw i64, ptr %523, i64 %.02526.i313
  %530 = load i64, ptr %529, align 8, !tbaa !4, !alias.scope !348, !noalias !358, !llvm.access.group !103
  %531 = add i64 %530, %528
  %532 = mul i64 %531, %358
  %533 = getelementptr inbounds nuw float, ptr %356, i64 %532
  %534 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.02526.i313
  store ptr %533, ptr %534, align 8, !tbaa !8, !noalias !355, !llvm.access.group !103
  %535 = add nuw nsw i64 %.02526.i313, 1
  %exitcond.not.i314 = icmp eq i64 %535, 6
  br i1 %exitcond.not.i314, label %.preheader.i315, label %525, !llvm.loop !359

536:                                              ; preds = %539, %.lr.ph.i317
  %.02429.i318 = phi i64 [ 0, %.lr.ph.i317 ], [ %543, %539 ]
  %537 = getelementptr inbounds nuw float, ptr %524, i64 %.02429.i318
  %538 = load float, ptr %537, align 4, !tbaa !30, !noalias !360, !llvm.access.group !103
  br label %544

539:                                              ; preds = %544
  %540 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i318
  %541 = load float, ptr %540, align 4, !tbaa !30, !alias.scope !353, !noalias !361, !llvm.access.group !103
  %542 = fadd float %549, %541
  store float %542, ptr %540, align 4, !tbaa !30, !alias.scope !353, !noalias !361, !llvm.access.group !103
  %543 = add nuw i64 %.02429.i318, 1
  %exitcond31.not.i322 = icmp eq i64 %543, %46
  br i1 %exitcond31.not.i322, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, label %536, !llvm.loop !362

544:                                              ; preds = %544, %536
  %.028.i319 = phi i64 [ 1, %536 ], [ %550, %544 ]
  %.02327.i320 = phi float [ %538, %536 ], [ %549, %544 ]
  %545 = getelementptr inbounds nuw [6 x ptr], ptr %21, i64 0, i64 %.028.i319
  %546 = load ptr, ptr %545, align 8, !tbaa !8, !noalias !355, !llvm.access.group !103
  %547 = getelementptr inbounds nuw float, ptr %546, i64 %.02429.i318
  %548 = load float, ptr %547, align 4, !tbaa !30, !noalias !360, !llvm.access.group !103
  %549 = fadd float %.02327.i320, %548
  %550 = add nuw nsw i64 %.028.i319, 1
  %exitcond30.not.i321 = icmp eq i64 %550, 6
  br i1 %exitcond30.not.i321, label %539, label %544, !llvm.loop !363

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %539, %.preheader.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !355, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

551:                                              ; preds = %.lr.ph483
  %552 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !371, !llvm.access.group !103
  %gep469 = getelementptr i32, ptr %368, i64 %.0180482
  br label %554

.preheader.i325:                                  ; preds = %554
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %.preheader.i325
  %553 = load ptr, ptr %20, align 16, !tbaa !8, !noalias !371, !llvm.access.group !103
  br label %565

554:                                              ; preds = %554, %551
  %.02526.i323 = phi i64 [ 0, %551 ], [ %564, %554 ]
  %555 = getelementptr i32, ptr %gep469, i64 %.02526.i323
  %556 = load i32, ptr %555, align 4, !tbaa !43, !alias.scope !367, !noalias !373, !llvm.access.group !103
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i64, ptr %552, i64 %.02526.i323
  %559 = load i64, ptr %558, align 8, !tbaa !4, !alias.scope !364, !noalias !374, !llvm.access.group !103
  %560 = add i64 %559, %557
  %561 = mul i64 %560, %358
  %562 = getelementptr inbounds nuw float, ptr %356, i64 %561
  %563 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.02526.i323
  store ptr %562, ptr %563, align 8, !tbaa !8, !noalias !371, !llvm.access.group !103
  %564 = add nuw nsw i64 %.02526.i323, 1
  %exitcond.not.i324 = icmp eq i64 %564, 7
  br i1 %exitcond.not.i324, label %.preheader.i325, label %554, !llvm.loop !375

565:                                              ; preds = %568, %.lr.ph.i327
  %.02429.i328 = phi i64 [ 0, %.lr.ph.i327 ], [ %572, %568 ]
  %566 = getelementptr inbounds nuw float, ptr %553, i64 %.02429.i328
  %567 = load float, ptr %566, align 4, !tbaa !30, !noalias !376, !llvm.access.group !103
  br label %573

568:                                              ; preds = %573
  %569 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i328
  %570 = load float, ptr %569, align 4, !tbaa !30, !alias.scope !369, !noalias !377, !llvm.access.group !103
  %571 = fadd float %578, %570
  store float %571, ptr %569, align 4, !tbaa !30, !alias.scope !369, !noalias !377, !llvm.access.group !103
  %572 = add nuw i64 %.02429.i328, 1
  %exitcond31.not.i332 = icmp eq i64 %572, %46
  br i1 %exitcond31.not.i332, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, label %565, !llvm.loop !378

573:                                              ; preds = %573, %565
  %.028.i329 = phi i64 [ 1, %565 ], [ %579, %573 ]
  %.02327.i330 = phi float [ %567, %565 ], [ %578, %573 ]
  %574 = getelementptr inbounds nuw [7 x ptr], ptr %20, i64 0, i64 %.028.i329
  %575 = load ptr, ptr %574, align 8, !tbaa !8, !noalias !371, !llvm.access.group !103
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %.02429.i328
  %577 = load float, ptr %576, align 4, !tbaa !30, !noalias !376, !llvm.access.group !103
  %578 = fadd float %.02327.i330, %577
  %579 = add nuw nsw i64 %.028.i329, 1
  %exitcond30.not.i331 = icmp eq i64 %579, 7
  br i1 %exitcond30.not.i331, label %568, label %573, !llvm.loop !379

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %568, %.preheader.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !371, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

580:                                              ; preds = %.lr.ph483
  %581 = getelementptr inbounds nuw i64, ptr %357, i64 %.0180482
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !387, !llvm.access.group !103
  %gep = getelementptr i32, ptr %368, i64 %.0180482
  br label %583

.preheader.i335:                                  ; preds = %583
  br i1 %.not.i.i.i.i201, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.preheader.i335
  %582 = load ptr, ptr %19, align 16, !tbaa !8, !noalias !387, !llvm.access.group !103
  br label %594

583:                                              ; preds = %583, %580
  %.02526.i333 = phi i64 [ 0, %580 ], [ %593, %583 ]
  %584 = getelementptr i32, ptr %gep, i64 %.02526.i333
  %585 = load i32, ptr %584, align 4, !tbaa !43, !alias.scope !383, !noalias !389, !llvm.access.group !103
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds nuw i64, ptr %581, i64 %.02526.i333
  %588 = load i64, ptr %587, align 8, !tbaa !4, !alias.scope !380, !noalias !390, !llvm.access.group !103
  %589 = add i64 %588, %586
  %590 = mul i64 %589, %358
  %591 = getelementptr inbounds nuw float, ptr %356, i64 %590
  %592 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.02526.i333
  store ptr %591, ptr %592, align 8, !tbaa !8, !noalias !387, !llvm.access.group !103
  %593 = add nuw nsw i64 %.02526.i333, 1
  %exitcond.not.i334 = icmp eq i64 %593, 8
  br i1 %exitcond.not.i334, label %.preheader.i335, label %583, !llvm.loop !391

594:                                              ; preds = %597, %.lr.ph.i337
  %.02429.i338 = phi i64 [ 0, %.lr.ph.i337 ], [ %601, %597 ]
  %595 = getelementptr inbounds nuw float, ptr %582, i64 %.02429.i338
  %596 = load float, ptr %595, align 4, !tbaa !30, !noalias !392, !llvm.access.group !103
  br label %602

597:                                              ; preds = %602
  %598 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.02429.i338
  %599 = load float, ptr %598, align 4, !tbaa !30, !alias.scope !385, !noalias !393, !llvm.access.group !103
  %600 = fadd float %607, %599
  store float %600, ptr %598, align 4, !tbaa !30, !alias.scope !385, !noalias !393, !llvm.access.group !103
  %601 = add nuw i64 %.02429.i338, 1
  %exitcond31.not.i342 = icmp eq i64 %601, %46
  br i1 %exitcond31.not.i342, label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, label %594, !llvm.loop !394

602:                                              ; preds = %602, %594
  %.028.i339 = phi i64 [ 1, %594 ], [ %608, %602 ]
  %.02327.i340 = phi float [ %596, %594 ], [ %607, %602 ]
  %603 = getelementptr inbounds nuw [8 x ptr], ptr %19, i64 0, i64 %.028.i339
  %604 = load ptr, ptr %603, align 8, !tbaa !8, !noalias !387, !llvm.access.group !103
  %605 = getelementptr inbounds nuw float, ptr %604, i64 %.02429.i338
  %606 = load float, ptr %605, align 4, !tbaa !30, !noalias !392, !llvm.access.group !103
  %607 = fadd float %.02327.i340, %606
  %608 = add nuw nsw i64 %.028.i339, 1
  %exitcond30.not.i341 = icmp eq i64 %608, 8
  br i1 %exitcond30.not.i341, label %597, label %602, !llvm.loop !395

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %597, %.preheader.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !387, !llvm.access.group !103
  br label %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit

_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf.exit: ; preds = %.lr.ph.i281, %.lr.ph.i276, %.preheader.i279.critedge, %398, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf.exit, %_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf.exit, %.lr.ph483
  %609 = add nuw i64 %.0180482, 8
  %610 = icmp ult i64 %609, %360
  br i1 %610, label %.lr.ph483, label %.preheader, !llvm.loop !396

._crit_edge486:                                   ; preds = %612, %.preheader
  %611 = add nuw i64 %.0181487, 1
  %exitcond546.not = icmp eq i64 %611, %45
  br i1 %exitcond546.not, label %._crit_edge489, label %366, !llvm.loop !397

612:                                              ; preds = %.lr.ph485, %612
  %.0178484 = phi i64 [ 0, %.lr.ph485 ], [ %621, %612 ]
  %613 = load float, ptr %394, align 4, !tbaa !30, !llvm.access.group !103
  %614 = getelementptr inbounds nuw float, ptr %.sroa.0383.2, i64 %.0178484
  %615 = load float, ptr %614, align 4, !tbaa !30, !llvm.access.group !103
  %616 = fadd float %613, %615
  %617 = getelementptr inbounds nuw float, ptr %.sroa.0368.3, i64 %.0178484
  %618 = load float, ptr %617, align 4, !tbaa !30, !llvm.access.group !103
  %619 = call float @llvm.fmuladd.f32(float %618, float 2.000000e+00, float %616)
  %620 = getelementptr float, ptr %396, i64 %.0178484
  store float %619, ptr %620, align 4, !tbaa !30, !llvm.access.group !103
  %621 = add nuw i64 %.0178484, 1
  %exitcond545.not = icmp eq i64 %621, %46
  br i1 %exitcond545.not, label %._crit_edge486, label %612, !llvm.loop !398

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit, %._crit_edge466, %.preheader436, %.preheader434, %.preheader432, %.preheader430, %.preheader428, %.preheader426, %.preheader424, %.preheader423, %362, %._crit_edge489
  %622 = phi i64 [ 7, %.preheader436 ], [ 6, %.preheader434 ], [ 5, %.preheader432 ], [ 4, %.preheader430 ], [ 3, %.preheader428 ], [ 2, %.preheader426 ], [ 1, %.preheader424 ], [ 0, %.preheader423 ], [ %.pre, %362 ], [ %65, %._crit_edge489 ], [ 0, %._crit_edge466 ], [ 1, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 2, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 3, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 4, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 5, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 6, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ], [ 7, %_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf.exit ]
  %623 = load ptr, ptr %14, align 8, !tbaa !11, !llvm.access.group !103
  %624 = add i64 %622, 1
  %625 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !103
  %626 = mul i64 %625, %.0496
  %627 = mul i64 %626, %624
  %628 = getelementptr inbounds nuw i32, ptr %623, i64 %627
  %629 = load ptr, ptr %16, align 8, !tbaa !8, !llvm.access.group !103
  %630 = getelementptr inbounds nuw float, ptr %629, i64 %626
  %.not515 = icmp eq i64 %625, 0
  br i1 %.not515, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph491

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph491
  %631 = shl nuw nsw i64 %625, 2
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %631) #22
          to label %.noexc345 unwind label %.loopexit438

.noexc345:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %632, i8 -1, i64 %631, i1 false), !tbaa !43
  %633 = getelementptr inbounds nuw i32, ptr %632, i64 %625
  %634 = ptrtoint ptr %633 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

.lr.ph491:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph491
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph491 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %635 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %635, align 4, !tbaa !30, !llvm.access.group !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next, %625
  br i1 %exitcond548.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph491, !llvm.loop !399

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.noexc345
  %.sroa.0355.2 = phi ptr [ %632, %.noexc345 ], [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.sroa.15.2 = phi i64 [ %634, %.noexc345 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %636 = load i32, ptr %17, align 4, !tbaa !15, !llvm.access.group !103
  %637 = load i64, ptr %3, align 8, !tbaa !4, !llvm.access.group !103
  switch i32 %636, label %658 [
    i32 2, label %638
    i32 4, label %643
    i32 3, label %648
    i32 1, label %653
  ]

638:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %639 = trunc i64 %637 to i32
  %640 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %641 = trunc i64 %640 to i32
  %642 = trunc nuw i64 %625 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %639, i32 noundef %641, ptr noundef %.sroa.0400.2, i32 noundef %642, ptr noundef %630, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !103

643:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %644 = trunc i64 %637 to i32
  %645 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %646 = trunc i64 %645 to i32
  %647 = trunc nuw i64 %625 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %644, i32 noundef %646, ptr noundef %.sroa.0400.2, i32 noundef %647, ptr noundef %630, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !103

648:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %649 = trunc i64 %637 to i32
  %650 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %651 = trunc i64 %650 to i32
  %652 = trunc nuw i64 %625 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %649, i32 noundef %651, ptr noundef %.sroa.0400.2, i32 noundef %652, ptr noundef %630, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !103

653:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %654 = trunc i64 %637 to i32
  %655 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %656 = trunc i64 %655 to i32
  %657 = trunc nuw i64 %625 to i32
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %654, i32 noundef %656, ptr noundef %.sroa.0400.2, i32 noundef %657, ptr noundef %630, ptr noundef %.sroa.0355.2)
          to label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit unwind label %.loopexit438, !llvm.access.group !103

658:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %659 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %660 = mul i64 %659, %637
  %.not48.i = icmp eq i64 %660, 0
  br i1 %.not48.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %658
  %661 = getelementptr inbounds i8, ptr %630, i64 -4
  %662 = getelementptr inbounds i8, ptr %.sroa.0355.2, i64 -4
  %663 = icmp samesign ult i64 %625, 2
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %661, i64 %625
  br i1 %663, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %630, align 4, !tbaa !30, !llvm.access.group !103
  br label %664

664:                                              ; preds = %670, %.lr.ph45.split.us.i
  %665 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %671, %670 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %672, %670 ]
  %666 = getelementptr inbounds nuw float, ptr %.sroa.0400.2, i64 %.144.us.i
  %667 = load float, ptr %666, align 4, !tbaa !30, !llvm.access.group !103
  %668 = fcmp ogt float %665, %667
  br i1 %668, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %670

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %664
  %669 = trunc i64 %.144.us.i to i32
  store float %667, ptr %630, align 4, !tbaa !30, !llvm.access.group !103
  store i32 %669, ptr %.sroa.0355.2, align 4, !tbaa !43, !llvm.access.group !103
  br label %670

670:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %664
  %671 = phi float [ %667, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %665, %664 ]
  %672 = add nuw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %672, %660
  br i1 %exitcond54.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %664, !llvm.loop !46

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %714
  %.144.i = phi i64 [ %715, %714 ], [ 0, %.lr.ph45.i ]
  %673 = load float, ptr %630, align 4, !tbaa !30, !llvm.access.group !103
  %674 = getelementptr inbounds nuw float, ptr %.sroa.0400.2, i64 %.144.i
  %675 = load float, ptr %674, align 4, !tbaa !30, !llvm.access.group !103
  %676 = fcmp ogt float %673, %675
  br i1 %676, label %.lr.ph.preheader.i26.i, label %714

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %677 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %706, %.lr.ph.preheader.i26.i
  %678 = phi i64 [ %710, %706 ], [ 3, %.lr.ph.preheader.i26.i ]
  %679 = phi i64 [ %709, %706 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %706 ], [ 1, %.lr.ph.preheader.i26.i ]
  %680 = icmp eq i64 %679, %625
  br i1 %680, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %681

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !30, !llvm.access.group !103
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

681:                                              ; preds = %.lr.ph.i28.i
  %682 = getelementptr inbounds nuw float, ptr %661, i64 %679
  %683 = load float, ptr %682, align 4, !tbaa !30, !llvm.access.group !103
  %684 = getelementptr float, ptr %630, i64 %679
  %685 = load float, ptr %684, align 4, !tbaa !30, !llvm.access.group !103
  %686 = getelementptr i32, ptr %.sroa.0355.2, i64 %679
  %687 = load i32, ptr %686, align 4, !tbaa !43, !llvm.access.group !103
  %688 = fcmp ogt float %683, %685
  br i1 %688, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %681
  %689 = getelementptr inbounds nuw i32, ptr %662, i64 %679
  %690 = load i32, ptr %689, align 4, !tbaa !43, !llvm.access.group !103
  %691 = fcmp oeq float %683, %685
  %692 = icmp sgt i32 %690, %687
  %693 = and i1 %691, %692
  br i1 %693, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %701

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %681, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %694 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %683, %681 ], [ %683, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %695 = fcmp ogt float %675, %694
  br i1 %695, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %696 = getelementptr inbounds nuw i32, ptr %662, i64 %679
  %697 = load i32, ptr %696, align 4, !tbaa !43, !llvm.access.group !103
  %698 = fcmp oeq float %675, %694
  %699 = icmp slt i32 %697, %677
  %700 = and i1 %698, %699
  br i1 %700, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %706

701:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %702 = fcmp ogt float %675, %685
  br i1 %702, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %701
  %703 = fcmp oeq float %675, %685
  %704 = icmp slt i32 %687, %677
  %705 = and i1 %703, %704
  br i1 %705, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %706

706:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %694, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %685, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %697, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %687, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %679, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %678, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %707 = getelementptr inbounds nuw float, ptr %661, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %707, align 4, !tbaa !30, !llvm.access.group !103
  %708 = getelementptr inbounds nuw i32, ptr %662, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %708, align 4, !tbaa !43, !llvm.access.group !103
  %709 = shl i64 %.1.i34.i, 1
  %710 = or disjoint i64 %709, 1
  %711 = icmp ugt i64 %709, %625
  br i1 %711, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !48

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %706, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %701, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %706 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %701 ]
  %712 = getelementptr inbounds nuw float, ptr %661, i64 %.0.lcssa.i35.ph.i
  store float %675, ptr %712, align 4, !tbaa !30, !llvm.access.group !103
  %713 = getelementptr inbounds nuw i32, ptr %662, i64 %.0.lcssa.i35.ph.i
  store i32 %677, ptr %713, align 4, !tbaa !43, !llvm.access.group !103
  br label %714

714:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %715 = add nuw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %715, %660
  br i1 %exitcond53.not.i, label %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph45.split.i, !llvm.loop !49

_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %714, %670, %658, %653, %648, %643, %638
  %716 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !103
  %.not46.i = icmp eq i64 %716, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %717 = getelementptr inbounds i8, ptr %630, i64 -4
  %718 = getelementptr inbounds i8, ptr %.sroa.0355.2, i64 -4
  br label %719

719:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i347
  %.041.i = phi i64 [ 0, %.lr.ph.i347 ], [ %771, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i347 ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %720 = load float, ptr %630, align 4, !tbaa !30, !llvm.access.group !103
  %721 = load i32, ptr %.sroa.0355.2, align 4, !tbaa !43, !llvm.access.group !103
  %722 = sub nuw i64 %716, %.041.i
  %723 = getelementptr inbounds nuw float, ptr %717, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !30, !llvm.access.group !103
  %725 = getelementptr inbounds nuw i32, ptr %718, i64 %722
  %726 = load i32, ptr %725, align 4, !tbaa !43, !llvm.access.group !103
  %727 = icmp ult i64 %722, 2
  br i1 %727, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %719, %756
  %728 = phi i64 [ %760, %756 ], [ 3, %719 ]
  %729 = phi i64 [ %759, %756 ], [ 2, %719 ]
  %.062.i.i = phi i64 [ %.1.i.i, %756 ], [ 1, %719 ]
  %730 = icmp eq i64 %729, %722
  br i1 %730, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %731

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %723, align 4, !tbaa !30, !llvm.access.group !103
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

731:                                              ; preds = %.lr.ph.i.i
  %732 = getelementptr inbounds nuw float, ptr %717, i64 %729
  %733 = load float, ptr %732, align 4, !tbaa !30, !llvm.access.group !103
  %734 = getelementptr float, ptr %630, i64 %729
  %735 = load float, ptr %734, align 4, !tbaa !30, !llvm.access.group !103
  %736 = getelementptr i32, ptr %.sroa.0355.2, i64 %729
  %737 = load i32, ptr %736, align 4, !tbaa !43, !llvm.access.group !103
  %738 = fcmp ogt float %733, %735
  br i1 %738, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %731
  %739 = getelementptr inbounds nuw i32, ptr %718, i64 %729
  %740 = load i32, ptr %739, align 4, !tbaa !43, !llvm.access.group !103
  %741 = fcmp oeq float %733, %735
  %742 = icmp sgt i32 %740, %737
  %743 = and i1 %741, %742
  br i1 %743, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %751

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %731, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %744 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %733, %731 ], [ %733, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %745 = fcmp ogt float %724, %744
  br i1 %745, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %746 = getelementptr inbounds nuw i32, ptr %718, i64 %729
  %747 = load i32, ptr %746, align 4, !tbaa !43, !llvm.access.group !103
  %748 = fcmp oeq float %724, %744
  %749 = icmp sgt i32 %726, %747
  %750 = and i1 %748, %749
  br i1 %750, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %756

751:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %752 = fcmp ogt float %724, %735
  br i1 %752, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %751
  %753 = fcmp oeq float %724, %735
  %754 = icmp sgt i32 %726, %737
  %755 = and i1 %753, %754
  br i1 %755, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %756

756:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %744, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %735, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %747, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %737, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %729, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %728, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %757 = getelementptr inbounds nuw float, ptr %717, i64 %.062.i.i
  store float %.sink71.i.i, ptr %757, align 4, !tbaa !30, !llvm.access.group !103
  %758 = getelementptr inbounds nuw i32, ptr %718, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %758, align 4, !tbaa !43, !llvm.access.group !103
  %759 = shl i64 %.1.i.i, 1
  %760 = or disjoint i64 %759, 1
  %761 = icmp ugt i64 %759, %722
  br i1 %761, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !50

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %756, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %751, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %756 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %751 ]
  %.pre68.i.i = load float, ptr %723, align 4, !tbaa !30, !llvm.access.group !103
  %.pre69.i.i = load i32, ptr %725, align 4, !tbaa !43, !llvm.access.group !103
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %719
  %762 = phi i32 [ %726, %719 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %763 = phi float [ %724, %719 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %719 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %764 = getelementptr inbounds nuw float, ptr %717, i64 %.0.lcssa.i.i
  store float %763, ptr %764, align 4, !tbaa !30, !llvm.access.group !103
  %765 = getelementptr inbounds nuw i32, ptr %718, i64 %.0.lcssa.i.i
  store i32 %762, ptr %765, align 4, !tbaa !43, !llvm.access.group !103
  %766 = xor i64 %.03740.i, -1
  %767 = add i64 %716, %766
  %768 = getelementptr inbounds nuw float, ptr %630, i64 %767
  store float %720, ptr %768, align 4, !tbaa !30, !llvm.access.group !103
  %769 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %767
  store i32 %721, ptr %769, align 4, !tbaa !43, !llvm.access.group !103
  %.not.i348 = icmp ne i32 %721, -1
  %770 = zext i1 %.not.i348 to i64
  %spec.select.i = add i64 %.03740.i, %770
  %771 = add nuw i64 %.041.i, 1
  %exitcond.not.i349 = icmp eq i64 %771, %716
  br i1 %exitcond.not.i349, label %._crit_edge.i, label %719, !llvm.loop !51

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.037.lcssa.i = phi i64 [ 0, %_ZN5faiss9heap_addnINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %772 = getelementptr inbounds nuw float, ptr %630, i64 %716
  %773 = sub i64 0, %.037.lcssa.i
  %774 = getelementptr inbounds float, ptr %772, i64 %773
  %775 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %630, ptr align 4 %774, i64 %775, i1 false), !llvm.access.group !103
  %776 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %716
  %777 = getelementptr inbounds i32, ptr %776, i64 %773
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0355.2, ptr align 4 %777, i64 %775, i1 false), !llvm.access.group !103
  %778 = icmp ult i64 %.037.lcssa.i, %716
  br i1 %778, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %781, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %779 = getelementptr inbounds nuw float, ptr %630, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %779, align 4, !tbaa !30, !llvm.access.group !103
  %780 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %.242.i
  store i32 -1, ptr %780, align 4, !tbaa !43, !llvm.access.group !103
  %781 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %781, %716
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit, label %.lr.ph44.i, !llvm.loop !52

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %.lr.ph44.i, %._crit_edge.i
  %782 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !103
  %.not516 = icmp eq i64 %782, 0
  br i1 %.not516, label %._crit_edge495, label %.lr.ph494.preheader

.lr.ph494.preheader:                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.pre552 = load i64, ptr %6, align 8, !tbaa !4
  br label %.lr.ph494

._crit_edge495:                                   ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.not.i.i.i350 = icmp eq ptr %.sroa.0355.2, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %._crit_edge495.thread

._crit_edge495.thread:                            ; preds = %811, %._crit_edge495
  %783 = ptrtoint ptr %.sroa.0355.2 to i64
  %784 = sub i64 %.sroa.15.2, %783
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0355.2, i64 noundef %784) #21, !llvm.access.group !103
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge495, %._crit_edge495.thread
  %.not.i.i.i351 = icmp eq ptr %.sroa.0383.2, null
  br i1 %.not.i.i.i351, label %_ZNSt6vectorIfSaIfEED2Ev.exit352, label %785

785:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %786 = ptrtoint ptr %.sroa.17395.2 to i64
  %787 = ptrtoint ptr %.sroa.0383.2 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.2, i64 noundef %788) #21, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit352

_ZNSt6vectorIfSaIfEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %785
  %.not.i.i.i353 = icmp eq ptr %.sroa.0400.2, null
  br i1 %.not.i.i.i353, label %_ZNSt6vectorIfSaIfEED2Ev.exit354, label %789

789:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352
  %790 = ptrtoint ptr %.sroa.17412.2 to i64
  %791 = ptrtoint ptr %.sroa.0400.2 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0400.2, i64 noundef %792) #21, !llvm.access.group !103
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit354

_ZNSt6vectorIfSaIfEED2Ev.exit354:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit352, %789
  %793 = add nuw i64 %.0496, 1
  %794 = load i64, ptr %32, align 8, !tbaa !4, !llvm.access.group !103
  %795 = add i64 %794, 1
  %796 = icmp ult i64 %793, %795
  br i1 %796, label %.lr.ph498, label %.loopexit, !llvm.loop !400

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %811
  %797 = phi i64 [ %782, %.lr.ph494.preheader ], [ %812, %811 ]
  %798 = phi i64 [ %.pre552, %.lr.ph494.preheader ], [ %813, %811 ]
  %indvars.iv549 = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next550, %811 ]
  %.0177492 = phi ptr [ %628, %.lr.ph494.preheader ], [ %815, %811 ]
  %799 = getelementptr inbounds nuw i32, ptr %.sroa.0355.2, i64 %indvars.iv549
  %800 = load i32, ptr %799, align 4, !tbaa !43, !llvm.access.group !103
  %801 = load i64, ptr %4, align 8, !tbaa !4, !llvm.access.group !103
  %802 = sext i32 %800 to i64
  %803 = urem i64 %802, %801
  %804 = udiv i64 %802, %801
  %805 = trunc i64 %803 to i32
  %.not197 = icmp eq i64 %798, 0
  br i1 %.not197, label %811, label %806

806:                                              ; preds = %.lr.ph494
  %sext = shl i64 %804, 32
  %807 = ashr exact i64 %sext, 32
  %808 = mul i64 %807, %798
  %809 = getelementptr inbounds nuw i32, ptr %68, i64 %808
  %810 = shl i64 %798, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0177492, ptr align 4 %809, i64 %810, i1 false), !llvm.access.group !103
  %.pre553 = load i64, ptr %6, align 8, !tbaa !4, !llvm.access.group !103
  %.pre554 = load i64, ptr %15, align 8, !tbaa !4, !llvm.access.group !103
  br label %811

811:                                              ; preds = %806, %.lr.ph494
  %812 = phi i64 [ %.pre554, %806 ], [ %797, %.lr.ph494 ]
  %813 = phi i64 [ %.pre553, %806 ], [ 0, %.lr.ph494 ]
  %814 = getelementptr inbounds nuw i32, ptr %.0177492, i64 %813
  store i32 %805, ptr %814, align 4, !tbaa !43, !llvm.access.group !103
  %815 = getelementptr i8, ptr %814, i64 4
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %816 = icmp ugt i64 %812, %indvars.iv.next550
  br i1 %816, label %.lr.ph494, label %._crit_edge495.thread, !llvm.loop !402

._crit_edge502:                                   ; preds = %.loopexit, %36
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %817

817:                                              ; preds = %._crit_edge502, %18
  ret void

.loopexit438:                                     ; preds = %638, %643, %648, %653, %49, %57, %349, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %818

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %818

818:                                              ; preds = %.loopexit.split-lp, %.loopexit438
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit438 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %819 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %819) #23, !llvm.access.group !103
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef nonnull align 8 dereferenceable(120) %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = trunc i64 %2 to i32
  %11 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !403
  %.not217 = icmp eq i64 %13, 0
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !425
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
  %21 = load ptr, ptr %20, align 8, !tbaa !426
  %22 = load ptr, ptr %8, align 8, !tbaa !428
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
  store ptr %33, ptr %20, align 8, !tbaa !426
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %28, %30, %32, %34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !429
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
  %55 = load i64, ptr %12, align 8, !tbaa !403
  %56 = add i64 %55, 1
  %57 = mul i64 %56, %17
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !426
  %60 = load ptr, ptr %54, align 8, !tbaa !428
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
  store ptr %71, ptr %58, align 8, !tbaa !426
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
  %90 = load i64, ptr %36, align 8, !tbaa !429
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
  %.pre = load i64, ptr %36, align 8, !tbaa !429
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %110, !llvm.loop !430

._crit_edge192:                                   ; preds = %.lr.ph191, %_ZNSt6vectorIfSaIfEE6resizeEm.exit135
  %115 = load ptr, ptr %54, align 8, !tbaa !428
  %116 = load ptr, ptr %8, align 8, !tbaa !428
  %117 = load ptr, ptr %35, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %119 = load ptr, ptr %118, align 8, !tbaa !431
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
  br i1 %exitcond235.not, label %._crit_edge192, label %.lr.ph191, !llvm.loop !436

124:                                              ; preds = %._crit_edge192
  %125 = trunc i64 %107 to i32
  %126 = load ptr, ptr %119, align 8, !tbaa !41
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %125)
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %124, %._crit_edge192
  %.sroa.0.0 = phi ptr [ null, %._crit_edge192 ], [ %128, %124 ]
  %129 = load i64, ptr %12, align 8, !tbaa !403
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
  %143 = load ptr, ptr %130, align 8, !tbaa !425
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %indvars.iv240
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = trunc i64 %145 to i32
  %147 = shl nuw i32 1, %146
  %148 = load ptr, ptr %131, align 8, !tbaa !31
  %149 = load ptr, ptr %132, align 8, !tbaa !425
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %indvars.iv240
  %151 = load i64, ptr %150, align 8, !tbaa !4
  %152 = load i64, ptr %36, align 8, !tbaa !429
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
  %161 = load i32, ptr %133, align 4, !tbaa !437
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
  %170 = load i8, ptr %134, align 1, !tbaa !438, !range !439, !noundef !440
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
  br i1 %exitcond239.not, label %._crit_edge197.loopexit, label %175, !llvm.loop !441

179:                                              ; preds = %._crit_edge197
  %180 = fsub double %174, %11
  %181 = fdiv double %180, 1.000000e+03
  %182 = load ptr, ptr %130, align 8, !tbaa !425
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
  %191 = load i64, ptr %12, align 8, !tbaa !403
  %192 = icmp ugt i64 %191, %indvars.iv.next241
  br i1 %192, label %142, label %._crit_edge206, !llvm.loop !442

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
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %168, %167 ]
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  %6 = load ptr, ptr %0, align 8, !tbaa !428
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !443
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
  store i32 0, ptr %5, align 4, !tbaa !43
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !43
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !426
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !43
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !43
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !428
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !426
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !443
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef double @_ZN5faiss12getmillisecsEv()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !403
  %.not183 = icmp eq i64 %12, 0
  br i1 %.not183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !425
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
  %20 = load ptr, ptr %19, align 8, !tbaa !426
  %21 = load ptr, ptr %7, align 8, !tbaa !428
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
  store ptr %32, ptr %19, align 8, !tbaa !426
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
  %51 = load i64, ptr %11, align 8, !tbaa !403
  %52 = add i64 %51, 1
  %53 = mul i64 %52, %16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !426
  %56 = load ptr, ptr %50, align 8, !tbaa !428
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
  store ptr %67, ptr %54, align 8, !tbaa !426
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %85, !llvm.loop !444

._crit_edge160:                                   ; preds = %.lr.ph159, %_ZNSt6vectorIfSaIfEE6resizeEm.exit123
  %90 = load ptr, ptr %50, align 8, !tbaa !428
  %91 = load i64, ptr %11, align 8, !tbaa !403
  %.not185 = icmp eq i64 %91, 0
  br i1 %.not185, label %110, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge160
  %92 = load ptr, ptr %34, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !428
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
  br i1 %exitcond194.not, label %._crit_edge160, label %.lr.ph159, !llvm.loop !445

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
  %112 = load ptr, ptr %94, align 8, !tbaa !425
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv199
  %114 = load i64, ptr %113, align 8, !tbaa !4
  %115 = trunc i64 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = shl i32 %.099172, %115
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %4, i32 %117)
  %118 = sext i32 %.sroa.speculated to i64
  %119 = mul i64 %1, %118
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %120 = load ptr, ptr %95, align 8, !tbaa !425
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
          to label %189 unwind label %143

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

154:                                              ; preds = %111
  %155 = sext i32 %.099172 to i64
  %156 = getelementptr inbounds nuw float, ptr %127, i64 %.0103170
  %157 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %158 = load i64, ptr %98, align 8, !tbaa !446
  %159 = load ptr, ptr %99, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %122
  %161 = load i32, ptr %100, align 4, !tbaa !437
  tail call void @_ZN5faiss27beam_search_encode_step_tabEmmmPKfmPKmS1_mS1_mPKiS1_mPiPf17ApproxTopK_mode_t(i64 noundef %123, i64 noundef %1, i64 noundef %155, ptr noundef %156, i64 noundef %123, ptr noundef nonnull %120, ptr noundef %157, i64 noundef %158, ptr noundef %160, i64 noundef %indvars.iv199, ptr noundef %.0147167, ptr noundef %.0146168, i64 noundef %118, ptr noundef %.0145169, ptr noundef %.0148166, i32 noundef %161)
  %162 = load ptr, ptr %95, align 8, !tbaa !425
  %163 = getelementptr inbounds nuw i64, ptr %162, i64 %indvars.iv199
  %164 = load i64, ptr %163, align 8, !tbaa !4
  %165 = mul i64 %164, %123
  %166 = add i64 %165, %.0103170
  %167 = load i8, ptr %101, align 1, !tbaa !438, !range !439, !noundef !440
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
  %173 = load ptr, ptr %94, align 8, !tbaa !425
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
  br i1 %exitcond198.not, label %._crit_edge164.loopexit, label %.lr.ph163, !llvm.loop !447

182:                                              ; preds = %._crit_edge164, %154
  %183 = load i64, ptr %11, align 8, !tbaa !403
  %184 = icmp ugt i64 %183, %indvars.iv.next200
  br i1 %184, label %111, label %._crit_edge175, !llvm.loop !448

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
  %8 = load i32, ptr %7, align 4, !tbaa !449
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !403
  %12 = mul i64 %3, %9
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !426
  %16 = load ptr, ptr %5, align 8, !tbaa !428
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = sub nuw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %23)
  %.pre = load i32, ptr %7, align 4, !tbaa !449
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
  store ptr %27, ptr %14, align 8, !tbaa !426
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
  %.pre53 = load i32, ptr %7, align 4, !tbaa !449
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
  %49 = load i64, ptr %48, align 8, !tbaa !429
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
  %.pre54 = load i32, ptr %7, align 4, !tbaa !449
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
  %68 = load ptr, ptr %5, align 8, !tbaa !428
  %69 = load ptr, ptr %30, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN5faiss15rq_encode_steps14refine_beam_mpERKNS_17ResidualQuantizerEmmPKfiPiPfS7_RNS0_20RefineBeamMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, i64 noundef 1, ptr noundef %1, i32 noundef %67, ptr noundef %68, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(120) %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %72 = load i32, ptr %71, align 8, !tbaa !450
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
  %89 = load i64, ptr %48, align 8, !tbaa !429
  %90 = mul i64 %89, %.051
  %91 = getelementptr inbounds nuw float, ptr %1, i64 %90
  %92 = load ptr, ptr %47, align 8, !tbaa !31
  %93 = load i32, ptr %7, align 4, !tbaa !449
  %94 = sext i32 %93 to i64
  %95 = mul i64 %90, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = tail call noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %91, ptr noundef %96, i64 noundef %89)
  %98 = load ptr, ptr %74, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw float, ptr %98, i64 %.051
  store float %97, ptr %99, align 4, !tbaa !30
  %100 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %100, %3
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !451

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEE6resizeEm.exit50, %_ZNSt6vectorIfSaIfEE6resizeEm.exit48
  %101 = load ptr, ptr %5, align 8, !tbaa !428
  %102 = load i64, ptr %10, align 8, !tbaa !403
  %103 = load i32, ptr %7, align 4, !tbaa !449
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
  %14 = load i32, ptr %13, align 4, !tbaa !449
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !403
  %18 = mul i64 %3, %15
  %19 = mul i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !426
  %22 = load ptr, ptr %5, align 8, !tbaa !428
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %29)
  %.pre = load i32, ptr %13, align 4, !tbaa !449
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
  store ptr %33, ptr %20, align 8, !tbaa !426
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
  %51 = load i64, ptr %16, align 8, !tbaa !403
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
          to label %139 unwind label %69

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %99 = load i64, ptr %98, align 8, !tbaa !429
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %97, ptr noundef %1, i64 noundef %99, i64 noundef %3)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load i64, ptr %101, align 8, !tbaa !446
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
  %.pre49 = load i64, ptr %101, align 8, !tbaa !446
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load i64, ptr %98, align 8, !tbaa !429
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = trunc i64 %3 to i32
  store i32 %124, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = call i32 @sgemm_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %119, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %81, align 8, !tbaa !31
  %129 = load ptr, ptr %100, align 8, !tbaa !31
  %130 = load i32, ptr %13, align 4, !tbaa !449
  %131 = load ptr, ptr %5, align 8, !tbaa !428
  %132 = load ptr, ptr %35, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZN5faiss15rq_encode_steps18refine_beam_LUT_mpERKNS_17ResidualQuantizerEmPKfS5_iPiPfRNS0_23RefineBeamLUTMemoryPoolE(ptr noundef nonnull align 8 dereferenceable(440) %0, i64 noundef %3, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(96) %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !428
  %135 = load i64, ptr %16, align 8, !tbaa !403
  %136 = load i32, ptr %13, align 4, !tbaa !449
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  call void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %134, ptr noundef %2, i64 noundef %138, ptr noundef null, ptr noundef %4)
  ret void

139:                                              ; preds = %68
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!46 = distinct !{!46, !45, !47}
!47 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!58 = distinct !{!58, !45, !47}
!59 = distinct !{!59, !45, !47}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45, !47}
!70 = distinct !{!70, !45, !47}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45, !47}
!81 = distinct !{!81, !45, !47}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = distinct !{!89, !45}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45, !47}
!92 = distinct !{!92, !45, !47}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = distinct !{!98, !45}
!99 = distinct !{!99, !45}
!100 = !{!101}
!101 = !{i64 2, i64 -1, i64 -1, i1 true}
!102 = !{!37, !37, i64 0}
!103 = distinct !{}
!104 = distinct !{!104, !45}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!107 = distinct !{!107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!108 = !{!109, !110, !111, !112, !113}
!109 = distinct !{!109, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!110 = distinct !{!110, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!111 = distinct !{!111, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!112 = distinct !{!112, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!113 = distinct !{!113, !107, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm2ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!118 = distinct !{!118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!123 = !{!124}
!124 = distinct !{!124, !118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!125 = !{!126}
!126 = distinct !{!126, !118, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm1ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!127 = !{!117, !122, !124, !126}
!128 = !{!117, !120, !124, !126}
!129 = !{!120, !122, !124, !126}
!130 = !{!117, !120, !122, !126}
!131 = !{!117, !120, !122, !124}
!132 = distinct !{!132, !45}
!133 = distinct !{!133, !45}
!134 = !{!110}
!135 = !{!111}
!136 = !{!112}
!137 = !{!113}
!138 = !{!109, !106, !111, !112, !113}
!139 = !{!109, !106, !110, !112, !113}
!140 = !{!106, !110, !111, !112, !113}
!141 = !{!109, !106, !110, !111, !113}
!142 = !{!109, !106, !110, !111, !112}
!143 = distinct !{!143, !45}
!144 = distinct !{!144, !45}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!147 = distinct !{!147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!150 = !{!151}
!151 = distinct !{!151, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!152 = !{!153}
!153 = distinct !{!153, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!154 = !{!155}
!155 = distinct !{!155, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!156 = !{!157, !146, !149, !151, !153, !155}
!157 = distinct !{!157, !147, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm3ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!158 = !{!157, !146, !149, !153, !155}
!159 = !{!157, !146, !151, !153, !155}
!160 = !{!157, !149, !151, !153, !155}
!161 = distinct !{!161, !45}
!162 = !{!146, !149, !151, !153, !155}
!163 = !{!157, !146, !149, !151, !155}
!164 = !{!157, !146, !149, !151, !153}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!170 = distinct !{!170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!175 = !{!176}
!176 = distinct !{!176, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!177 = !{!178}
!178 = distinct !{!178, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!179 = !{!180, !169, !172, !174, !176, !178}
!180 = distinct !{!180, !170, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm4ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!181 = !{!180, !169, !172, !176, !178}
!182 = !{!180, !169, !174, !176, !178}
!183 = !{!180, !172, !174, !176, !178}
!184 = distinct !{!184, !45}
!185 = !{!169, !172, !174, !176, !178}
!186 = !{!180, !169, !172, !174, !178}
!187 = !{!180, !169, !172, !174, !176}
!188 = distinct !{!188, !45}
!189 = distinct !{!189, !45}
!190 = distinct !{!190, !45}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!193 = distinct !{!193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!196 = !{!197}
!197 = distinct !{!197, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!198 = !{!199}
!199 = distinct !{!199, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!200 = !{!201}
!201 = distinct !{!201, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!202 = !{!203, !192, !195, !197, !199, !201}
!203 = distinct !{!203, !193, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm5ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!204 = !{!203, !192, !195, !199, !201}
!205 = !{!203, !192, !197, !199, !201}
!206 = !{!203, !195, !197, !199, !201}
!207 = distinct !{!207, !45}
!208 = !{!192, !195, !197, !199, !201}
!209 = !{!203, !192, !195, !197, !201}
!210 = !{!203, !192, !195, !197, !199}
!211 = distinct !{!211, !45}
!212 = distinct !{!212, !45}
!213 = distinct !{!213, !45}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!216 = distinct !{!216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!219 = !{!220}
!220 = distinct !{!220, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!221 = !{!222}
!222 = distinct !{!222, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!223 = !{!224}
!224 = distinct !{!224, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!225 = !{!226, !215, !218, !220, !222, !224}
!226 = distinct !{!226, !216, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm6ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!227 = !{!226, !215, !218, !222, !224}
!228 = !{!226, !215, !220, !222, !224}
!229 = !{!226, !218, !220, !222, !224}
!230 = distinct !{!230, !45}
!231 = !{!215, !218, !220, !222, !224}
!232 = !{!226, !215, !218, !220, !224}
!233 = !{!226, !215, !218, !220, !222}
!234 = distinct !{!234, !45}
!235 = distinct !{!235, !45}
!236 = distinct !{!236, !45}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 1"}
!239 = distinct !{!239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 2"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 3"}
!244 = !{!245}
!245 = distinct !{!245, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 4"}
!246 = !{!247}
!247 = distinct !{!247, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 5"}
!248 = !{!249, !238, !241, !243, !245, !247}
!249 = distinct !{!249, !239, !"_ZN5faiss12_GLOBAL__N_122accum_and_finalize_tabILm7ELm4EEEvPKfPKmPKimmmS3_S3_Pf: argument 0"}
!250 = !{!249, !238, !241, !245, !247}
!251 = !{!249, !238, !243, !245, !247}
!252 = !{!249, !241, !243, !245, !247}
!253 = distinct !{!253, !45}
!254 = !{!238, !241, !243, !245, !247}
!255 = !{!249, !238, !241, !243, !247}
!256 = !{!249, !238, !241, !243, !245}
!257 = distinct !{!257, !45}
!258 = distinct !{!258, !45}
!259 = distinct !{!259, !45}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!262 = distinct !{!262, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!265 = !{!266}
!266 = distinct !{!266, !262, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!267 = !{!268, !261, !264, !266}
!268 = distinct !{!268, !262, !"_ZN5faiss12_GLOBAL__N_119accum_and_store_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!269 = !{!268, !261, !266}
!270 = !{!268, !264, !266}
!271 = distinct !{!271, !45}
!272 = !{!261, !264, !266}
!273 = !{!268, !261, !264}
!274 = distinct !{!274, !45}
!275 = distinct !{!275, !45}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!278 = distinct !{!278, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !278, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm1ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!283 = !{!277, !282}
!284 = !{!280, !282}
!285 = !{!277, !280}
!286 = distinct !{!286, !45}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!289 = distinct !{!289, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!292 = !{!293}
!293 = distinct !{!293, !289, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!294 = !{!295, !288, !293}
!295 = distinct !{!295, !289, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm2ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!296 = !{!295, !291, !293}
!297 = !{!288, !291, !293}
!298 = !{!295, !288, !291}
!299 = distinct !{!299, !45}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!302 = distinct !{!302, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!305 = !{!306}
!306 = distinct !{!306, !302, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!307 = !{!308, !301, !304, !306}
!308 = distinct !{!308, !302, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm3ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!309 = !{!308, !301, !306}
!310 = !{!308, !304, !306}
!311 = distinct !{!311, !45}
!312 = !{!301, !304, !306}
!313 = !{!308, !301, !304}
!314 = distinct !{!314, !45}
!315 = distinct !{!315, !45}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!318 = distinct !{!318, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!321 = !{!322}
!322 = distinct !{!322, !318, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!323 = !{!324, !317, !320, !322}
!324 = distinct !{!324, !318, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm4ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!325 = !{!324, !317, !322}
!326 = !{!324, !320, !322}
!327 = distinct !{!327, !45}
!328 = !{!317, !320, !322}
!329 = !{!324, !317, !320}
!330 = distinct !{!330, !45}
!331 = distinct !{!331, !45}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!334 = distinct !{!334, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!337 = !{!338}
!338 = distinct !{!338, !334, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!339 = !{!340, !333, !336, !338}
!340 = distinct !{!340, !334, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm5ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!341 = !{!340, !333, !338}
!342 = !{!340, !336, !338}
!343 = distinct !{!343, !45}
!344 = !{!333, !336, !338}
!345 = !{!340, !333, !336}
!346 = distinct !{!346, !45}
!347 = distinct !{!347, !45}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!350 = distinct !{!350, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!353 = !{!354}
!354 = distinct !{!354, !350, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!355 = !{!356, !349, !352, !354}
!356 = distinct !{!356, !350, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm6ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!357 = !{!356, !349, !354}
!358 = !{!356, !352, !354}
!359 = distinct !{!359, !45}
!360 = !{!349, !352, !354}
!361 = !{!356, !349, !352}
!362 = distinct !{!362, !45}
!363 = distinct !{!363, !45}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!366 = distinct !{!366, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!369 = !{!370}
!370 = distinct !{!370, !366, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!371 = !{!372, !365, !368, !370}
!372 = distinct !{!372, !366, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm7ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!373 = !{!372, !365, !370}
!374 = !{!372, !368, !370}
!375 = distinct !{!375, !45}
!376 = !{!365, !368, !370}
!377 = !{!372, !365, !368}
!378 = distinct !{!378, !45}
!379 = distinct !{!379, !45}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 1"}
!382 = distinct !{!382, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf"}
!383 = !{!384}
!384 = distinct !{!384, !382, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 2"}
!385 = !{!386}
!386 = distinct !{!386, !382, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 3"}
!387 = !{!388, !381, !384, !386}
!388 = distinct !{!388, !382, !"_ZN5faiss12_GLOBAL__N_117accum_and_add_tabILm8ELm4EEEvmPKfPKmPKimmmPf: argument 0"}
!389 = !{!388, !381, !386}
!390 = !{!388, !384, !386}
!391 = distinct !{!391, !45}
!392 = !{!381, !384, !386}
!393 = !{!388, !381, !384}
!394 = distinct !{!394, !45}
!395 = distinct !{!395, !45}
!396 = distinct !{!396, !45}
!397 = distinct !{!397, !45}
!398 = distinct !{!398, !45}
!399 = distinct !{!399, !45}
!400 = distinct !{!400, !401}
!401 = !{!"llvm.loop.parallel_accesses", !103}
!402 = distinct !{!402, !45}
!403 = !{!404, !5, i64 24}
!404 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !405, i64 0, !5, i64 24, !406, i64 32, !410, i64 56, !406, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !27, i64 128, !27, i64 129, !27, i64 130, !410, i64 136, !413, i64 160, !410, i64 288, !410, i64 312, !5, i64 336, !424, i64 344, !29, i64 348, !29, i64 352}
!405 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!406 = !{!"_ZTSSt6vectorImSaImEE", !407, i64 0}
!407 = !{!"_ZTSSt12_Vector_baseImSaImEE", !408, i64 0}
!408 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!410 = !{!"_ZTSSt6vectorIfSaIfEE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !32, i64 0}
!413 = !{!"_ZTSN5faiss11IndexFlat1DE", !414, i64 0, !27, i64 96, !421, i64 104}
!414 = !{!"_ZTSN5faiss11IndexFlatL2E", !415, i64 0, !410, i64 72}
!415 = !{!"_ZTSN5faiss9IndexFlatE", !416, i64 0}
!416 = !{!"_ZTSN5faiss14IndexFlatCodesE", !25, i64 0, !5, i64 40, !417, i64 48}
!417 = !{!"_ZTSSt6vectorIhSaIhEE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!421 = !{!"_ZTSSt6vectorIlSaIlEE", !422, i64 0}
!422 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !423, i64 0}
!423 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !36, i64 0}
!424 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!425 = !{!409, !37, i64 0}
!426 = !{!427, !12, i64 8}
!427 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!428 = !{!427, !12, i64 0}
!429 = !{!405, !5, i64 8}
!430 = distinct !{!430, !45}
!431 = !{!432, !435, i64 432}
!432 = !{!"_ZTSN5faiss17ResidualQuantizerE", !404, i64 0, !26, i64 356, !26, i64 360, !26, i64 364, !26, i64 368, !16, i64 372, !433, i64 376, !435, i64 432}
!433 = !{!"_ZTSN5faiss34ProgressiveDimClusteringParametersE", !434, i64 0, !26, i64 44, !27, i64 48}
!434 = !{!"_ZTSN5faiss20ClusteringParametersE", !26, i64 0, !26, i64 4, !27, i64 8, !27, i64 9, !27, i64 10, !27, i64 11, !27, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !5, i64 32, !27, i64 40, !27, i64 41}
!435 = !{!"p1 _ZTSN5faiss26ProgressiveDimIndexFactoryE", !10, i64 0}
!436 = distinct !{!436, !45}
!437 = !{!432, !16, i64 372}
!438 = !{!404, !27, i64 129}
!439 = !{i8 0, i8 2}
!440 = !{}
!441 = distinct !{!441, !45}
!442 = distinct !{!442, !45}
!443 = !{!427, !12, i64 16}
!444 = distinct !{!444, !45}
!445 = distinct !{!445, !45}
!446 = !{!404, !5, i64 120}
!447 = distinct !{!447, !45}
!448 = distinct !{!448, !45}
!449 = !{!432, !26, i64 364}
!450 = !{!404, !424, i64 344}
!451 = distinct !{!451, !45}
