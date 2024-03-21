; ModuleID = 'bench/faiss/original/ProductAdditiveQuantizer.cpp.ll'
source_filename = "bench/faiss/original/ProductAdditiveQuantizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::AdditiveQuantizer *, std::allocator<faiss::AdditiveQuantizer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD2Ev = comdat any

$_ZN5faiss27ProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD2Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD0Ev = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTVN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTSN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTIN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTVN5faiss24ProductResidualQuantizerE = comdat any

$_ZTSN5faiss24ProductResidualQuantizerE = comdat any

$_ZTIN5faiss24ProductResidualQuantizerE = comdat any

@_ZTVN5faiss24ProductAdditiveQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD1Ev, ptr @_ZN5faiss24ProductAdditiveQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss24ProductAdditiveQuantizerE = constant [35 x i8] c"N5faiss24ProductAdditiveQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@_ZTIN5faiss24ProductAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductAdditiveQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"quantizers.empty()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE = private unnamed_addr constant [108 x i8] c"void faiss::ProductAdditiveQuantizer::init(size_t, const std::vector<AdditiveQuantizer *> &, Search_type_t)\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Error: '%s' failed: The product additive quantizer is not trained yet.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml = private unnamed_addr constant [111 x i8] c"virtual void faiss::ProductAdditiveQuantizer::decode_unpacked(const int32_t *, float *, size_t, int64_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm = private unnamed_addr constant [93 x i8] c"virtual void faiss::ProductAdditiveQuantizer::decode(const uint8_t *, float *, size_t) const\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@_ZTVN5faiss27ProductLocalSearchQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss27ProductLocalSearchQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss27ProductLocalSearchQuantizerD2Ev, ptr @_ZN5faiss27ProductLocalSearchQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"d % nsplits == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE = private unnamed_addr constant [111 x i8] c"faiss::ProductLocalSearchQuantizer::ProductLocalSearchQuantizer(size_t, size_t, size_t, size_t, Search_type_t)\00", align 1
@_ZTSN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant [38 x i8] c"N5faiss27ProductLocalSearchQuantizerE\00", comdat, align 1
@_ZTIN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ProductLocalSearchQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTVN5faiss24ProductResidualQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductResidualQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductResidualQuantizerD2Ev, ptr @_ZN5faiss24ProductResidualQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE = private unnamed_addr constant [105 x i8] c"faiss::ProductResidualQuantizer::ProductResidualQuantizer(size_t, size_t, size_t, size_t, Search_type_t)\00", align 1
@_ZTSN5faiss24ProductResidualQuantizerE = linkonce_odr constant [35 x i8] c"N5faiss24ProductResidualQuantizerE\00", comdat, align 1
@_ZTIN5faiss24ProductResidualQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductResidualQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8

@_ZN5faiss24ProductAdditiveQuantizerC1EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss24ProductAdditiveQuantizerC2EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE
@_ZN5faiss24ProductAdditiveQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductAdditiveQuantizerC2Ev
@_ZN5faiss24ProductAdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev
@_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32), ptr @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss27ProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss27ProductLocalSearchQuantizerC2Ev
@_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32), ptr @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss24ProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductResidualQuantizerC2Ev

; Function Attrs: uwtable
define void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 130
  %15 = load i8, ptr %14, align 2
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %_ZNSt6vectorIfSaIfEED2Ev.exit53

17:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8
  %.not107 = icmp eq i64 %19, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 320
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %110
  %.096 = phi i64 [ 0, %.lr.ph ], [ %116, %110 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.096
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = mul i64 %30, %29
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %37, %31
  br i1 %38, label %39, label %72

39:                                               ; preds = %24
  %40 = sub i64 %31, %37
  %41 = load ptr, ptr %22, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %34
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %37, 2305843009213693952
  call void @llvm.assume(i1 %45)
  %46 = xor i64 %37, 2305843009213693951
  %47 = icmp ule i64 %44, %46
  call void @llvm.assume(i1 %47)
  %.not28.i = icmp ult i64 %44, %40
  br i1 %.not28.i, label %55, label %48

48:                                               ; preds = %39
  store float 0.000000e+00, ptr %32, align 4
  %49 = getelementptr i8, ptr %32, i64 4
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %48
  %52 = shl i64 %40, 2
  %53 = add i64 %52, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %53, i1 false)
  %54 = getelementptr inbounds float, ptr %49, i64 %50
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %48
  %.0.i.i.i.i = phi ptr [ %49, %48 ], [ %54, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

55:                                               ; preds = %39
  %56 = icmp ult i64 %46, %40
  br i1 %56, label %57, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

57:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %57
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %55
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %37, i64 %40)
  %58 = add nuw nsw i64 %.sroa.speculated.i.i, %37
  %59 = call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #20
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %36
  store float 0.000000e+00, ptr %62, align 4
  %63 = icmp eq i64 %40, 1
  br i1 %63, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc64
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = shl nuw nsw i64 %40, 2
  %66 = add nsw i64 %65, -4
  call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %66, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc64
  %67 = icmp sgt i64 %36, 0
  br i1 %67, label %68, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

68:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %68, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %33, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %69

69:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %69, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %61, ptr %11, align 8
  %70 = getelementptr inbounds float, ptr %62, i64 %40
  store ptr %70, ptr %21, align 8
  %71 = getelementptr inbounds float, ptr %61, i64 %59
  store ptr %71, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

72:                                               ; preds = %24
  %73 = icmp ugt i64 %37, %31
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds float, ptr %33, i64 %31
  %.not.i.i = icmp eq ptr %32, %75
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %76, %74, %72, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %77 = load i64, ptr %8, align 8
  %78 = icmp ugt i64 %77, 1000
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %10)
  br label %104

.loopexit:                                        ; preds = %104, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

.loopexit.split-lp:                               ; preds = %149, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

80:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %81 = load i64, ptr %8, align 8, !noalias !5
  %.not.i = icmp eq i64 %81, 0
  br i1 %.not.i, label %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit, label %82

82:                                               ; preds = %80
  %83 = add i64 %81, -1
  store i64 0, ptr %4, align 8, !noalias !5
  store i64 %83, ptr %5, align 8, !noalias !5
  store i64 1, ptr %6, align 8, !noalias !5
  store i32 0, ptr %7, align 4, !noalias !5
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1), !noalias !5
  %84 = load i64, ptr %5, align 8, !noalias !5
  %85 = call i64 @llvm.umin.i64(i64 %84, i64 %83)
  store i64 %85, ptr %5, align 8, !noalias !5
  %86 = load i64, ptr %4, align 8, !noalias !5
  %.not18.i = icmp ugt i64 %86, %85
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %.017.i = phi i64 [ %100, %.lr.ph.i ], [ %86, %82 ]
  %87 = load ptr, ptr %11, align 8, !noalias !5
  %88 = load ptr, ptr %12, align 8, !noalias !5
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8, !noalias !5
  %91 = mul i64 %90, %.017.i
  %92 = getelementptr inbounds float, ptr %87, i64 %91
  %93 = load ptr, ptr %9, align 8, !noalias !5
  %94 = load i64, ptr %23, align 8, !noalias !5
  %95 = mul i64 %94, %.017.i
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load i64, ptr %10, align 8, !noalias !5
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  %99 = shl i64 %90, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %98, i64 %99, i1 false), !noalias !5
  %100 = add nuw i64 %.017.i, 1
  %101 = load i64, ptr %5, align 8, !noalias !5
  %102 = add i64 %101, 1
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %82
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13), !noalias !5
  br label %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit

_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit: ; preds = %80, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %104

104:                                              ; preds = %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit, %79
  %105 = load ptr, ptr %12, align 8
  %106 = load i64, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %106, ptr noundef %107)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %104
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = load i64, ptr %10, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr %10, align 8
  %116 = add nuw i64 %.096, 1
  %117 = load i64, ptr %18, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %24, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %110, %17
  %119 = phi i64 [ 0, %17 ], [ %117, %110 ]
  %120 = getelementptr inbounds i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8
  %.not9397 = icmp eq ptr %121, %123
  br i1 %.not9397, label %._crit_edge102.thread, label %.lr.ph101

._crit_edge102.thread:                            ; preds = %._crit_edge
  %124 = getelementptr inbounds i8, ptr %0, i64 56
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  br label %151

.lr.ph101:                                        ; preds = %._crit_edge, %.lr.ph101
  %.02799 = phi i64 [ %138, %.lr.ph101 ], [ 0, %._crit_edge ]
  %.sroa.090.098 = phi ptr [ %139, %.lr.ph101 ], [ %121, %._crit_edge ]
  %132 = load ptr, ptr %.sroa.090.098, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 120
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %134
  %138 = add i64 %137, %.02799
  %139 = getelementptr inbounds i8, ptr %.sroa.090.098, i64 8
  %.not93 = icmp eq ptr %139, %123
  br i1 %.not93, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %.lr.ph101
  %140 = getelementptr inbounds i8, ptr %0, i64 56
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, %138
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge102
  %150 = sub i64 %138, %147
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef %150)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge:  ; preds = %149
  %.pre = load ptr, ptr %140, align 8
  %.pre109 = load i64, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

151:                                              ; preds = %._crit_edge102.thread, %._crit_edge102
  %152 = phi i64 [ %131, %._crit_edge102.thread ], [ %147, %._crit_edge102 ]
  %153 = phi ptr [ %127, %._crit_edge102.thread ], [ %143, %._crit_edge102 ]
  %154 = phi ptr [ %126, %._crit_edge102.thread ], [ %142, %._crit_edge102 ]
  %155 = phi ptr [ %125, %._crit_edge102.thread ], [ %141, %._crit_edge102 ]
  %.027.lcssa111 = phi i64 [ 0, %._crit_edge102.thread ], [ %138, %._crit_edge102 ]
  %156 = icmp ugt i64 %152, %.027.lcssa111
  br i1 %156, label %157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

157:                                              ; preds = %151
  %158 = getelementptr inbounds float, ptr %153, i64 %.027.lcssa111
  %.not.i.i32 = icmp eq ptr %154, %158
  br i1 %.not.i.i32, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %155, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge, %159, %157, %151
  %160 = phi i64 [ %.pre109, %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge ], [ %119, %159 ], [ %119, %157 ], [ %119, %151 ]
  %161 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge ], [ %153, %159 ], [ %153, %157 ], [ %153, %151 ]
  %.not108 = icmp eq i64 %160, 0
  br i1 %.not108, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %.lr.ph105
  %.022104 = phi i64 [ %174, %.lr.ph105 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ]
  %.023103 = phi ptr [ %173, %.lr.ph105 ], [ %161, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ]
  %162 = load ptr, ptr %120, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %.022104
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 120
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %166
  %170 = getelementptr inbounds i8, ptr %164, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = shl i64 %169, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.023103, ptr align 4 %171, i64 %172, i1 false)
  %173 = getelementptr inbounds float, ptr %.023103, i64 %169
  %174 = add nuw i64 %.022104, 1
  %175 = load i64, ptr %18, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %.lr.ph105, label %._crit_edge106, !llvm.loop !10

._crit_edge106:                                   ; preds = %.lr.ph105, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  store i8 1, ptr %14, align 2
  %177 = load i64, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 24
  %179 = load i64, ptr %178, align 8
  %180 = mul i64 %179, %177
  %181 = icmp ugt i64 %180, 2305843009213693951
  br i1 %181, label %182, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

182:                                              ; preds = %._crit_edge106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc35 unwind label %225

.noexc35:                                         ; preds = %182
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge106
  %.not.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %184 = shl nuw nsw i64 %180, 2
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
          to label %.noexc36 unwind label %225

.noexc36:                                         ; preds = %183
  store i32 0, ptr %185, align 4
  %186 = icmp eq i64 %180, 1
  br i1 %186, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %187 = getelementptr i8, ptr %185, i64 4
  %188 = add nsw i64 %184, -4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %188, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.080.0 = phi ptr [ %185, %.noexc36 ], [ %185, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %189 = load ptr, ptr %9, align 8
  invoke void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %189, ptr noundef %.sroa.080.0, i64 noundef %177, ptr poison)
          to label %190 unwind label %227

190:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %191 = load i64, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 8
  %193 = load i64, ptr %192, align 8
  %194 = mul i64 %193, %191
  %195 = icmp ugt i64 %194, 2305843009213693951
  br i1 %195, label %196, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc39 unwind label %229

.noexc39:                                         ; preds = %196
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %190
  %.not.i.i.i.i37 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %197

197:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %198 = shl nuw nsw i64 %194, 2
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #20
          to label %.noexc40 unwind label %229

.noexc40:                                         ; preds = %197
  store float 0.000000e+00, ptr %199, align 4
  %200 = icmp eq i64 %194, 1
  br i1 %200, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %201 = getelementptr i8, ptr %199, i64 4
  %202 = add nsw i64 %198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %202, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.071.0 = phi ptr [ %199, %.noexc40 ], [ %199, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %203 = icmp ugt i64 %191, 2305843009213693951
  br i1 %203, label %204, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41

204:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc46 unwind label %231

.noexc46:                                         ; preds = %204
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %206 = shl nuw nsw i64 %191, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #20
          to label %.noexc47 unwind label %231

.noexc47:                                         ; preds = %205
  store float 0.000000e+00, ptr %207, align 4
  %208 = icmp eq i64 %191, 1
  br i1 %208, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = add nsw i64 %206, -4
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %210, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %.sroa.0.0 = phi ptr [ %207, %.noexc47 ], [ %207, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41 ]
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %.sroa.080.0, ptr noundef %.sroa.071.0, i64 noundef %191, i64 noundef -1)
          to label %214 unwind label %233

214:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  %215 = load i64, ptr %192, align 8
  %216 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.0.0, ptr noundef %.sroa.071.0, i64 noundef %215, i64 noundef %216)
          to label %217 unwind label %233

217:                                              ; preds = %214
  %218 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %218, ptr noundef %.sroa.0.0)
          to label %219 unwind label %233

219:                                              ; preds = %217
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %220

220:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %219, %220
  %.not.i.i.i49 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %221

221:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %221
  %.not.i.i.i51 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %222

222:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %222
  %223 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %223, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %224, %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void

225:                                              ; preds = %183, %182
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

227:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

229:                                              ; preds = %197, %196
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

231:                                              ; preds = %205, %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

233:                                              ; preds = %217, %214, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  %234 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %235, %233, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %233 ], [ %234, %235 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %236, %_ZNSt6vectorIfSaIfEED2Ev.exit55, %229, %227
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ], [ %.pn, %236 ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %237

237:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %.loopexit, %.loopexit.split-lp, %237, %_ZNSt6vectorIfSaIfEED2Ev.exit57, %225
  %.pn30 = phi { ptr, i32 } [ %226, %225 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit57 ], [ %.pn.pn, %237 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %238 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %238, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %239

239:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %238) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %239
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %30

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr noundef nonnull @.str.2, i32 noundef 237)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %35 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  resume { ptr, i32 } %.pn

30:                                               ; preds = %4
  %31 = icmp ugt i64 %3, 1000
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %34

33:                                               ; preds = %30
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4
  call void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %7, ptr %5, ptr nonnull %0, ptr %6) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %34

34:                                               ; preds = %33, %32
  ret void

35:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %3
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  store i32 0, ptr %11, align 4
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %11, %.noexc11 ], [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %.sroa.0.0, i64 noundef %3, ptr poison)
          to label %15 unwind label %18

15:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %3, ptr noundef %.sroa.0.0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %17
  ret void

18:                                               ; preds = %15, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %20, %18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %32

16:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  %25 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %42 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #15
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  resume { ptr, i32 } %.pn

32:                                               ; preds = %5
  %33 = icmp eq i64 %4, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = icmp ugt i64 %3, 1000
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7)
  br label %41

40:                                               ; preds = %37
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %12)
  store i32 %12, ptr %11, align 4
  call void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %8, ptr %6, ptr %9, ptr nonnull %0, ptr %7) #15
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %4, ptr %7, align 4
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %8, align 4
  %15 = icmp sgt i64 %5, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = select i1 %15, i64 %5, i64 %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.030 = phi i64 [ 0, %.lr.ph ], [ %43, %27 ]
  %.02329 = phi i64 [ 0, %.lr.ph ], [ %46, %27 ]
  %.02428 = phi i64 [ 0, %.lr.ph ], [ %47, %27 ]
  %.02527 = phi i64 [ 0, %.lr.ph ], [ %48, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.02527
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 %.02329
  %39 = getelementptr inbounds float, ptr %2, i64 %.030
  %40 = getelementptr inbounds float, ptr %3, i64 %.02428
  %41 = call i32 @sgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %13, ptr noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %40, ptr noundef nonnull %9)
  %42 = load i64, ptr %34, align 8
  %43 = add i64 %42, %.030
  %44 = load i64, ptr %31, align 8
  %45 = mul i64 %44, %42
  %46 = add i64 %45, %.02329
  %47 = add i64 %44, %.02428
  %48 = add nuw i64 %.02527, 1
  %49 = load i64, ptr %23, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %27, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %27, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerC2EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %7, %10
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %9, %11
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.sroa.028.033 = phi ptr [ %9, %.lr.ph ], [ %31, %14 ]
  %15 = load ptr, ptr %.sroa.028.033, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %.sroa.028.033, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %30, ptr %23, ptr %25)
  %31 = getelementptr inbounds i8, ptr %.sroa.028.033, i64 8
  %.not = icmp eq ptr %31, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %4
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %53 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 73)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %101 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %53) #15
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  resume { ptr, i32 } %.pn

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %10, align 8
  %.not3134 = icmp eq ptr %61, %62
  br i1 %.not3134, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  br label %64

64:                                               ; preds = %.lr.ph37, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit
  %.sroa.022.035 = phi ptr [ %61, %.lr.ph37 ], [ %100, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit ]
  %65 = load ptr, ptr %.sroa.022.035, align 8
  %66 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #15
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %69, %68 ], [ null, %64 ]
  %72 = load ptr, ptr %41, align 8
  %73 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %77, label %74

74:                                               ; preds = %70
  store ptr %71, ptr %72, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr %41, align 8
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %70
  %78 = load ptr, ptr %39, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %89, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr %71, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %92, ptr %39, align 8
  store ptr %97, ptr %41, align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr %63, align 8
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit: ; preds = %74, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %100 = getelementptr inbounds i8, ptr %.sroa.022.035, i64 8
  %.not31 = icmp eq ptr %100, %62
  br i1 %.not31, label %._crit_edge38, label %64

._crit_edge38:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit, %60
  ret void

101:                                              ; preds = %54
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.std::vector.15", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit unwind label %3

3:                                                ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i: ; preds = %6, %3
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  resume { ptr, i32 } %4

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i64, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds i64, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #20
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds i64, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.sroa.04.08 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #15
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss24ProductAdditiveQuantizer12subquantizerEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #14 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not18 = icmp ugt i64 %19, %18
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %.017
  %27 = getelementptr inbounds float, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %20, align 8
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %33, i64 %34, i1 false)
  %35 = add nuw i64 %.017, 1
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %39

39:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !12 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #15

; Function Attrs: uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %169
  %.018 = phi i64 [ 0, %.lr.ph ], [ %179, %169 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.018
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %32
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %35
  br i1 %42, label %43, label %75

43:                                               ; preds = %28
  %44 = sub i64 %35, %41
  %45 = load ptr, ptr %24, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %38
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %41, 2305843009213693952
  call void @llvm.assume(i1 %49)
  %50 = xor i64 %41, 2305843009213693951
  %51 = icmp ule i64 %48, %50
  call void @llvm.assume(i1 %51)
  %.not28.i = icmp ult i64 %48, %44
  br i1 %.not28.i, label %59, label %52

52:                                               ; preds = %43
  store float 0.000000e+00, ptr %36, align 4
  %53 = getelementptr i8, ptr %36, i64 4
  %54 = add i64 %44, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %52
  %56 = shl i64 %44, 2
  %57 = add i64 %56, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %57, i1 false)
  %58 = getelementptr inbounds float, ptr %53, i64 %54
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %58, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

59:                                               ; preds = %43
  %60 = icmp ult i64 %50, %44
  br i1 %60, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %59
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %41, i64 %44)
  %61 = add nuw nsw i64 %.sroa.speculated.i.i, %41
  %62 = call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %63 = shl nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #20
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %40
  store float 0.000000e+00, ptr %65, align 4
  %66 = icmp eq i64 %44, 1
  br i1 %66, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc14
  %67 = getelementptr i8, ptr %65, i64 4
  %68 = shl nuw nsw i64 %44, 2
  %69 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %67, i8 0, i64 %69, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc14
  %70 = icmp sgt i64 %40, 0
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

71:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %71, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %37, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %72

72:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %72, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %64, ptr %15, align 8
  %73 = getelementptr inbounds float, ptr %65, i64 %44
  store ptr %73, ptr %23, align 8
  %74 = getelementptr inbounds float, ptr %64, i64 %62
  store ptr %74, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

75:                                               ; preds = %28
  %76 = icmp ugt i64 %41, %35
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

77:                                               ; preds = %75
  %78 = getelementptr inbounds float, ptr %37, i64 %35
  %.not.i.i = icmp eq ptr %36, %78
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %79, %77, %75, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %80 = load i64, ptr %12, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = mul i64 %83, %80
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ult i64 %89, %84
  br i1 %90, label %91, label %119

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %92 = sub i64 %84, %89
  %93 = load ptr, ptr %26, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %87
  %96 = icmp sgt i64 %89, -1
  call void @llvm.assume(i1 %96)
  %97 = xor i64 %89, 9223372036854775807
  %98 = icmp ule i64 %95, %97
  call void @llvm.assume(i1 %98)
  %.not28.i.i = icmp ult i64 %95, %92
  br i1 %.not28.i.i, label %105, label %99

99:                                               ; preds = %91
  store i8 0, ptr %85, align 1
  %100 = getelementptr inbounds i8, ptr %85, i64 1
  %101 = add i64 %92, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %85, i64 %92
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %100, i8 0, i64 %101, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %103, %99
  %.0.i.i.i.i.i = phi ptr [ %100, %99 ], [ %104, %103 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

105:                                              ; preds = %91
  %106 = icmp ult i64 %97, %92
  br i1 %106, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %105, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %105
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 %92)
  %107 = add nuw i64 %.sroa.speculated.i.i.i, %89
  %108 = call i64 @llvm.umin.i64(i64 %107, i64 9223372036854775807)
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %110 = getelementptr inbounds i8, ptr %109, i64 %89
  store i8 0, ptr %110, align 1
  %111 = add nsw i64 %92, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %113

113:                                              ; preds = %.noexc6
  %114 = getelementptr inbounds i8, ptr %110, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %111, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %113, %.noexc6
  %.not35.i.i = icmp eq ptr %85, %86
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %115

115:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %115, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %86, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %86) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %116, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %109, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %109, i64 %84
  store ptr %117, ptr %25, align 8
  %118 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %118, ptr %26, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

119:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %120 = icmp ugt i64 %89, %84
  br i1 %120, label %121, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %86, i64 %84
  %.not.i4.i = icmp eq ptr %85, %122
  br i1 %.not.i4.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %123, %121, %119, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %124 = load i64, ptr %12, align 8
  %125 = icmp ugt i64 %124, 1000
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined, ptr nonnull %12, ptr nonnull %15, ptr nonnull %17, ptr nonnull %10, ptr nonnull %0, ptr nonnull %13)
  br label %156

.loopexit:                                        ; preds = %156, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %128 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %129

129:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %128) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %127, %129
  %130 = load ptr, ptr %15, align 8
  %.not.i.i.i7 = icmp eq ptr %130, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %130) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %131
  resume { ptr, i32 } %lpad.phi

132:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %133 = load i64, ptr %12, align 8, !noalias !14
  %.not.i = icmp eq i64 %133, 0
  br i1 %.not.i, label %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit, label %134

134:                                              ; preds = %132
  %135 = add i64 %133, -1
  store i64 0, ptr %6, align 8, !noalias !14
  store i64 %135, ptr %7, align 8, !noalias !14
  store i64 1, ptr %8, align 8, !noalias !14
  store i32 0, ptr %9, align 4, !noalias !14
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1), !noalias !14
  %136 = load i64, ptr %7, align 8, !noalias !14
  %137 = call i64 @llvm.umin.i64(i64 %136, i64 %135)
  store i64 %137, ptr %7, align 8, !noalias !14
  %138 = load i64, ptr %6, align 8, !noalias !14
  %.not18.i = icmp ugt i64 %138, %137
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.017.i = phi i64 [ %152, %.lr.ph.i ], [ %138, %134 ]
  %139 = load ptr, ptr %15, align 8, !noalias !14
  %140 = load ptr, ptr %17, align 8, !noalias !14
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i64, ptr %141, align 8, !noalias !14
  %143 = mul i64 %142, %.017.i
  %144 = getelementptr inbounds float, ptr %139, i64 %143
  %145 = load ptr, ptr %10, align 8, !noalias !14
  %146 = load i64, ptr %27, align 8, !noalias !14
  %147 = mul i64 %146, %.017.i
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = load i64, ptr %13, align 8, !noalias !14
  %150 = getelementptr inbounds float, ptr %148, i64 %149
  %151 = shl i64 %142, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %150, i64 %151, i1 false), !noalias !14
  %152 = add nuw i64 %.017.i, 1
  %153 = load i64, ptr %7, align 8, !noalias !14
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19), !noalias !14
  br label %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit

_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit: ; preds = %132, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %156

156:                                              ; preds = %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit, %126
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load ptr, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(308) %157, ptr noundef %158, ptr noundef %159, i64 noundef %160)
          to label %164 unwind label %.loopexit

164:                                              ; preds = %156
  %165 = load i64, ptr %12, align 8
  %166 = icmp ugt i64 %165, 1000
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7, ptr nonnull %12, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %0, ptr nonnull %14)
  br label %169

168:                                              ; preds = %164
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %18, align 4
  call void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr nonnull %18, ptr nonnull poison, ptr %12, ptr %16, ptr %17, ptr %11, ptr nonnull %0, ptr %14) #15
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %169

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %13, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %170, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %14, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr %14, align 8
  %179 = add nuw i64 %.018, 1
  %180 = load i64, ptr %20, align 8
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %28, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %169
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %182

182:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %5, %._crit_edge, %182
  %183 = load ptr, ptr %15, align 8
  %.not.i.i.i10 = icmp eq ptr %183, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %184

184:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %183) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9, %184
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #19
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #14 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not18 = icmp ugt i64 %19, %18
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %.017
  %27 = getelementptr inbounds float, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %20, align 8
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds float, ptr %31, i64 %32
  %34 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %33, i64 %34, i1 false)
  %35 = add nuw i64 %.017, 1
  %36 = load i64, ptr %10, align 8
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %39

39:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef readonly %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #14 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %93, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  store i64 0, ptr %9, align 8
  store i64 %15, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %.not36 = icmp ugt i64 %19, %18
  br i1 %.not36, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %14
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28.split

.lr.ph28.split:                                   ; preds = %.lr.ph28, %._crit_edge
  %24 = phi i64 [ %88, %._crit_edge ], [ %18, %.lr.ph28 ]
  %25 = phi ptr [ %89, %._crit_edge ], [ %21, %.lr.ph28 ]
  %.02226 = phi i64 [ %90, %._crit_edge ], [ %19, %.lr.ph28 ]
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %.02226
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8
  %.not31 = icmp eq i64 %32, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28.split, %_ZN5faiss15BitstringReader4readEi.exit
  %33 = phi ptr [ %84, %_ZN5faiss15BitstringReader4readEi.exit ], [ %25, %.lr.ph28.split ]
  %.025 = phi i64 [ %83, %_ZN5faiss15BitstringReader4readEi.exit ], [ 0, %.lr.ph28.split ]
  %.sroa.3.024 = phi i64 [ %.sroa.3.1, %_ZN5faiss15BitstringReader4readEi.exit ], [ 0, %.lr.ph28.split ]
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.025
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %.sroa.3.024 to i32
  %40 = and i32 %39, 7
  %41 = sub nuw nsw i32 8, %40
  %42 = lshr i64 %.sroa.3.024, 3
  %43 = getelementptr inbounds i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, %40
  %.not.i = icmp slt i32 %41, %38
  br i1 %.not.i, label %52, label %47

47:                                               ; preds = %.lr.ph
  %notmask30.i = shl nsw i32 -1, %38
  %48 = xor i32 %notmask30.i, -1
  %49 = and i32 %46, %48
  %50 = zext nneg i32 %49 to i64
  %sext = shl i64 %37, 32
  %51 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

52:                                               ; preds = %.lr.ph
  %53 = zext nneg i32 %46 to i64
  %54 = and i64 %37, 4294967295
  %55 = sub nsw i32 %38, %41
  %.02431.i = add nuw nsw i64 %42, 1
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %52
  %57 = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %53, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i ]
  %.02732.i = phi i32 [ %55, %.lr.ph.preheader.i ], [ %63, %.lr.ph.i ]
  %58 = getelementptr inbounds i8, ptr %30, i64 %.02435.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, %indvars.iv.i
  %62 = or i64 %61, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %63 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %64 = icmp ugt i32 %.02732.i, 16
  br i1 %64, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %65 = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %52
  %.027.lcssa.i = phi i32 [ %55, %52 ], [ %63, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %53, %52 ], [ %62, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %41, %52 ], [ %65, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %52 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %66 = getelementptr inbounds i8, ptr %30, i64 %.024.lcssa.i
  %67 = load i8, ptr %66, align 1
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %68 = xor i32 %notmask.i, -1
  %69 = zext i8 %67 to i32
  %70 = and i32 %69, %68
  %71 = zext nneg i32 %70 to i64
  %72 = zext nneg i32 %.025.lcssa.i to i64
  %73 = shl i64 %71, %72
  %74 = or i64 %73, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %47, %._crit_edge.i
  %.pn = phi i64 [ %54, %._crit_edge.i ], [ %51, %47 ]
  %.0.i = phi i64 [ %74, %._crit_edge.i ], [ %50, %47 ]
  %.sroa.3.1 = add i64 %.pn, %.sroa.3.024
  %75 = trunc i64 %.0.i to i32
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %20, align 8
  %78 = mul i64 %77, %.02226
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr i32, ptr %76, i64 %78
  %81 = getelementptr i32, ptr %80, i64 %79
  %82 = getelementptr i32, ptr %81, i64 %.025
  store i32 %75, ptr %82, align 4
  %83 = add nuw i64 %.025, 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %.pre = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %88 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph28.split ]
  %89 = phi ptr [ %84, %._crit_edge.loopexit ], [ %25, %.lr.ph28.split ]
  %90 = add nuw i64 %.02226, 1
  %91 = add i64 %88, 1
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %.lr.ph28.split, label %._crit_edge29, !llvm.loop !20

._crit_edge29:                                    ; preds = %._crit_edge, %.lr.ph28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %93

93:                                               ; preds = %._crit_edge29, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef readonly %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #14 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %77, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  store i64 0, ptr %8, align 8
  store i64 %14, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %.not69 = icmp ugt i64 %18, %17
  br i1 %.not69, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 312
  %20 = getelementptr inbounds i8, ptr %5, i64 320
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = getelementptr inbounds i8, ptr %5, i64 80
  %24 = load i64, ptr %19, align 8
  %.not60 = icmp eq i64 %24, 0
  br i1 %.not60, label %._crit_edge59, label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge55
  %25 = phi i64 [ %71, %._crit_edge55 ], [ %17, %.lr.ph58 ]
  %26 = phi i64 [ %72, %._crit_edge55 ], [ %24, %.lr.ph58 ]
  %27 = phi i64 [ %73, %._crit_edge55 ], [ 1, %.lr.ph58 ]
  %.056 = phi i64 [ %74, %._crit_edge55 ], [ %18, %.lr.ph58 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul nsw i64 %29, %.056
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %.not61 = icmp eq i64 %27, 0
  br i1 %.not61, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph58.split, %._crit_edge
  %32 = phi i64 [ %64, %._crit_edge ], [ %26, %.lr.ph58.split ]
  %.04252 = phi i64 [ %65, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %.04451 = phi i64 [ %68, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %.04550 = phi i64 [ %69, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.04550
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %21, align 8
  %38 = mul i64 %37, %.056
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %.04451
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %.not62 = icmp eq i64 %42, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  br label %44

44:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %45 = add i64 %indvars.iv, %.04252
  %46 = getelementptr inbounds i32, ptr %31, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = load i64, ptr %43, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds i64, ptr %50, i64 %45
  %52 = load i64, ptr %51, align 8
  %53 = sext i32 %47 to i64
  %54 = add i64 %52, %53
  %55 = mul i64 %54, %49
  %56 = getelementptr inbounds float, ptr %48, i64 %55
  %57 = icmp eq i64 %indvars.iv, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = shl i64 %49, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %56, i64 %59, i1 false)
  br label %61

60:                                               ; preds = %44
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %49, ptr noundef %40, ptr noundef %56, ptr noundef %40)
          to label %61 unwind label %78

61:                                               ; preds = %58, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i64, ptr %41, align 8
  %63 = icmp ugt i64 %62, %indvars.iv.next
  br i1 %63, label %44, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load i64, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph54
  %64 = phi i64 [ %32, %.lr.ph54 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.lr.ph54 ], [ %62, %._crit_edge.loopexit ]
  %65 = add i64 %.lcssa, %.04252
  %66 = getelementptr inbounds i8, ptr %35, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %.04451
  %69 = add nuw i64 %.04550, 1
  %70 = icmp ult i64 %69, %64
  br i1 %70, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !23

._crit_edge55.loopexit:                           ; preds = %._crit_edge
  %.pre66 = load i64, ptr %9, align 8
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.lr.ph58.split
  %71 = phi i64 [ %.pre66, %._crit_edge55.loopexit ], [ %25, %.lr.ph58.split ]
  %72 = phi i64 [ %64, %._crit_edge55.loopexit ], [ %26, %.lr.ph58.split ]
  %73 = phi i64 [ %64, %._crit_edge55.loopexit ], [ 0, %.lr.ph58.split ]
  %74 = add nuw i64 %.056, 1
  %75 = add i64 %71, 1
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !24

._crit_edge59:                                    ; preds = %._crit_edge55, %.lr.ph58, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %77

77:                                               ; preds = %._crit_edge59, %7
  ret void

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %116, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  store i64 0, ptr %7, align 8
  store i64 %13, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %.not78 = icmp ugt i64 %17, %16
  br i1 %.not78, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = getelementptr inbounds i8, ptr %4, i64 312
  %20 = getelementptr inbounds i8, ptr %4, i64 320
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = getelementptr inbounds i8, ptr %4, i64 80
  %24 = load i64, ptr %19, align 8
  %.not65 = icmp eq i64 %24, 0
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge60
  %25 = phi i64 [ %110, %._crit_edge60 ], [ %16, %.lr.ph63 ]
  %26 = phi i64 [ %111, %._crit_edge60 ], [ %24, %.lr.ph63 ]
  %27 = phi i64 [ %112, %._crit_edge60 ], [ 1, %.lr.ph63 ]
  %.061 = phi i64 [ %113, %._crit_edge60 ], [ %17, %.lr.ph63 ]
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %18, align 8
  %30 = mul i64 %29, %.061
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %.not66 = icmp eq i64 %27, 0
  br i1 %.not66, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph63.split, %._crit_edge
  %32 = phi i64 [ %103, %._crit_edge ], [ %26, %.lr.ph63.split ]
  %.04057 = phi i64 [ %104, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.04256 = phi i64 [ %107, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.04355 = phi i64 [ %108, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.sroa.3.054 = phi i64 [ %.sroa.3.1.lcssa, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.04355
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %21, align 8
  %38 = mul i64 %37, %.061
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = getelementptr inbounds float, ptr %39, i64 %.04256
  %41 = getelementptr inbounds i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %.not67 = icmp eq i64 %42, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59
  %43 = getelementptr inbounds i8, ptr %35, i64 32
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.sroa.3.151 = phi i64 [ %.sroa.3.054, %.lr.ph ], [ %.sroa.3.2, %100 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %.sroa.3.151 to i32
  %51 = and i32 %50, 7
  %52 = sub nuw nsw i32 8, %51
  %53 = lshr i64 %.sroa.3.151, 3
  %54 = getelementptr inbounds i8, ptr %31, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = lshr i32 %56, %51
  %.not.i = icmp slt i32 %52, %49
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %45
  %notmask30.i = shl nsw i32 -1, %49
  %59 = xor i32 %notmask30.i, -1
  %60 = and i32 %57, %59
  %61 = zext nneg i32 %60 to i64
  %sext46 = shl i64 %48, 32
  %62 = ashr exact i64 %sext46, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

63:                                               ; preds = %45
  %64 = zext nneg i32 %57 to i64
  %65 = and i64 %48, 4294967295
  %66 = sub nsw i32 %49, %52
  %.02431.i = add nuw nsw i64 %53, 1
  %67 = icmp sgt i32 %66, 8
  br i1 %67, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %63
  %68 = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %68, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %64, %.lr.ph.preheader.i ], [ %73, %.lr.ph.i ]
  %.02732.i = phi i32 [ %66, %.lr.ph.preheader.i ], [ %74, %.lr.ph.i ]
  %69 = getelementptr inbounds i8, ptr %31, i64 %.02435.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, %indvars.iv.i
  %73 = or i64 %72, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %74 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %75 = icmp ugt i32 %.02732.i, 16
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %76 = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %63
  %.027.lcssa.i = phi i32 [ %66, %63 ], [ %74, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %64, %63 ], [ %73, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %52, %63 ], [ %76, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %63 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %77 = getelementptr inbounds i8, ptr %31, i64 %.024.lcssa.i
  %78 = load i8, ptr %77, align 1
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %79 = xor i32 %notmask.i, -1
  %80 = zext i8 %78 to i32
  %81 = and i32 %80, %79
  %82 = zext nneg i32 %81 to i64
  %83 = zext nneg i32 %.025.lcssa.i to i64
  %84 = shl i64 %82, %83
  %85 = or i64 %84, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %58, %._crit_edge.i
  %.pn = phi i64 [ %65, %._crit_edge.i ], [ %62, %58 ]
  %.0.i = phi i64 [ %85, %._crit_edge.i ], [ %61, %58 ]
  %.sroa.3.2 = add i64 %.pn, %.sroa.3.151
  %86 = load ptr, ptr %22, align 8
  %87 = load i64, ptr %44, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr i64, ptr %88, i64 %.04057
  %90 = getelementptr i64, ptr %89, i64 %indvars.iv
  %91 = load i64, ptr %90, align 8
  %sext = shl i64 %.0.i, 32
  %92 = ashr exact i64 %sext, 32
  %93 = add i64 %91, %92
  %94 = mul i64 %93, %87
  %95 = getelementptr inbounds float, ptr %86, i64 %94
  %96 = icmp eq i64 %indvars.iv, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %98 = shl i64 %87, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %95, i64 %98, i1 false)
  br label %100

99:                                               ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %87, ptr noundef %40, ptr noundef %95, ptr noundef %40)
          to label %100 unwind label %117

100:                                              ; preds = %97, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i64, ptr %41, align 8
  %102 = icmp ugt i64 %101, %indvars.iv.next
  br i1 %102, label %45, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %100
  %.pre = load i64, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59
  %103 = phi i64 [ %32, %.lr.ph59 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.3.1.lcssa = phi i64 [ %.sroa.3.054, %.lr.ph59 ], [ %.sroa.3.2, %._crit_edge.loopexit ]
  %.lcssa48 = phi i64 [ 0, %.lr.ph59 ], [ %101, %._crit_edge.loopexit ]
  %104 = add i64 %.lcssa48, %.04057
  %105 = getelementptr inbounds i8, ptr %35, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %.04256
  %108 = add nuw i64 %.04355, 1
  %109 = icmp ult i64 %108, %103
  br i1 %109, label %.lr.ph59, label %._crit_edge60.loopexit, !llvm.loop !26

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  %.pre73 = load i64, ptr %8, align 8
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %.lr.ph63.split
  %110 = phi i64 [ %.pre73, %._crit_edge60.loopexit ], [ %25, %.lr.ph63.split ]
  %111 = phi i64 [ %103, %._crit_edge60.loopexit ], [ %26, %.lr.ph63.split ]
  %112 = phi i64 [ %103, %._crit_edge60.loopexit ], [ 0, %.lr.ph63.split ]
  %113 = add nuw i64 %.061, 1
  %114 = add i64 %110, 1
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %.lr.ph63.split, label %._crit_edge64, !llvm.loop !27

._crit_edge64:                                    ; preds = %._crit_edge60, %.lr.ph63, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %116

116:                                              ; preds = %._crit_edge64, %6
  ret void

117:                                              ; preds = %99
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #22
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn2675, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %15

15:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %16 = urem i64 %1, %2
  %17 = udiv i64 %1, %2
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #15
  %28 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 328)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %89 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #15
  br label %.thread

.thread:                                          ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

34:                                               ; preds = %15
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %38 = phi ptr [ null, %34 ], [ %66, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ null, %34 ], [ %68, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02242 = phi i64 [ 0, %34 ], [ %69, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %40 = phi ptr [ null, %34 ], [ %67, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #20
          to label %42 unwind label %.loopexit36

42:                                               ; preds = %37
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %41, i64 noundef %17, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %43 unwind label %71

43:                                               ; preds = %42
  %.not.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %43
  store ptr %41, ptr %39, align 8
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  store ptr %38, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = shl nuw nsw i64 %55, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
          to label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit36

_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = phi ptr [ null, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %58, %56 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  store ptr %41, ptr %60, align 8
  %61 = icmp sgt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

62:                                               ; preds = %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %40, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %62, %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %48
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %65 = getelementptr inbounds ptr, ptr %59, i64 %55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %44
  %66 = phi ptr [ %65, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %44 ]
  %.pn55 = phi ptr [ %63, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %39, %44 ]
  %67 = phi ptr [ %59, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %44 ]
  %68 = getelementptr inbounds i8, ptr %.pn55, i64 8
  %69 = add nuw i64 %.02242, 1
  %exitcond.not = icmp eq i64 %69, %2
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !28

.loopexit36:                                      ; preds = %37, %56
  %.lcssa62 = phi ptr [ %39, %37 ], [ %38, %56 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa62, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  br label %86

.loopexit.split-lp:                               ; preds = %73, %50
  %70 = phi ptr [ %75, %73 ], [ %40, %50 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %86

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %68, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  store ptr %67, ptr %8, align 8
  br label %73

73:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %74 = phi ptr [ %68, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %75 = phi ptr [ %67, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %73
  %.not3553 = icmp eq ptr %75, %74
  br i1 %.not3553, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %83
  %.sroa.031.054 = phi ptr [ %84, %83 ], [ %75, %76 ]
  %77 = load ptr, ptr %.sroa.031.054, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(308) %77) #15
  br label %83

83:                                               ; preds = %.lr.ph, %79
  %84 = getelementptr inbounds i8, ptr %.sroa.031.054, i64 8
  %.not35 = icmp eq ptr %84, %74
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %76
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %85
  ret void

86:                                               ; preds = %.loopexit36, %.loopexit.split-lp, %71
  %87 = phi ptr [ %40, %71 ], [ %40, %.loopexit36 ], [ %70, %.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30: ; preds = %.thread, %86, %88
  %.pn2675 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn26, %86 ], [ %.pn26, %88 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  br label %common.resume

89:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #15
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not7.i.i = icmp eq ptr %3, %5
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %12
  %.sroa.04.08.i.i = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #15
  br label %12

12:                                               ; preds = %8, %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss27ProductLocalSearchQuantizerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5faiss27ProductLocalSearchQuantizerD2Ev.exit

_ZN5faiss27ProductLocalSearchQuantizerD2Ev.exit:  ; preds = %._crit_edge.i.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn2675, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %73, label %15

15:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %16 = urem i64 %1, %2
  %17 = udiv i64 %1, %2
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #15
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #15
  %28 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 359)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #19
          to label %89 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %28) #15
  br label %.thread

.thread:                                          ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

34:                                               ; preds = %15
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %38 = phi ptr [ null, %34 ], [ %66, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ null, %34 ], [ %68, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02242 = phi i64 [ 0, %34 ], [ %69, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %40 = phi ptr [ null, %34 ], [ %67, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #20
          to label %42 unwind label %.loopexit36

42:                                               ; preds = %37
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %41, i64 noundef %17, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %43 unwind label %71

43:                                               ; preds = %42
  %.not.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %43
  store ptr %41, ptr %39, align 8
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

45:                                               ; preds = %43
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

50:                                               ; preds = %45
  store ptr %38, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %50
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i, label %56

56:                                               ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = shl nuw nsw i64 %55, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
          to label %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit36

_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = phi ptr [ null, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %58, %56 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %51
  store ptr %41, ptr %60, align 8
  %61 = icmp sgt i64 %48, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

62:                                               ; preds = %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %40, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %62, %_ZNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE11_M_allocateEm.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %59, i64 %48
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %65 = getelementptr inbounds ptr, ptr %59, i64 %55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %44
  %66 = phi ptr [ %65, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %44 ]
  %.pn55 = phi ptr [ %63, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %39, %44 ]
  %67 = phi ptr [ %59, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %44 ]
  %68 = getelementptr inbounds i8, ptr %.pn55, i64 8
  %69 = add nuw i64 %.02242, 1
  %exitcond.not = icmp eq i64 %69, %2
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !29

.loopexit36:                                      ; preds = %37, %56
  %.lcssa62 = phi ptr [ %39, %37 ], [ %38, %56 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.lcssa62, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  br label %86

.loopexit.split-lp:                               ; preds = %73, %50
  %70 = phi ptr [ %75, %73 ], [ %40, %50 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %42
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %86

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %68, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  store ptr %67, ptr %8, align 8
  br label %73

73:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %74 = phi ptr [ %68, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %75 = phi ptr [ %67, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %73
  %.not3553 = icmp eq ptr %75, %74
  br i1 %.not3553, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %83
  %.sroa.031.054 = phi ptr [ %84, %83 ], [ %75, %76 ]
  %77 = load ptr, ptr %.sroa.031.054, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %.lr.ph
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(308) %77) #15
  br label %83

83:                                               ; preds = %.lr.ph, %79
  %84 = getelementptr inbounds i8, ptr %.sroa.031.054, i64 8
  %.not35 = icmp eq ptr %84, %74
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %83, %76
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %85
  ret void

86:                                               ; preds = %.loopexit36, %.loopexit.split-lp, %71
  %87 = phi ptr [ %40, %71 ], [ %40, %.loopexit36 ], [ %70, %.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %72, %71 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30: ; preds = %.thread, %86, %88
  %.pn2675 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn26, %86 ], [ %.pn26, %88 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #15
  br label %common.resume

89:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %.sroa.04.08.i = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #15
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %13, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %12
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not7.i.i = icmp eq ptr %3, %5
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %12
  %.sroa.04.08.i.i = phi ptr [ %13, %12 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #15
  br label %12

12:                                               ; preds = %8, %.lr.ph.i.i
  %13 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %12
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1
  %14 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss24ProductResidualQuantizerD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZN5faiss24ProductResidualQuantizerD2Ev.exit

_ZN5faiss24ProductResidualQuantizerD2Ev.exit:     ; preds = %._crit_edge.i.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined: argument 0"}
!7 = distinct !{!7, !"_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = !{i64 2, i64 -1, i64 -1, i1 true}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined: argument 0"}
!16 = distinct !{!16, !"_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined"}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
