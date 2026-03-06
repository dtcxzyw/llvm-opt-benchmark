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

$_ZN5faiss27ProductLocalSearchQuantizerD0Ev = comdat any

$_ZN5faiss24ProductResidualQuantizerD0Ev = comdat any

$_ZTIN5faiss9QuantizerE = comdat any

$_ZTSN5faiss9QuantizerE = comdat any

$_ZTVN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTIN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTSN5faiss27ProductLocalSearchQuantizerE = comdat any

$_ZTVN5faiss24ProductResidualQuantizerE = comdat any

$_ZTIN5faiss24ProductResidualQuantizerE = comdat any

$_ZTSN5faiss24ProductResidualQuantizerE = comdat any

@_ZTVN5faiss24ProductAdditiveQuantizerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD1Ev, ptr @_ZN5faiss24ProductAdditiveQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, align 8
@_ZTIN5faiss24ProductAdditiveQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductAdditiveQuantizerE, ptr @_ZTIN5faiss17AdditiveQuantizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss24ProductAdditiveQuantizerE = constant [35 x i8] c"N5faiss24ProductAdditiveQuantizerE\00", align 1
@_ZTIN5faiss17AdditiveQuantizerE = external constant ptr
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"quantizers.empty()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE = private unnamed_addr constant [108 x i8] c"void faiss::ProductAdditiveQuantizer::init(size_t, const std::vector<AdditiveQuantizer *> &, Search_type_t)\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/ProductAdditiveQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTIN5faiss9QuantizerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss9QuantizerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss9QuantizerE = linkonce_odr constant [19 x i8] c"N5faiss9QuantizerE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"Error: '%s' failed: The product additive quantizer is not trained yet.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!(is_trained)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml = private unnamed_addr constant [111 x i8] c"virtual void faiss::ProductAdditiveQuantizer::decode_unpacked(const int32_t *, float *, size_t, int64_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm = private unnamed_addr constant [93 x i8] c"virtual void faiss::ProductAdditiveQuantizer::decode(const uint8_t *, float *, size_t) const\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Transposed\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Not transposed\00", align 1
@_ZTVN5faiss27ProductLocalSearchQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss27ProductLocalSearchQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev, ptr @_ZN5faiss27ProductLocalSearchQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"d % nsplits == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE = private unnamed_addr constant [111 x i8] c"faiss::ProductLocalSearchQuantizer::ProductLocalSearchQuantizer(size_t, size_t, size_t, size_t, Search_type_t)\00", align 1
@_ZTIN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ProductLocalSearchQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTSN5faiss27ProductLocalSearchQuantizerE = linkonce_odr constant [38 x i8] c"N5faiss27ProductLocalSearchQuantizerE\00", comdat, align 1
@_ZTVN5faiss24ProductResidualQuantizerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5faiss24ProductResidualQuantizerE, ptr @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf, ptr @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm, ptr @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev, ptr @_ZN5faiss24ProductResidualQuantizerD0Ev, ptr @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_, ptr @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl] }, comdat, align 8
@__PRETTY_FUNCTION__._ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE = private unnamed_addr constant [105 x i8] c"faiss::ProductResidualQuantizer::ProductResidualQuantizer(size_t, size_t, size_t, size_t, Search_type_t)\00", align 1
@_ZTIN5faiss24ProductResidualQuantizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24ProductResidualQuantizerE, ptr @_ZTIN5faiss24ProductAdditiveQuantizerE }, comdat, align 8
@_ZTSN5faiss24ProductResidualQuantizerE = linkonce_odr constant [35 x i8] c"N5faiss24ProductResidualQuantizerE\00", comdat, align 1

@_ZN5faiss24ProductAdditiveQuantizerC1EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE = unnamed_addr alias void (ptr, i64, ptr, i32), ptr @_ZN5faiss24ProductAdditiveQuantizerC2EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE
@_ZN5faiss24ProductAdditiveQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductAdditiveQuantizerC2Ev
@_ZN5faiss24ProductAdditiveQuantizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductAdditiveQuantizerD2Ev
@_ZN5faiss27ProductLocalSearchQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32), ptr @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss27ProductLocalSearchQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss27ProductLocalSearchQuantizerC2Ev
@_ZN5faiss24ProductResidualQuantizerC1EmmmmNS_17AdditiveQuantizer13Search_type_tE = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32), ptr @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE
@_ZN5faiss24ProductResidualQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss24ProductResidualQuantizerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %1, ptr %4, align 8, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !11, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %216, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %.not112 = icmp eq i64 %16, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %33

._crit_edge:                                      ; preds = %95, %14
  %20 = phi i64 [ 0, %14 ], [ %102, %95 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %.not101 = icmp eq ptr %22, %24
  br i1 %.not101, label %._crit_edge106.thread, label %.lr.ph105

._crit_edge106.thread:                            ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %25, align 8, !tbaa !53
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  br label %115

33:                                               ; preds = %.lr.ph, %95
  %.0100 = phi i64 [ 0, %.lr.ph ], [ %101, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = load ptr, ptr %17, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0100
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %8, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !57
  %39 = load i64, ptr %4, align 8, !tbaa !4
  %40 = mul i64 %39, %38
  %41 = load ptr, ptr %18, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ugt i64 %40, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %33
  %49 = sub nuw i64 %40, %46
  %50 = load ptr, ptr %19, align 8, !tbaa !58
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %43
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %46, 2305843009213693952
  call void @llvm.assume(i1 %54)
  %55 = xor i64 %46, 2305843009213693951
  %56 = icmp ule i64 %53, %55
  call void @llvm.assume(i1 %56)
  %.not28.i = icmp ult i64 %53, %49
  br i1 %.not28.i, label %62, label %57

57:                                               ; preds = %48
  store float 0.000000e+00, ptr %41, align 4, !tbaa !59
  %58 = getelementptr i8, ptr %41, i64 4
  %59 = add nsw i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %57
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %57
  %.0.i.i.i.i = phi ptr [ %61, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %58, %57 ]
  store ptr %.0.i.i.i.i, ptr %18, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %48
  %63 = icmp ult i64 %55, %49
  br i1 %63, label %64, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

64:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %62
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %46, i64 %49)
  %65 = add nuw nsw i64 %.sroa.speculated.i.i, %46
  %66 = call i64 @llvm.umin.i64(i64 %65, i64 2305843009213693951)
  %67 = shl nuw nsw i64 %66, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #22
          to label %.noexc71 unwind label %.loopexit

.noexc71:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %45
  store float 0.000000e+00, ptr %69, align 4, !tbaa !59
  %70 = add nsw i64 %49, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc71
  %72 = getelementptr i8, ptr %69, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc71
  %73 = icmp sgt i64 %45, 0
  br i1 %73, label %74, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %42, i64 %45, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %74, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %42, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %75

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %76 = sub i64 %51, %44
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %76) #23
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %75, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre = phi i64 [ %.pre.pre, %75 ], [ %39, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %68, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %49
  store ptr %77, ptr %18, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %66
  store ptr %78, ptr %19, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

79:                                               ; preds = %33
  %80 = icmp ult i64 %40, %46
  br i1 %80, label %81, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %40
  %.not.i.i = icmp eq ptr %41, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %18, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %83, %81, %79, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %84 = phi i64 [ %39, %83 ], [ %39, %81 ], [ %39, %79 ], [ %.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %39, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  %85 = icmp ugt i64 %84, 1000
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %89

.loopexit:                                        ; preds = %89, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %87

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

88:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4, !tbaa !60
  call void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %4, ptr %7, ptr %8, ptr %5, ptr nonnull %0, ptr %6) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %8, align 8, !tbaa !55
  %91 = load i64, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !53
  %93 = load ptr, ptr %90, align 8, !tbaa !61
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %91, ptr noundef %92)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = load i64, ptr %6, align 8, !tbaa !4
  %100 = add i64 %99, %98
  store i64 %100, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = add nuw i64 %.0100, 1
  %102 = load i64, ptr %15, align 8, !tbaa !44
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %33, label %._crit_edge, !llvm.loop !63

._crit_edge106:                                   ; preds = %.lr.ph105
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = load ptr, ptr %104, align 8, !tbaa !53
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp ugt i64 %130, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge106
  %114 = sub nuw i64 %130, %111
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %114)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit40_crit_edge unwind label %147

._ZNSt6vectorIfSaIfEE6resizeEm.exit40_crit_edge:  ; preds = %113
  %.pre119 = load ptr, ptr %104, align 8, !tbaa !53
  %.pre120 = load i64, ptr %15, align 8, !tbaa !44
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

115:                                              ; preds = %._crit_edge106.thread, %._crit_edge106
  %116 = phi i64 [ %32, %._crit_edge106.thread ], [ %111, %._crit_edge106 ]
  %117 = phi ptr [ %28, %._crit_edge106.thread ], [ %107, %._crit_edge106 ]
  %118 = phi ptr [ %27, %._crit_edge106.thread ], [ %106, %._crit_edge106 ]
  %119 = phi ptr [ %26, %._crit_edge106.thread ], [ %105, %._crit_edge106 ]
  %.030.lcssa146 = phi i64 [ 0, %._crit_edge106.thread ], [ %130, %._crit_edge106 ]
  %120 = icmp ult i64 %.030.lcssa146, %116
  br i1 %120, label %121, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %.030.lcssa146
  %.not.i.i38 = icmp eq ptr %118, %122
  br i1 %.not.i.i38, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40, label %123

123:                                              ; preds = %121
  store ptr %122, ptr %119, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit40

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %.030103 = phi i64 [ %130, %.lr.ph105 ], [ 0, %._crit_edge ]
  %.sroa.094.0102 = phi ptr [ %131, %.lr.ph105 ], [ %22, %._crit_edge ]
  %124 = load ptr, ptr %.sroa.094.0102, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !57
  %129 = mul i64 %128, %126
  %130 = add i64 %129, %.030103
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.094.0102, i64 8
  %.not = icmp eq ptr %131, %24
  br i1 %.not, label %._crit_edge106, label %.lr.ph105

_ZNSt6vectorIfSaIfEE6resizeEm.exit40:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit40_crit_edge, %123, %121, %115
  %132 = phi i64 [ %.pre120, %._ZNSt6vectorIfSaIfEE6resizeEm.exit40_crit_edge ], [ %20, %123 ], [ %20, %121 ], [ %20, %115 ]
  %133 = phi ptr [ %.pre119, %._ZNSt6vectorIfSaIfEE6resizeEm.exit40_crit_edge ], [ %117, %123 ], [ %117, %121 ], [ %117, %115 ]
  %.not113 = icmp eq i64 %132, 0
  br i1 %.not113, label %._crit_edge111, label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %_ZNSt6vectorIfSaIfEE6resizeEm.exit40
  store i8 1, ptr %11, align 2, !tbaa !11
  %134 = load i64, ptr %4, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load i64, ptr %135, align 8, !tbaa !66
  %137 = mul i64 %136, %134
  %138 = icmp ugt i64 %137, 2305843009213693951
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

139:                                              ; preds = %._crit_edge111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc41 unwind label %217

.noexc41:                                         ; preds = %139
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge111
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %141 = shl nuw nsw i64 %137, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %.noexc42 unwind label %217

.noexc42:                                         ; preds = %140
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %137
  store i32 0, ptr %142, align 4, !tbaa !60
  %144 = add nsw i64 %137, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc42
  %146 = getelementptr i8, ptr %142, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %144, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

147:                                              ; preds = %113
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

.lr.ph110:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit40, %.lr.ph110
  %.022109 = phi i64 [ %161, %.lr.ph110 ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit40 ]
  %.023108 = phi ptr [ %160, %.lr.ph110 ], [ %133, %_ZNSt6vectorIfSaIfEE6resizeEm.exit40 ]
  %149 = load ptr, ptr %21, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.022109
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load i64, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !57
  %156 = mul i64 %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = shl i64 %156, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.023108, ptr align 4 %158, i64 %159, i1 false)
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.023108, i64 %156
  %161 = add nuw i64 %.022109, 1
  %162 = load i64, ptr %15, align 8, !tbaa !44
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %.lr.ph110, label %._crit_edge111, !llvm.loop !67

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc42, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1191.0 = phi ptr [ %143, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %143, %.noexc42 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %142, %.noexc42 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %164, ptr noundef %.sroa.086.0, i64 noundef %134, ptr poison)
          to label %165 unwind label %219

165:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %166 = load i64, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !57
  %169 = mul i64 %168, %166
  %170 = icmp ugt i64 %169, 2305843009213693951
  br i1 %170, label %171, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc46 unwind label %221

.noexc46:                                         ; preds = %171
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %165
  %.not.i.i.i.i43 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %173 = shl nuw nsw i64 %169, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #22
          to label %.noexc47 unwind label %221

.noexc47:                                         ; preds = %172
  %175 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %169
  store float 0.000000e+00, ptr %174, align 4, !tbaa !59
  %176 = add nsw i64 %169, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %178 = getelementptr i8, ptr %174, i64 4
  %.idx.i.i.i.i.i.i.i44 = shl nuw nsw i64 %176, 2
  call void @llvm.memset.p0.i64(ptr align 4 %178, i8 0, i64 %.idx.i.i.i.i.i.i.i44, i1 false), !tbaa !59
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.078.0 = phi ptr [ %174, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %174, %.noexc47 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1183.0 = phi ptr [ %175, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %175, %.noexc47 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %179 = icmp ugt i64 %166, 2305843009213693951
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48

180:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc54 unwind label %223

.noexc54:                                         ; preds = %180
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i49 = icmp eq i64 %166, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %182 = shl nuw nsw i64 %166, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #22
          to label %.noexc55 unwind label %223

.noexc55:                                         ; preds = %181
  %184 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %166
  store float 0.000000e+00, ptr %183, align 4, !tbaa !59
  %185 = add nsw i64 %166, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50: ; preds = %.noexc55
  %187 = getelementptr i8, ptr %183, i64 4
  %.idx.i.i.i.i.i.i.i51 = shl nuw nsw i64 %185, 2
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %.idx.i.i.i.i.i.i.i51, i1 false), !tbaa !59
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50, %.noexc55, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48
  %.sroa.072.0 = phi ptr [ %183, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ %183, %.noexc55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %.sroa.11.0 = phi ptr [ %184, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i50 ], [ %184, %.noexc55 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i48 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %.sroa.086.0, ptr noundef %.sroa.078.0, i64 noundef %166, i64 noundef -1)
          to label %191 unwind label %225

191:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56
  %192 = load i64, ptr %167, align 8, !tbaa !57
  %193 = load i64, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %.sroa.072.0, ptr noundef %.sroa.078.0, i64 noundef %192, i64 noundef %193)
          to label %194 unwind label %225

194:                                              ; preds = %191
  %195 = load i64, ptr %4, align 8, !tbaa !4
  invoke void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %195, ptr noundef %.sroa.072.0)
          to label %196 unwind label %225

196:                                              ; preds = %194
  %.not.i.i.i = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %197

197:                                              ; preds = %196
  %198 = ptrtoint ptr %.sroa.11.0 to i64
  %199 = ptrtoint ptr %.sroa.072.0 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %200) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %196, %197
  %.not.i.i.i57 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIfSaIfEED2Ev.exit58, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %202 = ptrtoint ptr %.sroa.1183.0 to i64
  %203 = ptrtoint ptr %.sroa.078.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0, i64 noundef %204) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit58

_ZNSt6vectorIfSaIfEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %201
  %.not.i.i.i59 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58
  %206 = ptrtoint ptr %.sroa.1191.0 to i64
  %207 = ptrtoint ptr %.sroa.086.0 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %208) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit58, %205
  %209 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i60 = icmp eq ptr %209, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %209 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %215) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

216:                                              ; preds = %3, %_ZNSt6vectorIfSaIfEED2Ev.exit61
  ret void

217:                                              ; preds = %140, %139
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

219:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

221:                                              ; preds = %172, %171
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

223:                                              ; preds = %181, %180
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

225:                                              ; preds = %194, %191, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit56
  %226 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i62 = icmp eq ptr %.sroa.072.0, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %227

227:                                              ; preds = %225
  %228 = ptrtoint ptr %.sroa.11.0 to i64
  %229 = ptrtoint ptr %.sroa.072.0 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %230) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %227, %225, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %227 ]
  %.not.i.i.i64 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIfSaIfEED2Ev.exit65, label %231

231:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  %232 = ptrtoint ptr %.sroa.1183.0 to i64
  %233 = ptrtoint ptr %.sroa.078.0 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.078.0, i64 noundef %234) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit65

_ZNSt6vectorIfSaIfEED2Ev.exit65:                  ; preds = %221, %_ZNSt6vectorIfSaIfEED2Ev.exit63, %231, %219
  %.pn.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit63 ], [ %.pn, %231 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %235

235:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit65
  %236 = ptrtoint ptr %.sroa.1191.0 to i64
  %237 = ptrtoint ptr %.sroa.086.0 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %238) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %217, %_ZNSt6vectorIfSaIfEED2Ev.exit65, %235, %147, %87
  %.pn36 = phi { ptr, i32 } [ %lpad.phi, %87 ], [ %148, %147 ], [ %218, %217 ], [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit65 ], [ %.pn.pn.pn, %235 ]
  %239 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i68 = icmp eq ptr %239, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss17AdditiveQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !8
  store i64 %3, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %12 = load i8, ptr %11, align 2, !tbaa !11, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %34, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !71
  store i8 0, ptr %15, align 8, !tbaa !73
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load i64, ptr %16, align 8, !tbaa !71
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm, ptr noundef nonnull @.str.2, i32 noundef 235)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %39 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !74
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !73
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

34:                                               ; preds = %4
  %35 = icmp ugt i64 %3, 1000
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined, ptr nonnull %7, ptr nonnull %5, ptr nonnull %0, ptr nonnull %6)
  br label %38

37:                                               ; preds = %34
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %10)
  store i32 %10, ptr %9, align 4, !tbaa !60
  call void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr nonnull %9, ptr nonnull poison, ptr %7, ptr %5, ptr nonnull %0, ptr %6) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %10)
  br label %38

38:                                               ; preds = %37, %36
  ret void

39:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5faiss24ProductAdditiveQuantizerD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer27compute_codes_add_centroidsEPKfPhmS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !66
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  store i32 0, ptr %11, align 4, !tbaa !60
  %13 = add nsw i64 %8, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc11
  %15 = getelementptr i8, ptr %11, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !60
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc11, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %12, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc11 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.014.0 = phi ptr [ %11, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %11, %.noexc11 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  invoke void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %.sroa.014.0, i64 noundef %3, ptr poison)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, i64 noundef %3, ptr noundef %.sroa.014.0, ptr noundef %2, i64 noundef -1, ptr noundef null, ptr noundef %4)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %.not.i.i.i = icmp eq ptr %.sroa.014.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %17
  %19 = ptrtoint ptr %.sroa.11.0 to i64
  %20 = ptrtoint ptr %.sroa.014.0 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.0, i64 noundef %21) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %17, %18
  ret void

22:                                               ; preds = %16, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i12 = icmp eq ptr %.sroa.014.0, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.sroa.11.0 to i64
  %26 = ptrtoint ptr %.sroa.014.0 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.014.0, i64 noundef %27) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %24, %22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !4
  store i64 %4, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2, !tbaa !11, !range !42, !noundef !43
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %36, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !71
  store i8 0, ptr %17, align 8, !tbaa !73
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %21, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %16
  %22 = load ptr, ptr %10, align 8, !tbaa !74
  %23 = load i64, ptr %18, align 8, !tbaa !71
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %22, i64 noundef %23, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #17
  %25 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml, ptr noundef nonnull @.str.2, i32 noundef 199)
          to label %26 unwind label %29

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %46 unwind label %27

27:                                               ; preds = %16, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !74
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %34 = load i64, ptr %17, align 8, !tbaa !73
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %5
  %37 = icmp eq i64 %4, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !66
  store i64 %40, ptr %9, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %38, %36
  %42 = icmp ugt i64 %3, 1000
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %0, ptr nonnull %7)
  br label %45

44:                                               ; preds = %41
  tail call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %12)
  store i32 %12, ptr %11, align 4, !tbaa !60
  call void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr nonnull %11, ptr nonnull poison, ptr %8, ptr %6, ptr %9, ptr nonnull %0, ptr %7) #17
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %12)
  br label %45

45:                                               ; preds = %44, %43
  ret void

46:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer11compute_LUTEmPKfPffl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %4, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = trunc i64 %1 to i32
  store i32 %14, ptr %8, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = icmp sgt i64 %5, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = select i1 %15, i64 %5, i64 %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

._crit_edge:                                      ; preds = %27, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

27:                                               ; preds = %.lr.ph, %27
  %.030 = phi i64 [ 0, %.lr.ph ], [ %43, %27 ]
  %.02329 = phi i64 [ 0, %.lr.ph ], [ %46, %27 ]
  %.02428 = phi i64 [ 0, %.lr.ph ], [ %47, %27 ]
  %.02527 = phi i64 [ 0, %.lr.ph ], [ %48, %27 ]
  %28 = load ptr, ptr %25, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.02527
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !60
  %37 = load ptr, ptr %26, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02329
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.030
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02428
  %41 = call i32 @sgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %13, ptr noundef %39, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %40, ptr noundef nonnull %9)
  %42 = load i64, ptr %34, align 8, !tbaa !57
  %43 = add i64 %42, %.030
  %44 = load i64, ptr %31, align 8, !tbaa !65
  %45 = mul i64 %44, %42
  %46 = add i64 %45, %.02329
  %47 = add i64 %44, %.02428
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %48 = add nuw i64 %.02527, 1
  %49 = load i64, ptr %23, align 8, !tbaa !44
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %27, label %._crit_edge, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerC2EmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %7, %10
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #17
  resume { ptr, i32 } %8
}

declare void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) initializes((8, 16), (24, 32), (344, 348)) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %2, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %.not32 = icmp eq ptr %9, %11
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

._crit_edge:                                      ; preds = %27, %4
  tail call void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %14 = load ptr, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %2, align 8, !tbaa !54
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.preheader, label %44

.preheader:                                       ; preds = %._crit_edge
  %.not3134 = icmp eq ptr %15, %14
  br i1 %.not3134, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %64

27:                                               ; preds = %.lr.ph, %27
  %.sroa.028.033 = phi ptr [ %9, %.lr.ph ], [ %43, %27 ]
  %28 = load ptr, ptr %.sroa.028.033, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = load i64, ptr %8, align 8, !tbaa !66
  %32 = add i64 %31, %30
  store i64 %32, ptr %8, align 8, !tbaa !66
  %33 = load ptr, ptr %13, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %12, align 8, !tbaa !81
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  tail call void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %42, ptr %35, ptr %37)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.033, i64 8
  %.not = icmp eq ptr %43, %11
  br i1 %.not, label %._crit_edge, label %27

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %46, align 8, !tbaa !71
  store i8 0, ptr %45, align 8, !tbaa !73
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !74
  %51 = load i64, ptr %46, align 8, !tbaa !71
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %50, i64 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %53 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 71)
          to label %54 unwind label %57

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %97 unwind label %55

55:                                               ; preds = %44, %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %53) #17
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !74
  %61 = icmp eq ptr %60, %45
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %62 = load i64, ptr %45, align 8, !tbaa !73
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

._crit_edge37:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit, %.preheader
  ret void

64:                                               ; preds = %.lr.ph36, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit
  %.sroa.022.035 = phi ptr [ %15, %.lr.ph36 ], [ %96, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit ]
  %65 = load ptr, ptr %.sroa.022.035, align 8, !tbaa !55
  %66 = tail call noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTIN5faiss9QuantizerE, ptr nonnull @_ZTIN5faiss17AdditiveQuantizerE, i64 0) #17
  br label %70

70:                                               ; preds = %64, %68
  %71 = phi ptr [ %69, %68 ], [ null, %64 ]
  %72 = load ptr, ptr %23, align 8, !tbaa !80
  %73 = load ptr, ptr %26, align 8, !tbaa !78
  %.not.i = icmp eq ptr %72, %73
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %70
  store ptr %71, ptr %72, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %23, align 8, !tbaa !80
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %21, align 8, !tbaa !54
  %78 = ptrtoint ptr %72 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %88 = shl nuw nsw i64 %87, 3
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #22
  %90 = getelementptr inbounds i8, ptr %89, i64 %80
  store ptr %71, ptr %90, align 8, !tbaa !55
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

92:                                               ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %92, %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %89, ptr %21, align 8, !tbaa !54
  store ptr %93, ptr %23, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %95, ptr %26, align 8, !tbaa !78
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backERKS2_.exit: ; preds = %74, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.022.035, i64 8
  %.not31 = icmp eq ptr %96, %14
  br i1 %.not31, label %._crit_edge37, label %64

97:                                               ; preds = %54
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.std::vector.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit unwind label %3

3:                                                ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i: ; preds = %6, %3
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5faiss17AdditiveQuantizer18set_derived_valuesEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare noundef ptr @_ZN5faiss15clone_QuantizerEPKNS_9QuantizerE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPmS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !83
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !83
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !83
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_mET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !83
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !84
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
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !84
  store ptr %67, ptr %12, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !82
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK5faiss24ProductAdditiveQuantizer12subquantizerEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  ret ptr %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss24ProductAdditiveQuantizer5trainEmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %.not19 = icmp ugt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = mul i64 %25, %.017
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %20, align 8, !tbaa !57
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %33, i64 %34, i1 false)
  %35 = add nuw i64 %.017, 1
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !85 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !75
  store i64 %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %37

._crit_edge:                                      ; preds = %162
  %.pre34 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.pre34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre34 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %.pre34, i64 noundef %29) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %5, %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %30 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

37:                                               ; preds = %.lr.ph, %162
  %.021 = phi i64 [ 0, %.lr.ph ], [ %172, %162 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = load ptr, ptr %19, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.021
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %40, ptr %13, align 8, !tbaa !55
  %41 = load i64, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = mul i64 %43, %41
  %45 = load ptr, ptr %20, align 8, !tbaa !52
  %46 = load ptr, ptr %11, align 8, !tbaa !53
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %37
  %53 = sub nuw i64 %44, %50
  %54 = load ptr, ptr %21, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %47
  %57 = ashr exact i64 %56, 2
  %58 = icmp ult i64 %50, 2305843009213693952
  call void @llvm.assume(i1 %58)
  %59 = xor i64 %50, 2305843009213693951
  %60 = icmp ule i64 %57, %59
  call void @llvm.assume(i1 %60)
  %.not28.i = icmp ult i64 %57, %53
  br i1 %.not28.i, label %66, label %61

61:                                               ; preds = %52
  store float 0.000000e+00, ptr %45, align 4, !tbaa !59
  %62 = getelementptr i8, ptr %45, i64 4
  %63 = add nsw i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %61
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 4 %62, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %61
  %.0.i.i.i.i = phi ptr [ %65, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %62, %61 ]
  store ptr %.0.i.i.i.i, ptr %20, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

66:                                               ; preds = %52
  %67 = icmp ult i64 %59, %53
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %66
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %50, i64 %53)
  %68 = add nuw nsw i64 %.sroa.speculated.i.i, %50
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 2305843009213693951)
  %70 = shl nuw nsw i64 %69, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %49
  store float 0.000000e+00, ptr %72, align 4, !tbaa !59
  %73 = add nsw i64 %53, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc13
  %75 = getelementptr i8, ptr %72, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %73, 2
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !59
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc13
  %76 = icmp sgt i64 %49, 0
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %77, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %46, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %78

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %79 = sub i64 %55, %48
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %79) #23
  %.pre.pre = load i64, ptr %8, align 8, !tbaa !4
  %.pre33.pre = load ptr, ptr %13, align 8, !tbaa !55
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %78, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre33 = phi ptr [ %.pre33.pre, %78 ], [ %40, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  %.pre = phi i64 [ %.pre.pre, %78 ], [ %41, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %71, ptr %11, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %53
  store ptr %80, ptr %20, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %69
  store ptr %81, ptr %21, align 8, !tbaa !58
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

82:                                               ; preds = %37
  %83 = icmp ult i64 %44, %50
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %44
  %.not.i.i = icmp eq ptr %45, %85
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %20, align 8, !tbaa !52
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %86, %84, %82, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i
  %87 = phi ptr [ %40, %86 ], [ %40, %84 ], [ %40, %82 ], [ %.pre33, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %40, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  %88 = phi i64 [ %41, %86 ], [ %41, %84 ], [ %41, %82 ], [ %.pre, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %41, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !89
  %91 = mul i64 %90, %88
  %92 = load ptr, ptr %22, align 8, !tbaa !90
  %93 = load ptr, ptr %12, align 8, !tbaa !87
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %91, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %99 = sub nuw i64 %91, %96
  %100 = load ptr, ptr %23, align 8, !tbaa !88
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %94
  %103 = icmp sgt i64 %96, -1
  call void @llvm.assume(i1 %103)
  %104 = xor i64 %96, 9223372036854775807
  %105 = icmp ule i64 %102, %104
  call void @llvm.assume(i1 %105)
  %.not28.i.i = icmp ult i64 %102, %99
  br i1 %.not28.i.i, label %112, label %106

106:                                              ; preds = %98
  store i8 0, ptr %92, align 1, !tbaa !73
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %108 = add nsw i64 %99, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %92, i64 %99
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %107, i8 0, i64 %108, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %110, %106
  %.0.i.i.i.i.i = phi ptr [ %111, %110 ], [ %107, %106 ]
  store ptr %.0.i.i.i.i.i, ptr %22, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

112:                                              ; preds = %98
  %113 = icmp ult i64 %104, %99
  br i1 %113, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %112, %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %112
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 %99)
  %114 = add nuw i64 %.sroa.speculated.i.i.i, %96
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 9223372036854775807)
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #22
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %96
  store i8 0, ptr %117, align 1, !tbaa !73
  %118 = add nsw i64 %99, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %120

120:                                              ; preds = %.noexc7
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 0, i64 %118, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %120, %.noexc7
  %.not35.i.i = icmp eq ptr %92, %93
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %122

122:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %116, ptr align 1 %93, i64 %96, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %122, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %93, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %123

123:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %124 = sub i64 %101, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %124) #23
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %123, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  store ptr %116, ptr %12, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 %91
  store ptr %125, ptr %22, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %126, ptr %23, align 8, !tbaa !88
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %128 = icmp ult i64 %91, %96
  br i1 %128, label %129, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  %.not.i4.i = icmp eq ptr %92, %130
  br i1 %.not.i4.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %22, align 8, !tbaa !90
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %131, %129, %127, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i
  %132 = load i64, ptr %8, align 8, !tbaa !4
  %133 = icmp ugt i64 %132, 1000
  br i1 %133, label %134, label %148

134:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined, ptr nonnull %8, ptr nonnull %11, ptr nonnull %13, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9)
  br label %149

.loopexit:                                        ; preds = %149, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %136 = load ptr, ptr %12, align 8, !tbaa !87
  %.not.i.i.i8 = icmp eq ptr %136, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIhSaIhEED2Ev.exit9, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %23, align 8, !tbaa !88
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit9

_ZNSt6vectorIhSaIhEED2Ev.exit9:                   ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %142 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i.i10 = icmp eq ptr %142, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %143

143:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9
  %144 = load ptr, ptr %21, align 8, !tbaa !58
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %147) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit9, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %lpad.phi

148:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %14, align 4, !tbaa !60
  call void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined(ptr nonnull %14, ptr nonnull poison, ptr %8, ptr %11, ptr %13, ptr %6, ptr nonnull %0, ptr %9) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %13, align 8, !tbaa !55
  %151 = load ptr, ptr %11, align 8, !tbaa !53
  %152 = load ptr, ptr %12, align 8, !tbaa !87
  %153 = load i64, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %150, align 8, !tbaa !61
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(356) %150, ptr noundef %151, ptr noundef %152, i64 noundef %153)
          to label %157 unwind label %.loopexit

157:                                              ; preds = %149
  %158 = load i64, ptr %8, align 8, !tbaa !4
  %159 = icmp ugt i64 %158, 1000
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13, ptr nonnull %7, ptr nonnull %0, ptr nonnull %10)
  br label %162

161:                                              ; preds = %157
  call void @__kmpc_serialized_parallel(ptr nonnull @2, i32 %16)
  store i32 %16, ptr %15, align 4, !tbaa !60
  call void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr nonnull %15, ptr nonnull poison, ptr %8, ptr %12, ptr %13, ptr %7, ptr nonnull %0, ptr %10) #17
  call void @__kmpc_end_serialized_parallel(ptr nonnull @2, i32 %16)
  br label %162

162:                                              ; preds = %161, %160
  %163 = load ptr, ptr %13, align 8, !tbaa !55
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = load i64, ptr %9, align 8, !tbaa !4
  %167 = add i64 %166, %165
  store i64 %167, ptr %9, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = load i64, ptr %10, align 8, !tbaa !4
  %171 = add i64 %170, %169
  store i64 %171, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %172 = add nuw i64 %.021, 1
  %173 = load i64, ptr %17, align 8, !tbaa !44
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %37, label %._crit_edge, !llvm.loop !91
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5faiss17AdditiveQuantizer10train_normEmPKf(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !58
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
  store float 0.000000e+00, ptr %5, align 4, !tbaa !59
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !52
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !59
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !59
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZNK5faiss17AdditiveQuantizer10pack_codesEmPKiPhlPKfS5_(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %.not19 = icmp ugt i64 %19, %18
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.017 = phi i64 [ %19, %.lr.ph ], [ %35, %21 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = mul i64 %25, %.017
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %20, align 8, !tbaa !57
  %30 = mul i64 %29, %.017
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = shl i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %33, i64 %34, i1 false)
  %35 = add nuw i64 %.017, 1
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = add i64 %36, 1
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %21, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer22compute_unpacked_codesEPKfPimS2_.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %78, label %14

14:                                               ; preds = %8
  %15 = add i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !60
  %16 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %17 = load i64, ptr %10, align 8, !tbaa !4
  %18 = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  store i64 %18, ptr %10, align 8, !tbaa !4
  %19 = load i64, ptr %9, align 8, !tbaa !4
  %.not43 = icmp ugt i64 %19, %18
  br i1 %.not43, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !87
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %.not30 = icmp eq i64 %25, 0
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %26, i64 %27
  br i1 %.not30, label %._crit_edge29, label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load i64, ptr %28, align 8, !tbaa !66
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph28.split.us
  %.02226.us = phi i64 [ %19, %.lr.ph28.split.us ], [ %77, %._crit_edge.us ]
  %32 = mul i64 %23, %.02226.us
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 %32
  %34 = mul i64 %31, %.02226.us
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep, i64 %34
  br label %35

35:                                               ; preds = %.lr.ph.us, %_ZN5faiss15BitstringReader4readEi.exit.us
  %.025.us = phi i64 [ 0, %.lr.ph.us ], [ %76, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %.sroa.5.024.us = phi i64 [ 0, %.lr.ph.us ], [ %.sroa.5.1.us, %_ZN5faiss15BitstringReader4readEi.exit.us ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.025.us
  %37 = load i64, ptr %36, align 8, !tbaa !4
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %.sroa.5.024.us to i32
  %40 = and i32 %39, 7
  %41 = sub nuw nsw i32 8, %40
  %42 = lshr i64 %.sroa.5.024.us, 3
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !73
  %45 = zext i8 %44 to i32
  %46 = lshr i32 %45, %40
  %.not.i.us = icmp slt i32 %41, %38
  br i1 %.not.i.us, label %51, label %47

47:                                               ; preds = %35
  %notmask30.i.us = shl nsw i32 -1, %38
  %48 = xor i32 %notmask30.i.us, -1
  %49 = and i32 %46, %48
  %sext.us = shl i64 %37, 32
  %50 = ashr exact i64 %sext.us, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

51:                                               ; preds = %35
  %52 = zext nneg i32 %46 to i64
  %53 = and i64 %37, 4294967295
  %54 = sub nsw i32 %38, %41
  %.02431.i.us = add nuw nsw i64 %42, 1
  %55 = icmp samesign ugt i32 %54, 8
  br i1 %55, label %.lr.ph.preheader.i.us, label %._crit_edge.i.us

.lr.ph.preheader.i.us:                            ; preds = %51
  %56 = zext nneg i32 %41 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %56, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.02435.i.us = phi i64 [ %.02431.i.us, %.lr.ph.preheader.i.us ], [ %.024.i.us, %.lr.ph.i.us ]
  %.02633.i.us = phi i64 [ %52, %.lr.ph.preheader.i.us ], [ %61, %.lr.ph.i.us ]
  %.02732.i.us = phi i32 [ %54, %.lr.ph.preheader.i.us ], [ %62, %.lr.ph.i.us ]
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.02435.i.us
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = zext i8 %58 to i64
  %60 = shl i64 %59, %indvars.iv.i.us
  %61 = or i64 %60, %.02633.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 8
  %62 = add nsw i32 %.02732.i.us, -8
  %.024.i.us = add nuw nsw i64 %.02435.i.us, 1
  %63 = icmp sgt i32 %.02732.i.us, 16
  br i1 %63, label %.lr.ph.i.us, label %._crit_edge.loopexit.i.us, !llvm.loop !92

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph.i.us
  %64 = trunc nuw i64 %indvars.iv.next.i.us to i32
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.loopexit.i.us, %51
  %.027.lcssa.i.us = phi i32 [ %54, %51 ], [ %62, %._crit_edge.loopexit.i.us ]
  %.026.lcssa.i.us = phi i64 [ %52, %51 ], [ %61, %._crit_edge.loopexit.i.us ]
  %.025.lcssa.i.us = phi i32 [ %41, %51 ], [ %64, %._crit_edge.loopexit.i.us ]
  %.024.lcssa.i.us = phi i64 [ %.02431.i.us, %51 ], [ %.024.i.us, %._crit_edge.loopexit.i.us ]
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 %.024.lcssa.i.us
  %66 = load i8, ptr %65, align 1, !tbaa !73
  %notmask.i.us = shl nsw i32 -1, %.027.lcssa.i.us
  %67 = xor i32 %notmask.i.us, -1
  %68 = zext i8 %66 to i32
  %69 = and i32 %68, %67
  %70 = zext nneg i32 %69 to i64
  %71 = zext nneg i32 %.025.lcssa.i.us to i64
  %72 = shl i64 %70, %71
  %73 = or i64 %72, %.026.lcssa.i.us
  %74 = trunc i64 %73 to i32
  br label %_ZN5faiss15BitstringReader4readEi.exit.us

_ZN5faiss15BitstringReader4readEi.exit.us:        ; preds = %._crit_edge.i.us, %47
  %.pn.us = phi i64 [ %53, %._crit_edge.i.us ], [ %50, %47 ]
  %.0.i.us = phi i32 [ %74, %._crit_edge.i.us ], [ %49, %47 ]
  %.sroa.5.1.us = add i64 %.pn.us, %.sroa.5.024.us
  %75 = getelementptr [4 x i8], ptr %gep.us, i64 %.025.us
  store i32 %.0.i.us, ptr %75, align 4, !tbaa !60
  %76 = add nuw i64 %.025.us, 1
  %exitcond.not = icmp eq i64 %76, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !93

._crit_edge.us:                                   ; preds = %_ZN5faiss15BitstringReader4readEi.exit.us
  %77 = add nuw i64 %.02226.us, 1
  %exitcond33.not = icmp eq i64 %.02226.us, %18
  br i1 %exitcond33.not, label %._crit_edge29, label %.lr.ph.us

._crit_edge29:                                    ; preds = %._crit_edge.us, %.lr.ph28, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %._crit_edge29, %8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer15decode_unpackedEPKiPfml.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %77, label %13

13:                                               ; preds = %7
  %14 = add i64 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !60
  %15 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %16 = load i64, ptr %9, align 8, !tbaa !4
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 %14)
  store i64 %17, ptr %9, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %.not73 = icmp ugt i64 %18, %17
  br i1 %.not73, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load i64, ptr %19, align 8, !tbaa !44
  %.not60 = icmp eq i64 %24, 0
  br i1 %.not60, label %._crit_edge59, label %.lr.ph58.split

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge55
  %25 = phi i64 [ %32, %._crit_edge55 ], [ %17, %.lr.ph58 ]
  %26 = phi i64 [ %33, %._crit_edge55 ], [ %24, %.lr.ph58 ]
  %27 = phi i64 [ %34, %._crit_edge55 ], [ 1, %.lr.ph58 ]
  %.056 = phi i64 [ %35, %._crit_edge55 ], [ %18, %.lr.ph58 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = mul nsw i64 %29, %.056
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %.not61 = icmp eq i64 %27, 0
  br i1 %.not61, label %._crit_edge55, label %.lr.ph54

._crit_edge55.loopexit:                           ; preds = %._crit_edge
  %.pre66 = load i64, ptr %9, align 8, !tbaa !4
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.lr.ph58.split
  %32 = phi i64 [ %.pre66, %._crit_edge55.loopexit ], [ %25, %.lr.ph58.split ]
  %33 = phi i64 [ %50, %._crit_edge55.loopexit ], [ %26, %.lr.ph58.split ]
  %34 = phi i64 [ %50, %._crit_edge55.loopexit ], [ 0, %.lr.ph58.split ]
  %35 = add nuw i64 %.056, 1
  %36 = add i64 %32, 1
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %.lr.ph58.split, label %._crit_edge59, !llvm.loop !94

.lr.ph54:                                         ; preds = %.lr.ph58.split, %._crit_edge
  %38 = phi i64 [ %50, %._crit_edge ], [ %26, %.lr.ph58.split ]
  %.04252 = phi i64 [ %51, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %.04451 = phi i64 [ %54, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %.04550 = phi i64 [ %55, %._crit_edge ], [ 0, %.lr.ph58.split ]
  %39 = load ptr, ptr %20, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.04550
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i64, ptr %21, align 8, !tbaa !57
  %44 = mul i64 %43, %.056
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.04451
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %.not62 = icmp eq i64 %48, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph54
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %57

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load i64, ptr %19, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph54
  %50 = phi i64 [ %38, %.lr.ph54 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.lr.ph54 ], [ %75, %._crit_edge.loopexit ]
  %51 = add i64 %.lcssa, %.04252
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !57
  %54 = add i64 %53, %.04451
  %55 = add nuw i64 %.04550, 1
  %56 = icmp ult i64 %55, %50
  br i1 %56, label %.lr.ph54, label %._crit_edge55.loopexit, !llvm.loop !96

57:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %58 = add i64 %indvars.iv, %.04252
  %59 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !60
  %61 = load ptr, ptr %22, align 8, !tbaa !53
  %62 = load i64, ptr %49, align 8, !tbaa !57
  %63 = load ptr, ptr %23, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %58
  %65 = load i64, ptr %64, align 8, !tbaa !4
  %66 = sext i32 %60 to i64
  %67 = add i64 %65, %66
  %68 = mul i64 %67, %62
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %68
  %70 = icmp eq i64 %indvars.iv, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = shl i64 %62, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %69, i64 %72, i1 false)
  br label %74

73:                                               ; preds = %57
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %62, ptr noundef %46, ptr noundef %69, ptr noundef %46)
          to label %74 unwind label %78

74:                                               ; preds = %73, %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = load i64, ptr %47, align 8, !tbaa !66
  %76 = icmp ugt i64 %75, %indvars.iv.next
  br i1 %76, label %57, label %._crit_edge.loopexit, !llvm.loop !97

._crit_edge59:                                    ; preds = %._crit_edge55, %.lr.ph58, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

77:                                               ; preds = %._crit_edge59, %7
  ret void

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable
}

declare void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss24ProductAdditiveQuantizer6decodeEPKhPfm.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %116, label %12

12:                                               ; preds = %6
  %13 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !60
  %14 = load i32, ptr %0, align 4, !tbaa !60
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %.not85 = icmp ugt i64 %17, %16
  br i1 %.not85, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load i64, ptr %19, align 8, !tbaa !44
  %.not65 = icmp eq i64 %24, 0
  br i1 %.not65, label %._crit_edge64, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph63, %._crit_edge60
  %25 = phi i64 [ %32, %._crit_edge60 ], [ %16, %.lr.ph63 ]
  %26 = phi i64 [ %33, %._crit_edge60 ], [ %24, %.lr.ph63 ]
  %27 = phi i64 [ %34, %._crit_edge60 ], [ 1, %.lr.ph63 ]
  %.061 = phi i64 [ %35, %._crit_edge60 ], [ %17, %.lr.ph63 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = load i64, ptr %18, align 8, !tbaa !89
  %30 = mul i64 %29, %.061
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not66 = icmp eq i64 %27, 0
  br i1 %.not66, label %._crit_edge60, label %.lr.ph59

._crit_edge60.loopexit:                           ; preds = %._crit_edge
  %.pre73 = load i64, ptr %8, align 8, !tbaa !4
  br label %._crit_edge60

._crit_edge60:                                    ; preds = %._crit_edge60.loopexit, %.lr.ph63.split
  %32 = phi i64 [ %.pre73, %._crit_edge60.loopexit ], [ %25, %.lr.ph63.split ]
  %33 = phi i64 [ %51, %._crit_edge60.loopexit ], [ %26, %.lr.ph63.split ]
  %34 = phi i64 [ %51, %._crit_edge60.loopexit ], [ 0, %.lr.ph63.split ]
  %35 = add nuw i64 %.061, 1
  %36 = add i64 %32, 1
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %.lr.ph63.split, label %._crit_edge64, !llvm.loop !98

.lr.ph59:                                         ; preds = %.lr.ph63.split, %._crit_edge
  %38 = phi i64 [ %51, %._crit_edge ], [ %26, %.lr.ph63.split ]
  %.04057 = phi i64 [ %52, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.04256 = phi i64 [ %55, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.04355 = phi i64 [ %56, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %.sroa.5.054 = phi i64 [ %.sroa.5.1.lcssa, %._crit_edge ], [ 0, %.lr.ph63.split ]
  %39 = load ptr, ptr %20, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.04355
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %21, align 8, !tbaa !57
  %44 = mul i64 %43, %.061
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.04256
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %.not67 = icmp eq i64 %48, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph59
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %58

._crit_edge.loopexit:                             ; preds = %113
  %.pre = load i64, ptr %19, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph59
  %51 = phi i64 [ %38, %.lr.ph59 ], [ %.pre, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.054, %.lr.ph59 ], [ %.sroa.5.2, %._crit_edge.loopexit ]
  %.lcssa48 = phi i64 [ 0, %.lr.ph59 ], [ %114, %._crit_edge.loopexit ]
  %52 = add i64 %.lcssa48, %.04057
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = add i64 %54, %.04256
  %56 = add nuw i64 %.04355, 1
  %57 = icmp ult i64 %56, %51
  br i1 %57, label %.lr.ph59, label %._crit_edge60.loopexit, !llvm.loop !99

58:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.sroa.5.151 = phi i64 [ %.sroa.5.054, %.lr.ph ], [ %.sroa.5.2, %113 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !4
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %.sroa.5.151 to i32
  %64 = and i32 %63, 7
  %65 = sub nuw nsw i32 8, %64
  %66 = lshr i64 %.sroa.5.151, 3
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !73
  %69 = zext i8 %68 to i32
  %70 = lshr i32 %69, %64
  %.not.i = icmp slt i32 %65, %62
  br i1 %.not.i, label %76, label %71

71:                                               ; preds = %58
  %notmask30.i = shl nsw i32 -1, %62
  %72 = xor i32 %notmask30.i, -1
  %73 = and i32 %70, %72
  %74 = zext nneg i32 %73 to i64
  %sext46 = shl i64 %61, 32
  %75 = ashr exact i64 %sext46, 32
  br label %_ZN5faiss15BitstringReader4readEi.exit

76:                                               ; preds = %58
  %77 = zext nneg i32 %70 to i64
  %78 = and i64 %61, 4294967295
  %79 = sub nsw i32 %62, %65
  %.02431.i = add nuw nsw i64 %66, 1
  %80 = icmp samesign ugt i32 %79, 8
  br i1 %80, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %76
  %81 = zext nneg i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02435.i = phi i64 [ %.02431.i, %.lr.ph.preheader.i ], [ %.024.i, %.lr.ph.i ]
  %.02633.i = phi i64 [ %77, %.lr.ph.preheader.i ], [ %86, %.lr.ph.i ]
  %.02732.i = phi i32 [ %79, %.lr.ph.preheader.i ], [ %87, %.lr.ph.i ]
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 %.02435.i
  %83 = load i8, ptr %82, align 1, !tbaa !73
  %84 = zext i8 %83 to i64
  %85 = shl i64 %84, %indvars.iv.i
  %86 = or i64 %85, %.02633.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %87 = add nsw i32 %.02732.i, -8
  %.024.i = add nuw nsw i64 %.02435.i, 1
  %88 = icmp sgt i32 %.02732.i, 16
  br i1 %88, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !92

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %89 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %76
  %.027.lcssa.i = phi i32 [ %79, %76 ], [ %87, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi i64 [ %77, %76 ], [ %86, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi i32 [ %65, %76 ], [ %89, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi i64 [ %.02431.i, %76 ], [ %.024.i, %._crit_edge.loopexit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 %.024.lcssa.i
  %91 = load i8, ptr %90, align 1, !tbaa !73
  %notmask.i = shl nsw i32 -1, %.027.lcssa.i
  %92 = xor i32 %notmask.i, -1
  %93 = zext i8 %91 to i32
  %94 = and i32 %93, %92
  %95 = zext nneg i32 %94 to i64
  %96 = zext nneg i32 %.025.lcssa.i to i64
  %97 = shl i64 %95, %96
  %98 = or i64 %97, %.026.lcssa.i
  br label %_ZN5faiss15BitstringReader4readEi.exit

_ZN5faiss15BitstringReader4readEi.exit:           ; preds = %71, %._crit_edge.i
  %.pn = phi i64 [ %78, %._crit_edge.i ], [ %75, %71 ]
  %.0.i = phi i64 [ %98, %._crit_edge.i ], [ %74, %71 ]
  %.sroa.5.2 = add i64 %.pn, %.sroa.5.151
  %99 = load ptr, ptr %22, align 8, !tbaa !53
  %100 = load i64, ptr %50, align 8, !tbaa !57
  %101 = load ptr, ptr %23, align 8, !tbaa !84
  %102 = getelementptr [8 x i8], ptr %101, i64 %.04057
  %103 = getelementptr [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load i64, ptr %103, align 8, !tbaa !4
  %sext = shl i64 %.0.i, 32
  %105 = ashr exact i64 %sext, 32
  %106 = add i64 %104, %105
  %107 = mul i64 %106, %100
  %108 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %107
  %109 = icmp eq i64 %indvars.iv, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  %111 = shl i64 %100, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %108, i64 %111, i1 false)
  br label %113

112:                                              ; preds = %_ZN5faiss15BitstringReader4readEi.exit
  invoke void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %100, ptr noundef %46, ptr noundef %108, ptr noundef %46)
          to label %113 unwind label %117

113:                                              ; preds = %112, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i64, ptr %47, align 8, !tbaa !66
  %115 = icmp ugt i64 %114, %indvars.iv.next
  br i1 %115, label %58, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge64:                                    ; preds = %._crit_edge60, %.lr.ph63, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

116:                                              ; preds = %._crit_edge64, %6
  ret void

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable
}

declare i32 @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn27.pn100, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss27ProductLocalSearchQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %81, label %20

20:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %21 = urem i64 %1, %2
  %22 = udiv i64 %1, %2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8, !tbaa !71
  store i8 0, ptr %25, align 8, !tbaa !73
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = load i64, ptr %26, align 8, !tbaa !71
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %33 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 326)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %107 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !73
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %.thread

.thread:                                          ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %47

47:                                               ; preds = %44, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %48 = phi ptr [ null, %44 ], [ %73, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %49 = phi ptr [ null, %44 ], [ %75, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02346 = phi i64 [ 0, %44 ], [ %76, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %50 = phi ptr [ null, %44 ], [ %74, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %51 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #22
          to label %52 unwind label %77

52:                                               ; preds = %47
  invoke void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441) %51, i64 noundef %22, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %53 unwind label %79

53:                                               ; preds = %52
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %53
  store ptr %51, ptr %49, align 8, !tbaa !55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

55:                                               ; preds = %53
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %.noexc30 unwind label %.loopexit38

.noexc30:                                         ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %51, ptr %68, align 8, !tbaa !55
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

70:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %50, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %70, %.noexc30
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %58) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %54
  %73 = phi ptr [ %72, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %48, %54 ]
  %.pn61 = phi ptr [ %68, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %49, %54 ]
  %74 = phi ptr [ %67, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %50, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %.pn61, i64 8
  %76 = add nuw i64 %.02346, 1
  %exitcond.not = icmp eq i64 %76, %2
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !101

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  br label %100

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 448) #23
  br label %100

.loopexit38:                                      ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  br label %100

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %75, ptr %45, align 8
  store ptr %73, ptr %46, align 8
  store ptr %74, ptr %8, align 8
  br label %81

81:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %82 = phi ptr [ %75, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %83 = phi ptr [ %73, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %84 = phi ptr [ %74, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %.not3759 = icmp eq ptr %84, %82
  br i1 %.not3759, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %98, %85
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %85, %98
  %.sroa.033.060 = phi ptr [ %99, %98 ], [ %84, %85 ]
  %92 = load ptr, ptr %.sroa.033.060, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %92, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(356) %92) #17
  br label %98

98:                                               ; preds = %94, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.033.060, i64 8
  %.not37 = icmp eq ptr %99, %82
  br i1 %.not37, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %.loopexit38, %.loopexit.split-lp, %77, %79, %90
  %101 = phi ptr [ %48, %.loopexit.split-lp ], [ %83, %90 ], [ %48, %77 ], [ %48, %79 ], [ %48, %.loopexit38 ]
  %102 = phi ptr [ %50, %.loopexit.split-lp ], [ %84, %90 ], [ %50, %77 ], [ %50, %79 ], [ %50, %.loopexit38 ]
  %.pn27.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %91, %90 ], [ %78, %77 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit38 ]
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %106) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32: ; preds = %.thread, %100, %103
  %.pn27.pn100 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn27.pn, %100 ], [ %.pn27.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  br label %common.resume

107:                                              ; preds = %34
  unreachable
}

declare void @_ZN5faiss20LocalSearchQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(441), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ProductLocalSearchQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %6 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

.lr.ph.i:                                         ; preds = %1, %19
  %.sroa.04.08.i = phi ptr [ %20, %19 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(356) %13) #17
  br label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %20, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ProductLocalSearchQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss27ProductLocalSearchQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca %"class.std::vector.15", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @_ZN5faiss17AdditiveQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i32 noundef 0)
          to label %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i ], [ %.pn27.pn100, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit.i.i: ; preds = %14, %11
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit:     ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductResidualQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %81, label %20

20:                                               ; preds = %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %21 = urem i64 %1, %2
  %22 = udiv i64 %1, %2
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8, !tbaa !71
  store i8 0, ptr %25, align 8, !tbaa !73
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %29, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !74
  %31 = load i64, ptr %26, align 8, !tbaa !71
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #17
  %33 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE, ptr noundef nonnull @.str.2, i32 noundef 357)
          to label %34 unwind label %37

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %107 unwind label %35

35:                                               ; preds = %24, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #17
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %25, align 8, !tbaa !73
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %.thread

.thread:                                          ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %47

47:                                               ; preds = %44, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  %48 = phi ptr [ null, %44 ], [ %73, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %49 = phi ptr [ null, %44 ], [ %75, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %.02346 = phi i64 [ 0, %44 ], [ %76, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %50 = phi ptr [ null, %44 ], [ %74, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit ]
  %51 = invoke noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22
          to label %52 unwind label %77

52:                                               ; preds = %47
  invoke void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440) %51, i64 noundef %22, i64 noundef %3, i64 noundef %4, i32 noundef 0)
          to label %53 unwind label %79

53:                                               ; preds = %52
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %53
  store ptr %51, ptr %49, align 8, !tbaa !55
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

55:                                               ; preds = %53
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

60:                                               ; preds = %55
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %60
  unreachable

_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #22
          to label %.noexc30 unwind label %.loopexit38

.noexc30:                                         ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %51, ptr %68, align 8, !tbaa !55
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

70:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %50, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %70, %.noexc30
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %58) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %54
  %73 = phi ptr [ %72, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %48, %54 ]
  %.pn61 = phi ptr [ %68, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %49, %54 ]
  %74 = phi ptr [ %67, %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %50, %54 ]
  %75 = getelementptr inbounds nuw i8, ptr %.pn61, i64 8
  %76 = add nuw i64 %.02346, 1
  %exitcond.not = icmp eq i64 %76, %2
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !102

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  br label %100

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 440) #23
  br label %100

.loopexit38:                                      ; preds = %_ZNKSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %49, ptr %45, align 8
  store ptr %48, ptr %46, align 8
  store ptr %50, ptr %8, align 8
  br label %100

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit:                                        ; preds = %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE9push_backEOS2_.exit
  store ptr %75, ptr %45, align 8
  store ptr %73, ptr %46, align 8
  store ptr %74, ptr %8, align 8
  br label %81

81:                                               ; preds = %.loopexit, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit
  %82 = phi ptr [ %75, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %83 = phi ptr [ %73, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  %84 = phi ptr [ %74, %.loopexit ], [ null, %_ZN5faiss24ProductAdditiveQuantizerC2Ev.exit ]
  invoke void @_ZN5faiss24ProductAdditiveQuantizer4initEmRKSt6vectorIPNS_17AdditiveQuantizerESaIS3_EENS2_13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %5)
          to label %85 unwind label %90

85:                                               ; preds = %81
  %.not3759 = icmp eq ptr %84, %82
  br i1 %.not3759, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %98, %85
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %85, %98
  %.sroa.033.060 = phi ptr [ %99, %98 ], [ %84, %85 ]
  %92 = load ptr, ptr %.sroa.033.060, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %92, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(356) %92) #17
  br label %98

98:                                               ; preds = %94, %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.033.060, i64 8
  %.not37 = icmp eq ptr %99, %82
  br i1 %.not37, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %.loopexit38, %.loopexit.split-lp, %77, %79, %90
  %101 = phi ptr [ %48, %.loopexit.split-lp ], [ %83, %90 ], [ %48, %77 ], [ %48, %79 ], [ %48, %.loopexit38 ]
  %102 = phi ptr [ %50, %.loopexit.split-lp ], [ %84, %90 ], [ %50, %77 ], [ %50, %79 ], [ %50, %.loopexit38 ]
  %.pn27.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %91, %90 ], [ %78, %77 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit38 ]
  %.not.i.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %106) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit32: ; preds = %.thread, %100, %103
  %.pn27.pn100 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn27.pn, %100 ], [ %.pn27.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  br label %common.resume

107:                                              ; preds = %34
  unreachable
}

declare void @_ZN5faiss17ResidualQuantizerC1EmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(440), i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss24ProductAdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) #17
  ret void

.lr.ph:                                           ; preds = %1, %19
  %.sroa.04.08 = phi ptr [ %20, %19 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(356) %13) #17
  br label %19

19:                                               ; preds = %15, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %20, %5
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24ProductResidualQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5faiss24ProductAdditiveQuantizerE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not7.i = icmp eq ptr %3, %5
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %19
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %6 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit, label %7

7:                                                ; preds = %._crit_edge.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit

.lr.ph.i:                                         ; preds = %1, %19
  %.sroa.04.08.i = phi ptr [ %20, %19 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(356) %13) #17
  br label %19

19:                                               ; preds = %15, %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %20, %5
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN5faiss24ProductAdditiveQuantizerD2Ev.exit:     ; preds = %._crit_edge.i, %7
  tail call void @_ZN5faiss17AdditiveQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss24ProductResidualQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss24ProductResidualQuantizerC2EmmmmNS_17AdditiveQuantizer13Search_type_tE(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!11 = !{!12, !23, i64 130}
!12 = !{!"_ZTSN5faiss17AdditiveQuantizerE", !13, i64 0, !5, i64 24, !14, i64 32, !19, i64 56, !14, i64 80, !5, i64 104, !5, i64 112, !5, i64 120, !23, i64 128, !23, i64 129, !23, i64 130, !19, i64 136, !24, i64 160, !19, i64 288, !19, i64 312, !5, i64 336, !41, i64 344, !31, i64 348, !31, i64 352}
!13 = !{!"_ZTSN5faiss9QuantizerE", !5, i64 8, !5, i64 16}
!14 = !{!"_ZTSSt6vectorImSaImEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseImSaImEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"_ZTSSt6vectorIfSaIfEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN5faiss11IndexFlat1DE", !25, i64 0, !23, i64 96, !37, i64 104}
!25 = !{!"_ZTSN5faiss11IndexFlatL2E", !26, i64 0, !19, i64 72}
!26 = !{!"_ZTSN5faiss9IndexFlatE", !27, i64 0}
!27 = !{!"_ZTSN5faiss14IndexFlatCodesE", !28, i64 0, !5, i64 40, !32, i64 48}
!28 = !{!"_ZTSN5faiss5IndexE", !29, i64 8, !5, i64 16, !23, i64 24, !23, i64 25, !30, i64 28, !31, i64 32}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN5faiss10MetricTypeE", !6, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"_ZTSSt6vectorIhSaIhEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!"_ZTSSt6vectorIlSaIlEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!41 = !{!"_ZTSN5faiss17AdditiveQuantizer13Search_type_tE", !6, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !5, i64 360}
!45 = !{!"_ZTSN5faiss24ProductAdditiveQuantizerE", !12, i64 0, !5, i64 360, !46, i64 368}
!46 = !{!"_ZTSSt6vectorIPN5faiss17AdditiveQuantizerESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5faiss17AdditiveQuantizerESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!51 = !{!50, !50, i64 0}
!52 = !{!22, !9, i64 8}
!53 = !{!22, !9, i64 0}
!54 = !{!49, !50, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5faiss17AdditiveQuantizerE", !10, i64 0}
!57 = !{!13, !5, i64 8}
!58 = !{!22, !9, i64 16}
!59 = !{!31, !31, i64 0}
!60 = !{!29, !29, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!12, !5, i64 120}
!66 = !{!12, !5, i64 24}
!67 = distinct !{!67, !64}
!68 = !{!36, !36, i64 0}
!69 = !{!70, !36, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !5, i64 8, !6, i64 16}
!73 = !{!6, !6, i64 0}
!74 = !{!72, !36, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 int", !10, i64 0}
!77 = distinct !{!77, !64}
!78 = !{!49, !50, i64 16}
!79 = !{!12, !41, i64 344}
!80 = !{!49, !50, i64 8}
!81 = !{!18, !18, i64 0}
!82 = !{!17, !18, i64 16}
!83 = !{!17, !18, i64 8}
!84 = !{!17, !18, i64 0}
!85 = !{!86}
!86 = !{i64 2, i64 -1, i64 -1, i1 true}
!87 = !{!35, !36, i64 0}
!88 = !{!35, !36, i64 16}
!89 = !{!13, !5, i64 16}
!90 = !{!35, !36, i64 8}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.unswitch.partial.disable"}
!96 = distinct !{!96, !64}
!97 = distinct !{!97, !64}
!98 = distinct !{!98, !95}
!99 = distinct !{!99, !64}
!100 = distinct !{!100, !64}
!101 = distinct !{!101, !64}
!102 = distinct !{!102, !64}
