; ModuleID = 'bench/faiss/original/ProductAdditiveQuantizer.ll'
source_filename = "bench/faiss/original/ProductAdditiveQuantizer.ll"
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %17

17:                                               ; preds = %3
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load i64, ptr %18, align 8
  %.not106 = icmp eq i64 %19, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %109
  %.095 = phi i64 [ 0, %.lr.ph ], [ %115, %109 ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.095
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = mul i64 %30, %29
  %32 = load ptr, ptr %21, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %24
  %40 = sub nuw i64 %31, %37
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
  br i1 %.not28.i, label %54, label %48

48:                                               ; preds = %39
  store float 0.000000e+00, ptr %32, align 4
  %49 = getelementptr i8, ptr %32, i64 4
  %50 = icmp eq i64 %40, 1
  br i1 %50, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %48
  %51 = shl i64 %40, 2
  %52 = add i64 %51, -4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %52, i1 false)
  %53 = getelementptr float, ptr %32, i64 %40
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %48
  %.0.i.i.i.i = phi ptr [ %49, %48 ], [ %53, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

54:                                               ; preds = %39
  %55 = icmp ult i64 %46, %40
  br i1 %55, label %56, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %54
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %37, i64 %40)
  %57 = add nuw nsw i64 %.sroa.speculated.i.i, %37
  %58 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %59 = shl nuw nsw i64 %58, 2
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %36
  store float 0.000000e+00, ptr %61, align 4
  %62 = icmp eq i64 %40, 1
  br i1 %62, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc64
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = shl nuw nsw i64 %40, 2
  %65 = add nsw i64 %64, -4
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %65, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc64
  %66 = icmp sgt i64 %36, 0
  br i1 %66, label %67, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

67:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %67, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %33, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %68, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %60, ptr %11, align 8
  %69 = getelementptr inbounds float, ptr %61, i64 %40
  store ptr %69, ptr %21, align 8
  %70 = getelementptr inbounds nuw float, ptr %60, i64 %58
  store ptr %70, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

71:                                               ; preds = %24
  %72 = icmp ult i64 %31, %37
  br i1 %72, label %73, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds float, ptr %33, i64 %31
  %.not.i.i = icmp eq ptr %32, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %75

75:                                               ; preds = %73
  store ptr %74, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %75, %73, %71, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %76 = load i64, ptr %8, align 8
  %77 = icmp ugt i64 %76, 1000
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %12, ptr nonnull %9, ptr nonnull %0, ptr nonnull %10)
  br label %103

.loopexit:                                        ; preds = %103, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

.loopexit.split-lp:                               ; preds = %148, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

79:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %80 = load i64, ptr %8, align 8, !noalias !5
  %.not.i = icmp eq i64 %80, 0
  br i1 %.not.i, label %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit, label %81

81:                                               ; preds = %79
  %82 = add i64 %80, -1
  store i64 0, ptr %4, align 8, !noalias !5
  store i64 %82, ptr %5, align 8, !noalias !5
  store i64 1, ptr %6, align 8, !noalias !5
  store i32 0, ptr %7, align 4, !noalias !5
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 1), !noalias !5
  %83 = load i64, ptr %5, align 8, !noalias !5
  %84 = call i64 @llvm.umin.i64(i64 %83, i64 %82)
  store i64 %84, ptr %5, align 8, !noalias !5
  %85 = load i64, ptr %4, align 8, !noalias !5
  %.not18.i = icmp ugt i64 %85, %84
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.017.i = phi i64 [ %99, %.lr.ph.i ], [ %85, %81 ]
  %86 = load ptr, ptr %11, align 8, !noalias !5
  %87 = load ptr, ptr %12, align 8, !noalias !5
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !5
  %90 = mul i64 %89, %.017.i
  %91 = getelementptr inbounds float, ptr %86, i64 %90
  %92 = load ptr, ptr %9, align 8, !noalias !5
  %93 = load i64, ptr %23, align 8, !noalias !5
  %94 = mul i64 %93, %.017.i
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load i64, ptr %10, align 8, !noalias !5
  %97 = getelementptr inbounds float, ptr %95, i64 %96
  %98 = shl i64 %89, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %97, i64 %98, i1 false), !noalias !5
  %99 = add nuw i64 %.017.i, 1
  %100 = load i64, ptr %5, align 8, !noalias !5
  %101 = add i64 %100, 1
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %81
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13), !noalias !5
  br label %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit

_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit: ; preds = %79, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %13)
  br label %103

103:                                              ; preds = %_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined.exit, %78
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %105, ptr noundef %106)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %10, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %10, align 8
  %115 = add nuw i64 %.095, 1
  %116 = load i64, ptr %18, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %24, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %109, %17
  %118 = phi i64 [ 0, %17 ], [ %116, %109 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %122 = load ptr, ptr %121, align 8
  %.not96 = icmp eq ptr %120, %122
  br i1 %.not96, label %._crit_edge101.thread, label %.lr.ph100

._crit_edge101.thread:                            ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %123, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  br label %150

.lr.ph100:                                        ; preds = %._crit_edge, %.lr.ph100
  %.02798 = phi i64 [ %137, %.lr.ph100 ], [ 0, %._crit_edge ]
  %.sroa.090.097 = phi ptr [ %138, %.lr.ph100 ], [ %120, %._crit_edge ]
  %131 = load ptr, ptr %.sroa.090.097, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 120
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %133
  %137 = add i64 %136, %.02798
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.090.097, i64 8
  %.not = icmp eq ptr %138, %122
  br i1 %.not, label %._crit_edge101, label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ugt i64 %137, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %._crit_edge101
  %149 = sub nuw i64 %137, %146
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %149)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge:  ; preds = %148
  %.pre = load ptr, ptr %139, align 8
  %.pre108 = load i64, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

150:                                              ; preds = %._crit_edge101.thread, %._crit_edge101
  %151 = phi i64 [ %130, %._crit_edge101.thread ], [ %146, %._crit_edge101 ]
  %152 = phi ptr [ %126, %._crit_edge101.thread ], [ %142, %._crit_edge101 ]
  %153 = phi ptr [ %125, %._crit_edge101.thread ], [ %141, %._crit_edge101 ]
  %154 = phi ptr [ %124, %._crit_edge101.thread ], [ %140, %._crit_edge101 ]
  %.027.lcssa110 = phi i64 [ 0, %._crit_edge101.thread ], [ %137, %._crit_edge101 ]
  %155 = icmp ult i64 %.027.lcssa110, %151
  br i1 %155, label %156, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

156:                                              ; preds = %150
  %157 = getelementptr inbounds float, ptr %152, i64 %.027.lcssa110
  %.not.i.i32 = icmp eq ptr %153, %157
  br i1 %.not.i.i32, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %158

158:                                              ; preds = %156
  store ptr %157, ptr %154, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge, %158, %156, %150
  %159 = phi i64 [ %.pre108, %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge ], [ %118, %158 ], [ %118, %156 ], [ %118, %150 ]
  %160 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit34_crit_edge ], [ %152, %158 ], [ %152, %156 ], [ %152, %150 ]
  %.not107 = icmp eq i64 %159, 0
  br i1 %.not107, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, %.lr.ph104
  %.022103 = phi i64 [ %173, %.lr.ph104 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ]
  %.023102 = phi ptr [ %172, %.lr.ph104 ], [ %160, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34 ]
  %161 = load ptr, ptr %119, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %.022103
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = shl i64 %168, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.023102, ptr align 4 %170, i64 %171, i1 false)
  %172 = getelementptr inbounds float, ptr %.023102, i64 %168
  %173 = add nuw i64 %.022103, 1
  %174 = load i64, ptr %18, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %.lr.ph104, label %._crit_edge105, !llvm.loop !10

._crit_edge105:                                   ; preds = %.lr.ph104, %_ZNSt6vectorIfSaIfEE6resizeEm.exit34
  store i8 1, ptr %14, align 2
  %176 = load i64, ptr %8, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %176
  %180 = icmp ugt i64 %179, 2305843009213693951
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

181:                                              ; preds = %._crit_edge105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc35 unwind label %224

.noexc35:                                         ; preds = %181
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge105
  %.not.i.i.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %183 = shl nuw nsw i64 %179, 2
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #22
          to label %.noexc36 unwind label %224

.noexc36:                                         ; preds = %182
  store i32 0, ptr %184, align 4
  %185 = icmp eq i64 %179, 1
  br i1 %185, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %186 = getelementptr i8, ptr %184, i64 4
  %187 = add nsw i64 %183, -4
  call void @llvm.memset.p0.i64(ptr align 4 %186, i8 0, i64 %187, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.080.0 = phi ptr [ %184, %.noexc36 ], [ %184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %188 = load ptr, ptr %9, align 8
  invoke void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %188, ptr noundef %.sroa.080.0, i64 noundef %176, ptr poison)
          to label %189 unwind label %226

189:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %190 = load i64, ptr %8, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %190
  %194 = icmp ugt i64 %193, 2305843009213693951
  br i1 %194, label %195, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc39 unwind label %228

.noexc39:                                         ; preds = %195
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %189
  %.not.i.i.i.i37 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %197 = shl nuw nsw i64 %193, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #22
          to label %.noexc40 unwind label %228

.noexc40:                                         ; preds = %196
  store float 0.000000e+00, ptr %198, align 4
  %199 = icmp eq i64 %193, 1
  br i1 %199, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %200 = getelementptr i8, ptr %198, i64 4
  %201 = add nsw i64 %197, -4
  call void @llvm.memset.p0.i64(ptr align 4 %200, i8 0, i64 %201, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.071.0 = phi ptr [ %198, %.noexc40 ], [ %198, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %202 = icmp ugt i64 %190, 2305843009213693951
  br i1 %202, label %203, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41

203:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc46 unwind label %230

.noexc46:                                         ; preds = %203
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %205 = shl nuw nsw i64 %190, 2
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #22
          to label %.noexc47 unwind label %230

.noexc47:                                         ; preds = %204
  store float 0.000000e+00, ptr %206, align 4
  %207 = icmp eq i64 %190, 1
  br i1 %207, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = add nsw i64 %205, -4
  call void @llvm.memset.p0.i64(ptr align 4 %208, i8 0, i64 %209, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %.sroa.0.0 = phi ptr [ %206, %.noexc47 ], [ %206, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41 ]
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %.sroa.080.0, ptr noundef %.sroa.071.0, i64 noundef %190, i64 noundef -1)
          to label %213 unwind label %232

213:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  %214 = load i64, ptr %191, align 8
  %215 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.0.0, ptr noundef %.sroa.071.0, i64 noundef %214, i64 noundef %215)
          to label %216 unwind label %232

216:                                              ; preds = %213
  %217 = load i64, ptr %8, align 8
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308) %0, i64 noundef %217, ptr noundef %.sroa.0.0)
          to label %218 unwind label %232

218:                                              ; preds = %216
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %219

219:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %218, %219
  %.not.i.i.i49 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %220

220:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %220
  %.not.i.i.i51 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %221

221:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %221
  %222 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %222, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %222) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %223, %_ZNSt6vectorIiSaIiEED2Ev.exit, %3
  ret void

224:                                              ; preds = %182, %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

226:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

228:                                              ; preds = %196, %195
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

230:                                              ; preds = %204, %203
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

232:                                              ; preds = %216, %213, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  %233 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i54 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %234, %232, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %234 ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.071.0, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIfSaIfEED2Ev.exit57, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55
  call void @_ZdlPv(ptr noundef nonnull %.sroa.071.0) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit57

_ZNSt6vectorIfSaIfEED2Ev.exit57:                  ; preds = %235, %_ZNSt6vectorIfSaIfEED2Ev.exit55, %228, %226
  %.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit55 ], [ %.pn, %235 ]
  %.not.i.i.i58 = icmp eq ptr %.sroa.080.0, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIiSaIiEED2Ev.exit59, label %236

236:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.080.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit59

_ZNSt6vectorIiSaIiEED2Ev.exit59:                  ; preds = %.loopexit, %.loopexit.split-lp, %236, %_ZNSt6vectorIfSaIfEED2Ev.exit57, %224
  %.pn30 = phi { ptr, i32 } [ %225, %224 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit57 ], [ %.pn.pn, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %237 = load ptr, ptr %11, align 8
  %.not.i.i.i60 = icmp eq ptr %237, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit59, %238
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr noundef nonnull @.str.2, i32 noundef 237)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %35 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
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
  call void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %7, ptr %5, ptr nonnull %0, ptr %6) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %34

34:                                               ; preds = %33, %32
  ret void

35:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %3
  %9 = icmp ugt i64 %8, 2305843009213693951
  br i1 %9, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc11

.noexc11:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %17
  ret void

18:                                               ; preds = %15, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i12 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %20

20:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #23
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %16

16:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %19)
          to label %20 unwind label %27

20:                                               ; preds = %16
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef nonnull @.str.2, i32 noundef 201)
          to label %26 unwind label %29

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %42 unwind label %27

27:                                               ; preds = %26, %20, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  resume { ptr, i32 } %.pn

32:                                               ; preds = %5
  %33 = icmp eq i64 %4, -1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %8, ptr %6, ptr %9, ptr nonnull %0, ptr %7) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %41

41:                                               ; preds = %40, %39
  ret void

42:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = select i1 %15, i64 %5, i64 %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4
  store float 0.000000e+00, ptr %11, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.030 = phi i64 [ 0, %.lr.ph ], [ %43, %27 ]
  %.02329 = phi i64 [ 0, %.lr.ph ], [ %46, %27 ]
  %.02428 = phi i64 [ 0, %.lr.ph ], [ %47, %27 ]
  %.02527 = phi i64 [ 0, %.lr.ph ], [ %48, %27 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.02527
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define void @_ZN5faiss24ProductAdditiveQuantizerC2EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %7, %10
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) initializes((8, 16), (24, 32), (296, 300)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %9, %11
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.sroa.028.033 = phi ptr [ %9, %.lr.ph ], [ %31, %14 ]
  %15 = load ptr, ptr %.sroa.028.033, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %.sroa.028.033, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %20 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %30, ptr %23, ptr %25)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %60, label %44

44:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %47)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %53 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 73)
          to label %54 unwind label %57

54:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %98 unwind label %55

55:                                               ; preds = %54, %48, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %10, align 8
  %.not3134 = icmp eq ptr %61, %62
  br i1 %.not3134, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %64

64:                                               ; preds = %.lr.ph37, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit
  %.sroa.022.035 = phi ptr [ %61, %.lr.ph37 ], [ %97, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit ]
  %65 = load ptr, ptr %.sroa.022.035, align 8
  %66 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #17
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #22
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %71, ptr %91, align 8
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

93:                                               ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %93, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %90, ptr %39, align 8
  store ptr %94, ptr %41, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %90, i64 %88
  store ptr %96, ptr %63, align 8
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit: ; preds = %74, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 8
  %.not31 = icmp eq ptr %97, %62
  br i1 %.not31, label %._crit_edge38, label %64

._crit_edge38:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit, %60
  ret void

98:                                               ; preds = %54
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.std::vector.15", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit unwind label %3

3:                                                ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i: ; preds = %6, %3
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  resume { ptr, i32 } %4

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i64, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5faiss24ProductAdditiveQuantizer12subquantizerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 {
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !12 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %168
  %.018 = phi i64 [ 0, %.lr.ph ], [ %178, %168 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %.018
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = mul i64 %34, %32
  %36 = load ptr, ptr %23, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %74

43:                                               ; preds = %28
  %44 = sub nuw i64 %35, %41
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
  br i1 %.not28.i, label %58, label %52

52:                                               ; preds = %43
  store float 0.000000e+00, ptr %36, align 4
  %53 = getelementptr i8, ptr %36, i64 4
  %54 = icmp eq i64 %44, 1
  br i1 %54, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %52
  %55 = shl i64 %44, 2
  %56 = add i64 %55, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %56, i1 false)
  %57 = getelementptr float, ptr %36, i64 %44
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %52
  %.0.i.i.i.i = phi ptr [ %53, %52 ], [ %57, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

58:                                               ; preds = %43
  %59 = icmp ult i64 %50, %44
  br i1 %59, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %58
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %41, i64 %44)
  %60 = add nuw nsw i64 %.sroa.speculated.i.i, %41
  %61 = call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %40
  store float 0.000000e+00, ptr %64, align 4
  %65 = icmp eq i64 %44, 1
  br i1 %65, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc14
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = shl nuw nsw i64 %44, 2
  %68 = add nsw i64 %67, -4
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %68, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc14
  %69 = icmp sgt i64 %40, 0
  br i1 %69, label %70, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

70:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %70, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %37, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %71

71:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %71, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  store ptr %63, ptr %15, align 8
  %72 = getelementptr inbounds float, ptr %64, i64 %44
  store ptr %72, ptr %23, align 8
  %73 = getelementptr inbounds nuw float, ptr %63, i64 %61
  store ptr %73, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

74:                                               ; preds = %28
  %75 = icmp ult i64 %35, %41
  br i1 %75, label %76, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

76:                                               ; preds = %74
  %77 = getelementptr inbounds float, ptr %37, i64 %35
  %.not.i.i = icmp eq ptr %36, %77
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %78

78:                                               ; preds = %76
  store ptr %77, ptr %23, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %78, %76, %74, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %79
  %84 = load ptr, ptr %25, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %83, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %91 = sub nuw i64 %83, %88
  %92 = load ptr, ptr %26, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %86
  %95 = icmp sgt i64 %88, -1
  call void @llvm.assume(i1 %95)
  %96 = xor i64 %88, 9223372036854775807
  %97 = icmp ule i64 %94, %96
  call void @llvm.assume(i1 %97)
  %.not28.i.i = icmp ult i64 %94, %91
  br i1 %.not28.i.i, label %104, label %98

98:                                               ; preds = %90
  store i8 0, ptr %84, align 1
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %84, i64 %91
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %99, i8 0, i64 %100, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %102, %98
  %.0.i.i.i.i.i = phi ptr [ %99, %98 ], [ %103, %102 ]
  store ptr %.0.i.i.i.i.i, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

104:                                              ; preds = %90
  %105 = icmp ult i64 %96, %91
  br i1 %105, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %104, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %104
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 %91)
  %106 = add nuw i64 %.sroa.speculated.i.i.i, %88
  %107 = call i64 @llvm.umin.i64(i64 %106, i64 9223372036854775807)
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #22
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %88
  store i8 0, ptr %109, align 1
  %110 = add nsw i64 %91, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %112

112:                                              ; preds = %.noexc6
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %113, i8 0, i64 %110, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %112, %.noexc6
  %.not35.i.i = icmp eq ptr %84, %85
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %114

114:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %114, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %85, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %115, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %108, ptr %16, align 8
  %116 = getelementptr inbounds i8, ptr %108, i64 %83
  store ptr %116, ptr %25, align 8
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %117, ptr %26, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

118:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %119 = icmp ult i64 %83, %88
  br i1 %119, label %120, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %85, i64 %83
  %.not.i4.i = icmp eq ptr %84, %121
  br i1 %.not.i4.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %122

122:                                              ; preds = %120
  store ptr %121, ptr %25, align 8
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %122, %120, %118, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %123 = load i64, ptr %12, align 8
  %124 = icmp ugt i64 %123, 1000
  br i1 %124, label %125, label %131

125:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined, ptr nonnull %12, ptr nonnull %15, ptr nonnull %17, ptr nonnull %10, ptr nonnull %0, ptr nonnull %13)
  br label %155

.loopexit:                                        ; preds = %155, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %127 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %128

128:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %126, %128
  %129 = load ptr, ptr %15, align 8
  %.not.i.i.i7 = icmp eq ptr %129, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %130
  resume { ptr, i32 } %lpad.phi

131:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %132 = load i64, ptr %12, align 8, !noalias !14
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit, label %133

133:                                              ; preds = %131
  %134 = add i64 %132, -1
  store i64 0, ptr %6, align 8, !noalias !14
  store i64 %134, ptr %7, align 8, !noalias !14
  store i64 1, ptr %8, align 8, !noalias !14
  store i32 0, ptr %9, align 4, !noalias !14
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 1), !noalias !14
  %135 = load i64, ptr %7, align 8, !noalias !14
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 %134)
  store i64 %136, ptr %7, align 8, !noalias !14
  %137 = load i64, ptr %6, align 8, !noalias !14
  %.not18.i = icmp ugt i64 %137, %136
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %.017.i = phi i64 [ %151, %.lr.ph.i ], [ %137, %133 ]
  %138 = load ptr, ptr %15, align 8, !noalias !14
  %139 = load ptr, ptr %17, align 8, !noalias !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8, !noalias !14
  %142 = mul i64 %141, %.017.i
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  %144 = load ptr, ptr %10, align 8, !noalias !14
  %145 = load i64, ptr %27, align 8, !noalias !14
  %146 = mul i64 %145, %.017.i
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = load i64, ptr %13, align 8, !noalias !14
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = shl i64 %141, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %149, i64 %150, i1 false), !noalias !14
  %151 = add nuw i64 %.017.i, 1
  %152 = load i64, ptr %7, align 8, !noalias !14
  %153 = add i64 %152, 1
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %133
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19), !noalias !14
  br label %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit

_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit: ; preds = %131, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %155

155:                                              ; preds = %_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.exit, %125
  %156 = load ptr, ptr %17, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = load i64, ptr %12, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(308) %156, ptr noundef %157, ptr noundef %158, i64 noundef %159)
          to label %163 unwind label %.loopexit

163:                                              ; preds = %155
  %164 = load i64, ptr %12, align 8
  %165 = icmp ugt i64 %164, 1000
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7, ptr nonnull %12, ptr nonnull %16, ptr nonnull %17, ptr nonnull %11, ptr nonnull %0, ptr nonnull %14)
  br label %168

167:                                              ; preds = %163
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %19)
  store i32 %19, ptr %18, align 4
  call void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr nonnull %18, ptr nonnull poison, ptr %12, ptr %16, ptr %17, ptr %11, ptr nonnull %0, ptr %14) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %19)
  br label %168

168:                                              ; preds = %167, %166
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %13, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr %13, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %14, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr %14, align 8
  %178 = add nuw i64 %.018, 1
  %179 = load i64, ptr %20, align 8
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %28, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %168
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %181

181:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %5, %._crit_edge, %181
  %182 = load ptr, ptr %15, align 8
  %.not.i.i.i10 = icmp eq ptr %182, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %183

183:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9, %183
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(308), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 {
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %92, label %14

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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %.not30 = icmp eq i64 %23, 0
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28.split

.lr.ph28.split:                                   ; preds = %.lr.ph28, %._crit_edge
  %24 = phi i64 [ %87, %._crit_edge ], [ %18, %.lr.ph28 ]
  %25 = phi ptr [ %88, %._crit_edge ], [ %21, %.lr.ph28 ]
  %.02226 = phi i64 [ %89, %._crit_edge ], [ %19, %.lr.ph28 ]
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %.02226
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load i64, ptr %31, align 8
  %.not31 = icmp eq i64 %32, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph28.split, %_ZN5faiss15BitstringReader4readEi.exit
  %33 = phi ptr [ %83, %_ZN5faiss15BitstringReader4readEi.exit ], [ %25, %.lr.ph28.split ]
  %.025 = phi i64 [ %82, %_ZN5faiss15BitstringReader4readEi.exit ], [ 0, %.lr.ph28.split ]
  %.sroa.3.024 = phi i64 [ %.sroa.3.1, %_ZN5faiss15BitstringReader4readEi.exit ], [ 0, %.lr.ph28.split ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %.025
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %.sroa.3.024 to i32
  %40 = and i32 %39, 7
  %41 = sub nuw nsw i32 8, %40
  %42 = lshr i64 %.sroa.3.024, 3
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, %40
  %.not.i = icmp slt i32 %41, %38
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %.lr.ph
  %notmask30.i = shl nsw i32 -1, %38
  %48 = xor i32 %notmask30.i, -1
  %49 = and i32 %46, %48
  %sext = shl i64 %37, 32
  %50 = ashr exact i64 %sext, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

51:                                               ; preds = %.lr.ph
  %52 = zext nneg i32 %46 to i64
  %53 = and i64 %37, 4294967295
  %54 = sub nsw i32 %38, %41
  %.02431.i = add nuw nsw i64 %42, 1
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %51
  %56 = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %52, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i ]
  %.02732.i = phi i32 [ %54, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 %.02435.i
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, %indvars.iv.i
  %61 = or i64 %60, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %62 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %63 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %63, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %64 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %51
  %.027.lcssa.i = phi i32 [ %54, %51 ], [ %62, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %52, %51 ], [ %61, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %41, %51 ], [ %64, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %51 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %65 = getelementptr inbounds i8, ptr %30, i64 %.024.lcssa.i
  %66 = load i8, ptr %65, align 1
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %67 = xor i32 %notmask.i, -1
  %68 = zext i8 %66 to i32
  %69 = and i32 %68, %67
  %70 = zext nneg i32 %69 to i64
  %71 = zext nneg i32 %.025.lcssa.i to i64
  %72 = shl i64 %70, %71
  %73 = or i64 %72, %.026.lcssa.i
  %74 = trunc i64 %73 to i32
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %47, %._crit_edge.i
  %.pn = phi i64 [ %53, %._crit_edge.i ], [ %50, %47 ]
  %.0.i = phi i32 [ %74, %._crit_edge.i ], [ %49, %47 ]
  %.sroa.3.1 = add i64 %.pn, %.sroa.3.024
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %20, align 8
  %77 = mul i64 %76, %.02226
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr i32, ptr %75, i64 %77
  %80 = getelementptr i32, ptr %79, i64 %78
  %81 = getelementptr i32, ptr %80, i64 %.025
  store i32 %.0.i, ptr %81, align 4
  %82 = add nuw i64 %.025, 1
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %.pre = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph28.split
  %87 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %24, %.lr.ph28.split ]
  %88 = phi ptr [ %83, %._crit_edge.loopexit ], [ %25, %.lr.ph28.split ]
  %89 = add nuw i64 %.02226, 1
  %90 = add i64 %87, 1
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %.lr.ph28.split, label %._crit_edge29, !llvm.loop !20

._crit_edge29:                                    ; preds = %._crit_edge, %.lr.ph28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %92

92:                                               ; preds = %._crit_edge29, %8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #16 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %.not62 = icmp eq i64 %42, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
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
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8
  %.not67 = icmp eq i64 %42, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.sroa.3.151 = phi i64 [ %.sroa.3.054, %.lr.ph ], [ %.sroa.3.2, %100 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %.sroa.3.151 to i32
  %51 = and i32 %50, 7
  %52 = sub nuw nsw i32 8, %51
  %53 = lshr i64 %.sroa.3.151, 3
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 %53
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
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 %.02435.i
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl i64 %71, %indvars.iv.i
  %73 = or i64 %72, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %74 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %75 = icmp samesign ugt i32 %.02732.i, 16
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %76 = trunc nuw i64 %indvars.iv.next.i to i32
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
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  call void @__clang_call_terminate(ptr %119) #24
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
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn2675, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %70, label %15

15:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %16 = urem i64 %1, %2
  %17 = udiv i64 %1, %2
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %28 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 328)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %86 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #17
  br label %.thread

.thread:                                          ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %38 = phi ptr [ null, %34 ], [ %63, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ null, %34 ], [ %65, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02242 = phi i64 [ 0, %34 ], [ %66, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %40 = phi ptr [ null, %34 ], [ %64, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #22
          to label %42 unwind label %.loopexit36

42:                                               ; preds = %37
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393) %41, i64 noundef %17, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %43 unwind label %68

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
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
          to label %.noexc28 unwind label %.loopexit36

.noexc28:                                         ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %41, ptr %58, align 8
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

60:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %40, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %60, %.noexc28
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %44
  %63 = phi ptr [ %62, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %44 ]
  %.pn55 = phi ptr [ %58, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %39, %44 ]
  %64 = phi ptr [ %57, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn55, i64 8
  %66 = add nuw i64 %.02242, 1
  %exitcond.not = icmp eq i64 %66, %2
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !28

.loopexit36:                                      ; preds = %37, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  br label %83

.loopexit.split-lp:                               ; preds = %70, %50
  %67 = phi ptr [ %72, %70 ], [ %40, %50 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %83

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %65, ptr %35, align 8
  store ptr %63, ptr %36, align 8
  store ptr %64, ptr %8, align 8
  br label %70

70:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %71 = phi ptr [ %65, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %72 = phi ptr [ %64, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %.not3553 = icmp eq ptr %72, %71
  br i1 %.not3553, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %80
  %.sroa.031.054 = phi ptr [ %81, %80 ], [ %72, %73 ]
  %74 = load ptr, ptr %.sroa.031.054, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(308) %74) #17
  br label %80

80:                                               ; preds = %.lr.ph, %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 8
  %.not35 = icmp eq ptr %81, %71
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %73
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %82
  ret void

83:                                               ; preds = %.loopexit36, %.loopexit.split-lp, %68
  %84 = phi ptr [ %40, %68 ], [ %40, %.loopexit36 ], [ %67, %.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30: ; preds = %.thread, %83, %85
  %.pn2675 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn26, %83 ], [ %.pn26, %85 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  br label %common.resume

86:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(393), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  br label %12

12:                                               ; preds = %8, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN5faiss27ProductLocalSearchQuantizerD2Ev.exit

_ZN5faiss27ProductLocalSearchQuantizerD2Ev.exit:  ; preds = %._crit_edge.i.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn2675, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %70, label %15

15:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %16 = urem i64 %1, %2
  %17 = udiv i64 %1, %2
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %28 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 359)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %86 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #17
  br label %.thread

.thread:                                          ; preds = %30, %32
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

34:                                               ; preds = %15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %38 = phi ptr [ null, %34 ], [ %63, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %39 = phi ptr [ null, %34 ], [ %65, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02242 = phi i64 [ 0, %34 ], [ %66, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %40 = phi ptr [ null, %34 ], [ %64, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(432) ptr @_Znwm(i64 noundef 432) #22
          to label %42 unwind label %.loopexit36

42:                                               ; preds = %37
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432) %41, i64 noundef %17, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %43 unwind label %68

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
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  %.not.i.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
          to label %.noexc28 unwind label %.loopexit36

.noexc28:                                         ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store ptr %41, ptr %58, align 8
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

60:                                               ; preds = %.noexc28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %40, i64 %48, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %60, %.noexc28
  %.not.i17.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %44
  %63 = phi ptr [ %62, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %44 ]
  %.pn55 = phi ptr [ %58, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %39, %44 ]
  %64 = phi ptr [ %57, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %44 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pn55, i64 8
  %66 = add nuw i64 %.02242, 1
  %exitcond.not = icmp eq i64 %66, %2
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !29

.loopexit36:                                      ; preds = %37, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  br label %83

.loopexit.split-lp:                               ; preds = %70, %50
  %67 = phi ptr [ %72, %70 ], [ %40, %50 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

68:                                               ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr %39, ptr %35, align 8
  store ptr %38, ptr %36, align 8
  store ptr %40, ptr %8, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %83

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %65, ptr %35, align 8
  store ptr %63, ptr %36, align 8
  store ptr %64, ptr %8, align 8
  br label %70

70:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %71 = phi ptr [ %65, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %72 = phi ptr [ %64, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70
  %.not3553 = icmp eq ptr %72, %71
  br i1 %.not3553, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73, %80
  %.sroa.031.054 = phi ptr [ %81, %80 ], [ %72, %73 ]
  %74 = load ptr, ptr %.sroa.031.054, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(308) %74) #17
  br label %80

80:                                               ; preds = %.lr.ph, %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.031.054, i64 8
  %.not35 = icmp eq ptr %81, %71
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %73
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %82
  ret void

83:                                               ; preds = %.loopexit36, %.loopexit.split-lp, %68
  %84 = phi ptr [ %40, %68 ], [ %40, %.loopexit36 ], [ %67, %.loopexit.split-lp ]
  %.pn26 = phi { ptr, i32 } [ %69, %68 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit30: ; preds = %.thread, %83, %85
  %.pn2675 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn26, %83 ], [ %.pn26, %85 ]
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  br label %common.resume

86:                                               ; preds = %29
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(432), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(308) %6) #17
  br label %12

12:                                               ; preds = %8, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN5faiss24ProductResidualQuantizerD2Ev.exit

_ZN5faiss24ProductResidualQuantizerD2Ev.exit:     ; preds = %._crit_edge.i.i, %15
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
