; ModuleID = 'bench/faiss/original/IndexScalarQuantizer.ll'
source_filename = "bench/faiss/original/IndexScalarQuantizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.faiss::DirectMapAdd" = type { ptr, i32, i64, i64, ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss20IndexScalarQuantizerD2Ev = comdat any

$_ZN5faiss20IndexScalarQuantizerD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerD2Ev = comdat any

$_ZN5faiss23IndexIVFScalarQuantizerD0Ev = comdat any

$_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev = comdat any

$_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev = comdat any

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@_ZTVN5faiss20IndexScalarQuantizerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss20IndexScalarQuantizerE, ptr @_ZN5faiss20IndexScalarQuantizerD2Ev, ptr @_ZN5faiss20IndexScalarQuantizerD0Ev, ptr @_ZN5faiss20IndexScalarQuantizer5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh, ptr @_ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss20IndexScalarQuantizer29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss20IndexScalarQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IndexScalarQuantizerE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20IndexScalarQuantizerE = constant [31 x i8] c"N5faiss20IndexScalarQuantizerE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@_ZTVN5faiss23IndexIVFScalarQuantizerE = unnamed_addr constant { [36 x ptr], [6 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN5faiss23IndexIVFScalarQuantizerE, ptr @_ZN5faiss23IndexIVFScalarQuantizerD2Ev, ptr @_ZN5faiss23IndexIVFScalarQuantizerD0Ev, ptr @_ZN5faiss8IndexIVF5trainElPKf, ptr @_ZN5faiss8IndexIVF3addElPKf, ptr @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexIVF5resetEv, ptr @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexIVF11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss8IndexIVF13reconstruct_nEllPf, ptr @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss8IndexIVF12sa_code_sizeEv, ptr @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh, ptr @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf, ptr @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl, ptr @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv, ptr @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb, ptr @_ZN5faiss23IndexIVFScalarQuantizer13train_encoderElPKfPKl, ptr @_ZNK5faiss23IndexIVFScalarQuantizer25train_encoder_num_vectorsEv, ptr @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZNK5faiss23IndexIVFScalarQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE, ptr @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf, ptr @_ZNK5faiss23IndexIVFScalarQuantizer23reconstruct_from_offsetEllPf, ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv, ptr @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll], [6 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN5faiss23IndexIVFScalarQuantizerE, ptr @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE, ptr @_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev, ptr @_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev] }, align 8
@_ZTIN5faiss23IndexIVFScalarQuantizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss23IndexIVFScalarQuantizerE, ptr @_ZTIN5faiss8IndexIVFE }, align 8
@_ZTSN5faiss23IndexIVFScalarQuantizerE = constant [34 x i8] c"N5faiss23IndexIVFScalarQuantizerE\00", align 1
@_ZTIN5faiss8IndexIVFE = external constant ptr
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"k > 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [128 x i8] c"virtual void faiss::IndexScalarQuantizer::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexScalarQuantizer.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"metric_type == METRIC_L2 || metric_type == METRIC_INNER_PRODUCT\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh = private unnamed_addr constant [91 x i8] c"virtual void faiss::IndexScalarQuantizer::sa_encode(idx_t, const float *, uint8_t *) const\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf = private unnamed_addr constant [91 x i8] c"virtual void faiss::IndexScalarQuantizer::sa_decode(idx_t, const uint8_t *, float *) const\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv = private unnamed_addr constant [114 x i8] c"virtual void faiss::IndexIVFScalarQuantizer::add_core(idx_t, const float *, const idx_t *, const idx_t *, void *)\00", align 1
@_ZTVN5faiss15ScalarQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8

@_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE
@_ZN5faiss20IndexScalarQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss20IndexScalarQuantizerC2Ev
@_ZN5faiss23IndexIVFScalarQuantizerC1EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb = unnamed_addr alias void (ptr, ptr, i64, i64, i32, i32, i1), ptr @_ZN5faiss23IndexIVFScalarQuantizerC2EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb
@_ZN5faiss23IndexIVFScalarQuantizerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss23IndexIVFScalarQuantizerC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss15ScalarQuantizerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN5faiss15ScalarQuantizerD2Ev.exit

_ZN5faiss15ScalarQuantizerD2Ev.exit:              ; preds = %1, %5
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %13

13:                                               ; preds = %_ZN5faiss15ScalarQuantizerD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss15ScalarQuantizerD2Ev.exit, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IndexScalarQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss15ScalarQuantizerD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #22
  br label %_ZN5faiss15ScalarQuantizerD2Ev.exit.i

_ZN5faiss15ScalarQuantizerD2Ev.exit.i:            ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not.i.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i1.i, label %_ZN5faiss20IndexScalarQuantizerD2Ev.exit, label %13

13:                                               ; preds = %_ZN5faiss15ScalarQuantizerD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
  br label %_ZN5faiss20IndexScalarQuantizerD2Ev.exit

_ZN5faiss20IndexScalarQuantizerD2Ev.exit:         ; preds = %_ZN5faiss15ScalarQuantizerD2Ev.exit.i, %13
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizer5trainElPKf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %5, align 1, !tbaa !17
  ret void
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %7, %17
  %21 = phi ptr [ %19, %17 ], [ null, %7 ]
  store ptr %21, ptr %13, align 8, !tbaa !31
  %22 = icmp sgt i64 %3, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %25, align 8, !tbaa !34
  store i8 0, ptr %24, align 8, !tbaa !36
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %28, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %23
  %29 = load ptr, ptr %14, align 8, !tbaa !37
  %30 = load i64, ptr %25, align 8, !tbaa !34
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %29, i64 noundef %30, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %32 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 57)
          to label %33 unwind label %36

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %92 unwind label %34

34:                                               ; preds = %23, %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %32) #13
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  %39 = load ptr, ptr %14, align 8, !tbaa !37
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %24, align 8, !tbaa !36
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %91

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %45 = load i8, ptr %44, align 1, !tbaa !17, !range !38, !noundef !39
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %15, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %49, align 8, !tbaa !34
  store i8 0, ptr %48, align 8, !tbaa !36
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %52, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19 unwind label %58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19: ; preds = %47
  %53 = load ptr, ptr %15, align 8, !tbaa !37
  %54 = load i64, ptr %49, align 8, !tbaa !34
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %53, i64 noundef %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %56 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 58)
          to label %57 unwind label %60

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %92 unwind label %58

58:                                               ; preds = %47, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit19
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #13
  br label %62

62:                                               ; preds = %60, %58
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %63 = load ptr, ptr %15, align 8, !tbaa !37
  %64 = icmp eq ptr %63, %48
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %62
  %65 = load i64, ptr %48, align 8, !tbaa !36
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %91

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %switch = icmp ult i32 %69, 2
  br i1 %switch, label %90, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %16, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %72, align 8, !tbaa !34
  store i8 0, ptr %71, align 8, !tbaa !36
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %75, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23 unwind label %81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23: ; preds = %70
  %76 = load ptr, ptr %16, align 8, !tbaa !37
  %77 = load i64, ptr %72, align 8, !tbaa !34
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #13
  %79 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef nonnull @.str.2, i32 noundef 60)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %92 unwind label %81

81:                                               ; preds = %70, %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit23
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %79) #13
  br label %85

85:                                               ; preds = %83, %81
  %.pn16 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  %86 = load ptr, ptr %16, align 8, !tbaa !37
  %87 = icmp eq ptr %86, %71
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %85
  %88 = load i64, ptr %71, align 8, !tbaa !36
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %91

90:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr nonnull %0, ptr nonnull %13, ptr nonnull %8, ptr nonnull %11, ptr nonnull %10, ptr nonnull %12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn16.pn

92:                                               ; preds = %80, %57, %33
  unreachable
}

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !17, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !34
  store i8 0, ptr %10, align 8, !tbaa !36
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i64, ptr %11, align 8, !tbaa !34
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %18 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_encodeElPKfPh, ptr noundef nonnull @.str.2, i32 noundef 105)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %31 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #13
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !36
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss15ScalarQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void

31:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !17, !range !38, !noundef !39
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !34
  store i8 0, ptr %10, align 8, !tbaa !36
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i64, ptr %11, align 8, !tbaa !34
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %18 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss20IndexScalarQuantizer9sa_decodeElPKhPf, ptr noundef nonnull @.str.2, i32 noundef 111)
          to label %19 unwind label %22

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %31 unwind label %20

20:                                               ; preds = %9, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %18) #13
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !36
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %2, ptr noundef %3, i64 noundef %1)
  ret void

31:                                               ; preds = %19
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss20IndexScalarQuantizer29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = tail call noundef ptr @_ZNK5faiss15ScalarQuantizer21get_distance_computerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss15ScalarQuantizerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZN5faiss15ScalarQuantizerD2Ev.exit

_ZN5faiss15ScalarQuantizerD2Ev.exit:              ; preds = %1, %6
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss23IndexIVFScalarQuantizerD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit

_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #22
  ret void
}

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5resetEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare noundef i64 @_ZN5faiss8IndexIVF10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss8IndexIVF12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.20", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !47
  store ptr %3, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = tail call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %13, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
          to label %16 unwind label %19

16:                                               ; preds = %4
  store i64 %15, ptr %9, align 8, !tbaa !24
  %17 = icmp sgt i64 %1, 1000
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8)
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %25

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i: ; preds = %19
  %21 = load ptr, ptr %13, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %20

24:                                               ; preds = %16
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %11)
  store i32 %11, ptr %10, align 4, !tbaa !50
  call void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined(ptr nonnull %10, ptr nonnull poison, ptr nonnull %0, ptr %5, ptr %6, ptr %9, ptr %7, ptr %8) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %11)
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi ptr [ %13, %24 ], [ %.pre, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i2 = icmp eq ptr %26, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i3: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit4: ; preds = %25, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5faiss8IndexIVF10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::unique_ptr.20", align 8
  %14 = alloca %"struct.faiss::DirectMapAdd", align 8
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  store ptr %5, ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1, !tbaa !17, !range !38, !noundef !39
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %38, label %18

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %12, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %20, align 8, !tbaa !34
  store i8 0, ptr %19, align 8, !tbaa !36
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %23, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %18
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = load i64, ptr %20, align 8, !tbaa !34
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %27 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv, ptr noundef nonnull @.str.2, i32 noundef 213)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %57 unwind label %29

29:                                               ; preds = %18, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %27) #13
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %19
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %19, align 8, !tbaa !36
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = tail call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  store ptr %40, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(88) %41, i64 noundef %1, ptr noundef %3)
          to label %42 unwind label %51

42:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 8, ptr nonnull @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %8, ptr nonnull %13, ptr nonnull %11, ptr nonnull %14)
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !52
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !52
  call void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %47 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i: ; preds = %42
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %42, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i9

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i9: ; preds = %51
  %53 = load ptr, ptr %40, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit10: ; preds = %51, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %56

56:                                               ; preds = %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6 = phi { ptr, i32 } [ %52, %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6

57:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::unique_ptr.20", align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  store i64 %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = tail call noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr %16, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %5, label %17, label %20

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %20 unwind label %28

20:                                               ; preds = %6, %17
  %21 = phi i64 [ %19, %17 ], [ 0, %6 ]
  store i64 %21, ptr %12, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = add i64 %23, %21
  %25 = mul i64 %24, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %25, i1 false)
  %26 = icmp sgt i64 %1, 1000
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 7, ptr nonnull @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %9, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %11)
  %.pre = load ptr, ptr %11, align 8, !tbaa !48
  br label %34

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i: ; preds = %28
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit: ; preds = %28, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %29

33:                                               ; preds = %20
  tail call void @__kmpc_serialized_parallel(ptr nonnull @3, i32 %14)
  store i32 %14, ptr %13, align 4, !tbaa !50
  call void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr nonnull %13, ptr nonnull poison, ptr nonnull %0, ptr %7, ptr %9, ptr %8, ptr %10, ptr %12, ptr %11) #13
  tail call void @__kmpc_end_serialized_parallel(ptr nonnull @3, i32 %14)
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %16, %33 ], [ %.pre, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i3 = icmp eq ptr %35, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit5, label %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i4

_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i4: ; preds = %34
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit5

_ZNSt10unique_ptrIN5faiss15ScalarQuantizer10SQuantizerESt14default_deleteIS2_EED2Ev.exit5: ; preds = %34, %_ZNKSt14default_deleteIN5faiss15ScalarQuantizer10SQuantizerEEclEPS2_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizer13train_encoderElPKfPKl(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK5faiss23IndexIVFScalarQuantizer25train_encoder_num_vectorsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i64 100000
}

declare void @_ZNK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5faiss23IndexIVFScalarQuantizer23get_InvertedListScannerEbPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(344) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !73, !range !38, !noundef !39
  %11 = trunc nuw i8 %10 to i1
  %12 = tail call noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %6, ptr noundef %8, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %11)
  ret ptr %12
}

declare void @_ZN5faiss8IndexIVF14update_vectorsEiPKlPKf(ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss23IndexIVFScalarQuantizer23reconstruct_from_offsetEllPf(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(25) %6, i64 noundef %1, i64 noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i8, ptr %11, align 8, !tbaa !73, !range !38, !noundef !39
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %48

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %14
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc17

.noexc17:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %17, 2
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  store float 0.000000e+00, ptr %20, align 4, !tbaa !76
  %22 = add nsw i64 %17, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %24 = getelementptr i8, ptr %20, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc17, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc17 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.020.0 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc17 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(36) %26, i64 noundef %1, ptr noundef %.sroa.020.0)
          to label %30 unwind label %37

30:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %10, ptr noundef %3, i64 noundef 1)
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %30
  %32 = load i32, ptr %15, align 8, !tbaa !75
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %34 = ptrtoint ptr %.sroa.11.0 to i64
  %35 = ptrtoint ptr %.sroa.020.0 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %36) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

37:                                               ; preds = %30, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i18 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIfSaIfEED2Ev.exit19, label %39

39:                                               ; preds = %37
  %40 = ptrtoint ptr %.sroa.11.0 to i64
  %41 = ptrtoint ptr %.sroa.020.0 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.020.0, i64 noundef %42) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit19

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.020.0, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !76
  %45 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !76
  %47 = fadd float %44, %46
  store float %47, ptr %45, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !77

_ZNSt6vectorIfSaIfEED2Ev.exit19:                  ; preds = %39, %37
  resume { ptr, i32 } %38

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %10, ptr noundef %3, i64 noundef 1)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %48
  ret void
}

declare noundef ptr @_ZNK5faiss8IndexIVF14get_CodePackerEv(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF14copy_subset_toERS0_NS_13InvertedLists13subset_type_tEll(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef nonnull align 8 dereferenceable(265), i32 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF18search_preassignedElPKflPKlS2_PfPlbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: uwtable
declare void @_ZThn40_NK5faiss8IndexIVF24range_search_preassignedElPKffPKlS2_PNS_17RangeSearchResultEbPKNS_19SearchParametersIVFEPNS_13IndexIVFStatsE(ptr noundef, i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss23IndexIVFScalarQuantizerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit

_ZN5faiss23IndexIVFScalarQuantizerD2Ev.exit:      ; preds = %1, %6
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N5faiss23IndexIVFScalarQuantizerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss15ScalarQuantizerE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss23IndexIVFScalarQuantizerD0Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZN5faiss23IndexIVFScalarQuantizerD0Ev.exit

_ZN5faiss23IndexIVFScalarQuantizerD0Ev.exit:      ; preds = %1, %6
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(344) %2, i64 noundef 344) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, i64 noundef %5, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %5, i32 noundef %2)
          to label %7 unwind label %17

7:                                                ; preds = %4
  switch i32 %2, label %8 [
    i32 7, label %11
    i32 5, label %11
    i32 4, label %11
  ]

8:                                                ; preds = %7
  %9 = icmp eq i32 %2, 8
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %7, %7, %7, %8
  %12 = phi i8 [ 1, %7 ], [ %10, %8 ], [ 1, %7 ], [ 1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %12, ptr %13, align 1, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %15, ptr %16, align 8, !tbaa !79
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  resume { ptr, i32 } %18
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss20IndexScalarQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef 0, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss20IndexScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0, i32 noundef 0)
          to label %_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  resume { ptr, i32 } %4

_ZN5faiss20IndexScalarQuantizerC2EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %5, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !79
  ret void
}

declare void @_ZN5faiss15ScalarQuantizer5trainEmPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss20IndexScalarQuantizer6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = invoke noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %16, ptr noundef null, i1 noundef zeroext true, ptr noundef %17, i1 noundef zeroext false)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !84
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = icmp sgt i64 %21, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !50
  br i1 %22, label %23, label %203

23:                                               ; preds = %19
  %24 = add nsw i64 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %24, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %25 = load i64, ptr %11, align 8, !tbaa !24
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %24)
  store i64 %26, ptr %11, align 8, !tbaa !24
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %.not62 = icmp sgt i64 %27, %26
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit
  %.063 = phi i64 [ %27, %.lr.ph ], [ %201, %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit ]
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = mul nsw i64 %33, %.063
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %34
  %38 = load i32, ptr %15, align 4, !tbaa !40
  %39 = icmp eq i32 %38, 1
  %.not59 = icmp eq i64 %33, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  br i1 %.not59, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %40, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %43, %.lr.ph46.i.i ], [ 0, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %41, align 4, !tbaa !76
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.045.i.i
  store i64 -1, ptr %42, align 8, !tbaa !24
  %43 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %43, %33
  br i1 %exitcond51.not.i.i, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i, !llvm.loop !86

44:                                               ; preds = %31
  br i1 %.not59, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i30

.lr.ph46.i.i30:                                   ; preds = %44, %.lr.ph46.i.i30
  %.045.i.i31 = phi i64 [ %47, %.lr.ph46.i.i30 ], [ 0, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.045.i.i31
  store float 0xC7EFFFFFE0000000, ptr %45, align 4, !tbaa !76
  %46 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.045.i.i31
  store i64 -1, ptr %46, align 8, !tbaa !24
  %47 = add nuw i64 %.045.i.i31, 1
  %exitcond51.not.i.i32 = icmp eq i64 %47, %33
  br i1 %exitcond51.not.i.i32, label %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, label %.lr.ph46.i.i30, !llvm.loop !87

_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit: ; preds = %.lr.ph46.i.i30, %.lr.ph46.i.i, %44, %40
  %48 = load ptr, ptr %8, align 8, !tbaa !25
  %49 = load i32, ptr %28, align 8, !tbaa !75
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %.063, %50
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  %53 = load ptr, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %52)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit
  %56 = load i64, ptr %29, align 8, !tbaa !52
  %57 = load ptr, ptr %30, align 8, !tbaa !13
  %58 = load i64, ptr %6, align 8, !tbaa !24
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef %56, ptr noundef %57, ptr noundef null, ptr noundef %35, ptr noundef %37, i64 noundef %58)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %55
  %64 = load i32, ptr %15, align 4, !tbaa !40
  %65 = icmp eq i32 %64, 1
  %66 = load i64, ptr %6, align 8, !tbaa !24
  %.not46.i.i = icmp eq i64 %66, 0
  br i1 %65, label %67, label %134

67:                                               ; preds = %63
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %68 = getelementptr inbounds i8, ptr %35, i64 -4
  %69 = getelementptr inbounds i8, ptr %37, i64 -8
  br label %70

70:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i
  %.041.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %122, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %71 = load float, ptr %35, align 4, !tbaa !76
  %72 = load i64, ptr %37, align 8, !tbaa !24
  %73 = sub nuw i64 %66, %.041.i.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !76
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %73
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i64 %73, 2
  br i1 %78, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %107
  %79 = phi i64 [ %111, %107 ], [ 3, %70 ]
  %80 = phi i64 [ %110, %107 ], [ 2, %70 ]
  %.062.i.i.i = phi i64 [ %.1.i.i.i, %107 ], [ 1, %70 ]
  %81 = icmp eq i64 %80, %73
  br i1 %81, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %82

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load float, ptr %74, align 4, !tbaa !76
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !76
  %85 = getelementptr [4 x i8], ptr %35, i64 %80
  %86 = load float, ptr %85, align 4, !tbaa !76
  %87 = getelementptr [8 x i8], ptr %37, i64 %80
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = fcmp ogt float %84, %86
  br i1 %89, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i:          ; preds = %82
  %90 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %80
  %91 = load i64, ptr %90, align 8, !tbaa !24
  %92 = fcmp oeq float %84, %86
  %93 = icmp sgt i64 %91, %88
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i, label %102

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i, %82, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %95 = phi float [ %.pre.i.i.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %84, %82 ], [ %84, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i ]
  %96 = fcmp ogt float %75, %95
  br i1 %96, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %80
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = fcmp oeq float %75, %95
  %100 = icmp sgt i64 %77, %98
  %101 = and i1 %99, %100
  br i1 %101, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %107

102:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i.i.i
  %103 = fcmp ogt float %75, %86
  br i1 %103, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i:        ; preds = %102
  %104 = fcmp oeq float %75, %86
  %105 = icmp sgt i64 %77, %88
  %106 = and i1 %104, %105
  br i1 %106, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %107

107:                                              ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i = phi float [ %95, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %86, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i = phi i64 [ %98, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %88, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i = phi i64 [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %79, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.062.i.i.i
  store float %.sink79.i.i.i, ptr %108, align 4, !tbaa !76
  %109 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.062.i.i.i
  store i64 %.sink.i.i.i, ptr %109, align 8, !tbaa !24
  %110 = shl i64 %.1.i.i.i, 1
  %111 = or disjoint i64 %110, 1
  %112 = icmp ugt i64 %110, %73
  br i1 %112, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !88

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %107, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i, %102, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i = phi i64 [ %.1.i.i.i, %107 ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i, %102 ]
  %.pre68.i.i.i = load float, ptr %74, align 4, !tbaa !76
  %.pre69.i.i.i = load i64, ptr %76, align 8, !tbaa !24
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %70
  %113 = phi i64 [ %77, %70 ], [ %.pre69.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %114 = phi float [ %75, %70 ], [ %.pre68.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i64 [ 1, %70 ], [ %.0.lcssa.ph.i.i.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.0.lcssa.i.i.i
  store float %114, ptr %115, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.0.lcssa.i.i.i
  store i64 %113, ptr %116, align 8, !tbaa !24
  %117 = xor i64 %.03740.i.i, -1
  %118 = add i64 %66, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %118
  store float %71, ptr %119, align 4, !tbaa !76
  %120 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %118
  store i64 %72, ptr %120, align 8, !tbaa !24
  %.not.i.i = icmp ne i64 %72, -1
  %121 = zext i1 %.not.i.i to i64
  %spec.select.i.i = add i64 %.03740.i.i, %121
  %122 = add nuw i64 %.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %122, %66
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %70, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %67
  %.037.lcssa.i.i = phi i64 [ 0, %67 ], [ %spec.select.i.i, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %66
  %124 = sub i64 0, %.037.lcssa.i.i
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = shl i64 %.037.lcssa.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %125, i64 %126, i1 false)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %66
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %124
  %129 = shl i64 %.037.lcssa.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %128, i64 %129, i1 false)
  %130 = icmp ult i64 %.037.lcssa.i.i, %66
  br i1 %130, label %.lr.ph44.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph44.i.i
  %.242.i.i = phi i64 [ %133, %.lr.ph44.i.i ], [ %.037.lcssa.i.i, %._crit_edge.i.i ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.242.i.i
  store float 0x47EFFFFFE0000000, ptr %131, align 4, !tbaa !76
  %132 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.242.i.i
  store i64 -1, ptr %132, align 8, !tbaa !24
  %133 = add nuw i64 %.242.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %133, %66
  br i1 %exitcond47.not.i.i, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i, !llvm.loop !90

134:                                              ; preds = %63
  br i1 %.not46.i.i, label %._crit_edge.i.i49, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %134
  %135 = getelementptr inbounds i8, ptr %35, i64 -4
  %136 = getelementptr inbounds i8, ptr %37, i64 -8
  br label %137

137:                                              ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %.lr.ph.i.i34
  %.041.i.i35 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %189, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %.03740.i.i36 = phi i64 [ 0, %.lr.ph.i.i34 ], [ %spec.select.i.i47, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %138 = load float, ptr %35, align 4, !tbaa !76
  %139 = load i64, ptr %37, align 8, !tbaa !24
  %140 = sub nuw i64 %66, %.041.i.i35
  %141 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !76
  %143 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %144 = load i64, ptr %143, align 8, !tbaa !24
  %145 = icmp ult i64 %140, 2
  br i1 %145, label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %137, %174
  %146 = phi i64 [ %178, %174 ], [ 3, %137 ]
  %147 = phi i64 [ %177, %174 ], [ 2, %137 ]
  %.062.i.i.i38 = phi i64 [ %.1.i.i.i41, %174 ], [ 1, %137 ]
  %148 = icmp eq i64 %147, %140
  br i1 %148, label %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i, label %149

.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i37
  %.pre.i.i.i54 = load float, ptr %141, align 4, !tbaa !76
  br label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i

149:                                              ; preds = %.lr.ph.i.i.i37
  %150 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %147
  %151 = load float, ptr %150, align 4, !tbaa !76
  %152 = getelementptr [4 x i8], ptr %35, i64 %147
  %153 = load float, ptr %152, align 4, !tbaa !76
  %154 = getelementptr [8 x i8], ptr %37, i64 %147
  %155 = load i64, ptr %154, align 8, !tbaa !24
  %156 = fcmp olt float %151, %153
  br i1 %156, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i:          ; preds = %149
  %157 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %147
  %158 = load i64, ptr %157, align 8, !tbaa !24
  %159 = fcmp oeq float %151, %153
  %160 = icmp slt i64 %158, %155
  %161 = and i1 %159, %160
  br i1 %161, label %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i, label %169

_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i:   ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i, %149, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i
  %162 = phi float [ %.pre.i.i.i54, %.lr.ph._ZN5faiss4CMinIflE4cmp2Effll.exit.thread_crit_edge.i.i.i ], [ %151, %149 ], [ %151, %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i ]
  %163 = fcmp olt float %142, %162
  br i1 %163, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i:        ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %164 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %147
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = fcmp oeq float %142, %162
  %167 = icmp slt i64 %144, %165
  %168 = and i1 %166, %167
  br i1 %168, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %174

169:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit.i.i.i
  %170 = fcmp olt float %142, %153
  br i1 %170, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i

_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i:        ; preds = %169
  %171 = fcmp oeq float %142, %153
  %172 = icmp slt i64 %144, %155
  %173 = and i1 %171, %172
  br i1 %173, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %174

174:                                              ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i
  %.sink79.i.i.i39 = phi float [ %162, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %153, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.sink.i.i.i40 = phi i64 [ %165, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %155, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %.1.i.i.i41 = phi i64 [ %147, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %146, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.062.i.i.i38
  store float %.sink79.i.i.i39, ptr %175, align 4, !tbaa !76
  %176 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.062.i.i.i38
  store i64 %.sink.i.i.i40, ptr %176, align 8, !tbaa !24
  %177 = shl i64 %.1.i.i.i41, 1
  %178 = or disjoint i64 %177, 1
  %179 = icmp ugt i64 %177, %140
  br i1 %179, label %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, label %.lr.ph.i.i.i37, !llvm.loop !91

_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i: ; preds = %174, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i, %169, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i
  %.0.lcssa.ph.i.i.i42 = phi i64 [ %.1.i.i.i41, %174 ], [ %.062.i.i.i38, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.i.i.i ], [ %.062.i.i.i38, %_ZN5faiss4CMinIflE4cmp2Effll.exit61.i.i.i ], [ %.062.i.i.i38, %_ZN5faiss4CMinIflE4cmp2Effll.exit.thread.i.i.i ], [ %.062.i.i.i38, %169 ]
  %.pre68.i.i.i43 = load float, ptr %141, align 4, !tbaa !76
  %.pre69.i.i.i44 = load i64, ptr %143, align 8, !tbaa !24
  br label %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i

_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i: ; preds = %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i, %137
  %180 = phi i64 [ %144, %137 ], [ %.pre69.i.i.i44, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %181 = phi float [ %142, %137 ], [ %.pre68.i.i.i43, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %.0.lcssa.i.i.i45 = phi i64 [ 1, %137 ], [ %.0.lcssa.ph.i.i.i42, %_ZN5faiss4CMinIflE4cmp2Effll.exit60.thread.loopexit.i.i.i ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.0.lcssa.i.i.i45
  store float %181, ptr %182, align 4, !tbaa !76
  %183 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.0.lcssa.i.i.i45
  store i64 %180, ptr %183, align 8, !tbaa !24
  %184 = xor i64 %.03740.i.i36, -1
  %185 = add i64 %66, %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %185
  store float %138, ptr %186, align 4, !tbaa !76
  %187 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %185
  store i64 %139, ptr %187, align 8, !tbaa !24
  %.not.i.i46 = icmp ne i64 %139, -1
  %188 = zext i1 %.not.i.i46 to i64
  %spec.select.i.i47 = add i64 %.03740.i.i36, %188
  %189 = add nuw i64 %.041.i.i35, 1
  %exitcond.not.i.i48 = icmp eq i64 %189, %66
  br i1 %exitcond.not.i.i48, label %._crit_edge.i.i49, label %137, !llvm.loop !92

._crit_edge.i.i49:                                ; preds = %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i, %134
  %.037.lcssa.i.i50 = phi i64 [ 0, %134 ], [ %spec.select.i.i47, %_ZN5faiss8heap_popINS_4CMinIflEEEEvmPNT_1TEPNS3_2TIE.exit.i.i ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %66
  %191 = sub i64 0, %.037.lcssa.i.i50
  %192 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  %193 = shl i64 %.037.lcssa.i.i50, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %192, i64 %193, i1 false)
  %194 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %66
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %191
  %196 = shl i64 %.037.lcssa.i.i50, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %195, i64 %196, i1 false)
  %197 = icmp ult i64 %.037.lcssa.i.i50, %66
  br i1 %197, label %.lr.ph44.i.i51, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit

.lr.ph44.i.i51:                                   ; preds = %._crit_edge.i.i49, %.lr.ph44.i.i51
  %.242.i.i52 = phi i64 [ %200, %.lr.ph44.i.i51 ], [ %.037.lcssa.i.i50, %._crit_edge.i.i49 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.242.i.i52
  store float 0xC7EFFFFFE0000000, ptr %198, align 4, !tbaa !76
  %199 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.242.i.i52
  store i64 -1, ptr %199, align 8, !tbaa !24
  %200 = add nuw i64 %.242.i.i52, 1
  %exitcond47.not.i.i53 = icmp eq i64 %200, %66
  br i1 %exitcond47.not.i.i53, label %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, label %.lr.ph44.i.i51, !llvm.loop !93

_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit:       ; preds = %.lr.ph44.i.i51, %.lr.ph44.i.i, %._crit_edge.i.i49, %._crit_edge.i.i
  %201 = add nsw i64 %.063, 1
  %202 = load i64, ptr %11, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.063, %202
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss15maxheap_reorderIfEEmmPT_Pl.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

203:                                              ; preds = %._crit_edge, %19
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i: ; preds = %203
  %204 = load ptr, ptr %18, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss19InvertedListScannerESt14default_deleteIS1_EED2Ev.exit: ; preds = %203, %_ZNKSt14default_deleteIN5faiss19InvertedListScannerEEclEPS1_.exit.i
  ret void

.loopexit:                                        ; preds = %_ZN5faiss15maxheap_heapifyIfEEvmPT_PlPKS1_PKlm.exit, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %207

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %207

207:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %208 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %208) #25
  unreachable
}

declare noundef ptr @_ZNK5faiss15ScalarQuantizer26select_InvertedListScannerENS_10MetricTypeEPKNS_5IndexEbPKNS_10IDSelectorEb(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !94 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef ptr @_ZNK5faiss15ScalarQuantizer21get_distance_computerENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5faiss15ScalarQuantizer13compute_codesEPKfPhm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss15ScalarQuantizer6decodeEPKhPfm(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizerC2EPNS_5IndexEmmNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeEb(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %5)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN5faiss15ScalarQuantizerC1EmNS0_13QuantizerTypeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i64 noundef %2, i32 noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %7
  %11 = zext i1 %6 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %13, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 %11, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %13, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %19, align 1, !tbaa !17
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #13
  resume { ptr, i32 } %21
}

declare void @_ZN5faiss8IndexIVFC2EPNS_5IndexEmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss23IndexIVFScalarQuantizerC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss23IndexIVFScalarQuantizerE, i64 304), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZN5faiss15ScalarQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %5, align 8, !tbaa !73
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #13
  resume { ptr, i32 } %7
}

declare void @_ZN5faiss8IndexIVFC2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #2

declare void @_ZN5faiss15ScalarQuantizerC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef ptr @_ZNK5faiss15ScalarQuantizer16select_quantizerEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i64 @_ZNK5faiss15Level1Quantizer16coarse_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23IndexIVFScalarQuantizer14encode_vectorsElPKfPKlPhb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %16, 2
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %19
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %16
  store float 0.000000e+00, ptr %21, align 4, !tbaa !76
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %25 = getelementptr i8, ptr %21, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %22, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %22, %.noexc30 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.031.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc30 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %26 = load i64, ptr %3, align 8, !tbaa !24
  %27 = icmp sgt i64 %26, 0
  %.pre41 = load i32, ptr %0, align 4, !tbaa !50
  br i1 %27, label %28, label %73

28:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %29 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %29, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !50
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre41, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 1)
  %30 = load i64, ptr %11, align 8, !tbaa !24
  %31 = call i64 @llvm.smin.i64(i64 %30, i64 %29)
  store i64 %31, ptr %11, align 8, !tbaa !24
  %32 = load i64, ptr %10, align 8, !tbaa !24
  %.not34 = icmp sgt i64 %32, %31
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %36

36:                                               ; preds = %.lr.ph, %70
  %37 = phi i64 [ %31, %.lr.ph ], [ %71, %70 ]
  %.035 = phi i64 [ %32, %.lr.ph ], [ %72, %70 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.035
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %42, label %70

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = load i32, ptr %14, align 8, !tbaa !75
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %.035, %45
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !47
  %49 = load i64, ptr %33, align 8, !tbaa !53
  %50 = load i64, ptr %7, align 8, !tbaa !24
  %51 = add i64 %50, %49
  %52 = mul i64 %51, %.035
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = load i8, ptr %34, align 8, !tbaa !73, !range !38, !noundef !39
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %42
  %57 = load ptr, ptr %35, align 8, !tbaa !72
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(36) %57, ptr noundef %47, ptr noundef %.sroa.031.0, i64 noundef %40)
          to label %._crit_edge36 unwind label %.loopexit

._crit_edge36:                                    ; preds = %56
  %.pre = load i64, ptr %7, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %._crit_edge36, %42
  %62 = phi i64 [ %50, %42 ], [ %.pre, %._crit_edge36 ]
  %.027 = phi ptr [ %47, %42 ], [ %.sroa.031.0, %._crit_edge36 ]
  %.not29 = icmp eq i64 %62, 0
  br i1 %.not29, label %64, label %63

63:                                               ; preds = %61
  invoke void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80) %35, i64 noundef %40, ptr noundef %53)
          to label %._crit_edge37 unwind label %.loopexit

._crit_edge37:                                    ; preds = %63
  %.pre38 = load i64, ptr %7, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %._crit_edge37, %61
  %65 = phi i64 [ %.pre38, %._crit_edge37 ], [ 0, %61 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 %65
  %68 = load ptr, ptr %66, align 8, !tbaa !4
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %.027, ptr noundef %67)
          to label %._crit_edge39 unwind label %.loopexit

._crit_edge39:                                    ; preds = %64
  %.pre40 = load i64, ptr %11, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %._crit_edge39, %36
  %71 = phi i64 [ %.pre40, %._crit_edge39 ], [ %37, %36 ]
  %72 = add nsw i64 %.035, 1
  %.not.not = icmp slt i64 %.035, %71
  br i1 %.not.not, label %36, label %._crit_edge

._crit_edge:                                      ; preds = %70, %28
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre41)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre41)
  %.not.i.i.i = icmp eq ptr %.sroa.031.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.9.0 to i64
  %76 = ptrtoint ptr %.sroa.031.0 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.0, i64 noundef %77) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %73, %74
  ret void

.loopexit:                                        ; preds = %56, %63, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %18, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable
}

declare void @_ZNK5faiss15Level1Quantizer13encode_listnoElPh(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss23IndexIVFScalarQuantizer9sa_decodeElPKhPf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) #17 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %18
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !76
  %22 = add nsw i64 %15, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc28
  %24 = getelementptr i8, ptr %20, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc28, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.0 = phi ptr [ %21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %21, %.noexc28 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.029.0 = phi ptr [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %20, %.noexc28 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %25 = load i64, ptr %3, align 8, !tbaa !24
  %26 = icmp sgt i64 %25, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !50
  br i1 %26, label %27, label %73

27:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %28 = add nsw i64 %25, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %28, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !50
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %.pre, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 1)
  %29 = load i64, ptr %10, align 8, !tbaa !24
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %28)
  store i64 %30, ptr %10, align 8, !tbaa !24
  %31 = load i64, ptr %9, align 8, !tbaa !24
  %.not34 = icmp sgt i64 %31, %30
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %35

35:                                               ; preds = %.lr.ph36, %.loopexit
  %.02735 = phi i64 [ %31, %.lr.ph36 ], [ %71, %.loopexit ]
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = load i64, ptr %32, align 8, !tbaa !53
  %38 = load i64, ptr %5, align 8, !tbaa !24
  %39 = add i64 %38, %37
  %40 = mul i64 %39, %.02735
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = invoke noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef %41)
          to label %43 unwind label %.loopexit32

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = load i32, ptr %13, align 8, !tbaa !75
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %.02735, %46
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = load i64, ptr %5, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = load ptr, ptr %49, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, ptr noundef %48)
          to label %55 unwind label %.loopexit32

55:                                               ; preds = %43
  %56 = load i8, ptr %34, align 8, !tbaa !73, !range !38, !noundef !39
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = load ptr, ptr %33, align 8, !tbaa !72
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(36) %59, i64 noundef %42, ptr noundef %.sroa.029.0)
          to label %.preheader unwind label %.loopexit32

.preheader:                                       ; preds = %58
  %63 = load i32, ptr %13, align 8, !tbaa !75
  %64 = sext i32 %63 to i64
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.033 = phi i64 [ %70, %.lr.ph ], [ 0, %.preheader ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.029.0, i64 %.033
  %66 = load float, ptr %65, align 4, !tbaa !76
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.033
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = fadd float %66, %68
  store float %69, ptr %67, align 4, !tbaa !76
  %70 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %70, %64
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %55
  %71 = add nsw i64 %.02735, 1
  %72 = load i64, ptr %10, align 8, !tbaa !24
  %.not.not = icmp slt i64 %.02735, %72
  br i1 %.not.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %._crit_edge, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  call void @__kmpc_barrier(ptr nonnull @2, i32 %.pre)
  %.not.i.i.i = icmp eq ptr %.sroa.029.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.9.0 to i64
  %76 = ptrtoint ptr %.sroa.029.0 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.029.0, i64 noundef %77) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %73, %74
  ret void

.loopexit32:                                      ; preds = %35, %43, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %78

.loopexit.split-lp:                               ; preds = %17, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %78

78:                                               ; preds = %.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %79 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable
}

declare noundef i64 @_ZNK5faiss15Level1Quantizer13decode_listnoEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN5faiss12DirectMapAddC1ERNS_9DirectMapEmPKl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss23IndexIVFScalarQuantizer8add_coreElPKfPKlS4_Pv.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %.invoke56, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.invoke56:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke56
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %13, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %15
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !76
  %19 = add nsw i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc32
  %21 = getelementptr i8, ptr %17, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.946.0 = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %18, %.noexc32 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.043.0 = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc32 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.invoke56, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i33 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i33, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %25
  %27 = getelementptr i8, ptr %26, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !36
  %28 = add nsw i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %30

30:                                               ; preds = %.noexc36
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %30, %.noexc36, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.038.0 = phi ptr [ %26, %30 ], [ %26, %.noexc36 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.10.0 = phi ptr [ %27, %30 ], [ %27, %.noexc36 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %32 = tail call i32 @omp_get_num_threads()
  %33 = tail call i32 @omp_get_thread_num()
  %34 = load i64, ptr %3, align 8, !tbaa !24
  %.not49 = icmp eq i64 %34, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %35 = icmp eq i32 %33, 0
  %36 = sext i32 %32 to i64
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 144
  br label %50

._crit_edge:                                      ; preds = %.thread, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.038.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = ptrtoint ptr %.sroa.10.0 to i64
  %44 = ptrtoint ptr %.sroa.038.0 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.038.0, i64 noundef %45) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %._crit_edge, %42
  %.not.i.i.i37 = icmp eq ptr %.sroa.043.0, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %47 = ptrtoint ptr %.sroa.946.0 to i64
  %48 = ptrtoint ptr %.sroa.043.0 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.043.0, i64 noundef %49) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %46
  ret void

50:                                               ; preds = %.lr.ph, %.thread
  %.048 = phi i64 [ 0, %.lr.ph ], [ %96, %.thread ]
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.048
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %94

55:                                               ; preds = %50
  %56 = srem i64 %53, %36
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.048
  %62 = load i64, ptr %61, align 8, !tbaa !24
  br label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %38, align 8, !tbaa !52
  %65 = add i64 %64, %.048
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i64 [ %62, %60 ], [ %65, %63 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load i32, ptr %11, align 8, !tbaa !75
  %70 = sext i32 %69 to i64
  %71 = mul i64 %.048, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %71
  %73 = load i8, ptr %39, align 8, !tbaa !73, !range !38, !noundef !39
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %40, align 8, !tbaa !72
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(36) %76, ptr noundef %72, ptr noundef %.sroa.043.0, i64 noundef %53)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %75, %66
  %.029 = phi ptr [ %72, %66 ], [ %.sroa.043.0, %75 ]
  %81 = load i64, ptr %22, align 8, !tbaa !53
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.038.0, i8 0, i64 %81, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %.029, ptr noundef %.sroa.038.0)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %80
  %86 = load ptr, ptr %41, align 8, !tbaa !74
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = load ptr, ptr %86, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(25) %86, i64 noundef %53, i64 noundef %67, ptr noundef %.sroa.038.0, ptr noundef %87)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %94, %85
  %92 = phi i64 [ %53, %85 ], [ -1, %94 ]
  %93 = phi i64 [ %91, %85 ], [ 0, %94 ]
  invoke void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 noundef %.048, i64 noundef %92, i64 noundef %93)
          to label %.thread unwind label %.loopexit

94:                                               ; preds = %50
  %95 = icmp eq i64 %53, -1
  %or.cond = and i1 %35, %95
  br i1 %or.cond, label %.invoke, label %.thread

.thread:                                          ; preds = %.invoke, %55, %94
  %96 = add nuw i64 %.048, 1
  %97 = load i64, ptr %3, align 8, !tbaa !24
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %50, label %._crit_edge, !llvm.loop !99

.loopexit:                                        ; preds = %.invoke, %75, %80, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %99

.loopexit.split-lp:                               ; preds = %.invoke56, %15, %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %99

99:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %100 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_num_threads() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #6

declare void @_ZN5faiss12DirectMapAdd3addEmlm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss12DirectMapAddD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !21, i64 25}
!18 = !{!"_ZTSN5faiss5IndexE", !19, i64 8, !20, i64 16, !21, i64 24, !21, i64 25, !22, i64 28, !23, i64 32}
!19 = !{!"int", !11, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"bool", !11, i64 0}
!22 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!23 = !{!"float", !11, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !10, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN5faiss16SearchParametersE", !30, i64 8}
!30 = !{!"p1 _ZTSN5faiss10IDSelectorE", !10, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!34 = !{!35, !20, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !20, i64 8, !11, i64 16}
!36 = !{!11, !11, i64 0}
!37 = !{!35, !15, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!18, !22, i64 28}
!41 = !{!42, !20, i64 16}
!42 = !{!"_ZTSN5faiss9QuantizerE", !20, i64 8, !20, i64 16}
!43 = !{!44, !20, i64 16}
!44 = !{!"_ZTSN5faiss25FlatCodesDistanceComputerE", !45, i64 0, !15, i64 8, !20, i64 16}
!45 = !{!"_ZTSN5faiss16DistanceComputerE"}
!46 = !{!44, !15, i64 8}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5faiss15ScalarQuantizer10SQuantizerE", !10, i64 0}
!50 = !{!19, !19, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!18, !20, i64 16}
!53 = !{!54, !20, i64 160}
!54 = !{!"_ZTSN5faiss8IndexIVFE", !18, i64 0, !55, i64 40, !59, i64 144, !21, i64 152, !20, i64 160, !19, i64 168, !19, i64 172, !60, i64 176, !21, i64 264}
!55 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !56, i64 8, !20, i64 88, !20, i64 96}
!56 = !{!"_ZTSN5faiss15Level1QuantizerE", !57, i64 0, !20, i64 8, !11, i64 16, !21, i64 17, !58, i64 24, !57, i64 72}
!57 = !{!"p1 _ZTSN5faiss5IndexE", !10, i64 0}
!58 = !{!"_ZTSN5faiss20ClusteringParametersE", !19, i64 0, !19, i64 4, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !20, i64 32, !21, i64 40, !21, i64 41}
!59 = !{!"p1 _ZTSN5faiss13InvertedListsE", !10, i64 0}
!60 = !{!"_ZTSN5faiss9DirectMapE", !61, i64 0, !62, i64 8, !66, i64 32}
!61 = !{!"_ZTSN5faiss9DirectMap4TypeE", !11, i64 0}
!62 = !{!"_ZTSSt6vectorIlSaIlEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!66 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !68, i64 0, !20, i64 8, !69, i64 16, !20, i64 24, !71, i64 32, !70, i64 48}
!68 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!69 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!71 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !20, i64 8}
!72 = !{!56, !57, i64 0}
!73 = !{!54, !21, i64 264}
!74 = !{!54, !59, i64 144}
!75 = !{!18, !19, i64 8}
!76 = !{!23, !23, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !20, i64 40}
!80 = !{!"_ZTSN5faiss14IndexFlatCodesE", !18, i64 0, !20, i64 40, !81, i64 48}
!81 = !{!"_ZTSSt6vectorIhSaIhEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !14, i64 0}
!84 = !{!85, !20, i64 8}
!85 = !{!"_ZTSN5faiss19InvertedListScannerE", !20, i64 8, !21, i64 16, !21, i64 17, !30, i64 24, !20, i64 32}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = !{!95}
!95 = !{i64 2, i64 -1, i64 -1, i1 true}
!96 = !{!97, !20, i64 16}
!97 = !{!"_ZTSN5faiss13InvertedListsE", !20, i64 8, !20, i64 16, !21, i64 24}
!98 = distinct !{!98, !78}
!99 = distinct !{!99, !78}
