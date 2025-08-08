; ModuleID = 'bench/faiss/original/IndexNeuralNetCodec.ll'
source_filename = "bench/faiss/original/IndexNeuralNetCodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::nn::Tensor2DTemplate" = type { [2 x i64], %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::nn::Tensor2DTemplate.8" = type { [2 x i64], %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5faiss14IndexFlatCodesD2Ev = comdat any

$_ZN5faiss19IndexNeuralNetCodecD0Ev = comdat any

$_ZNK5faiss14IndexFlatCodes21get_distance_computerEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss10IndexQINCoD2Ev = comdat any

$_ZN5faiss10IndexQINCoD0Ev = comdat any

$_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev = comdat any

$_ZTVN5faiss10IndexQINCoE = comdat any

$_ZTIN5faiss10IndexQINCoE = comdat any

$_ZTSN5faiss10IndexQINCoE = comdat any

@_ZTVN5faiss19IndexNeuralNetCodecE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexNeuralNetCodecE, ptr @_ZN5faiss14IndexFlatCodesD2Ev, ptr @_ZN5faiss19IndexNeuralNetCodecD0Ev, ptr @_ZN5faiss19IndexNeuralNetCodec5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss19IndexNeuralNetCodec9sa_encodeElPKfPh, ptr @_ZNK5faiss19IndexNeuralNetCodec9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv] }, align 8
@_ZTIN5faiss19IndexNeuralNetCodecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexNeuralNetCodecE, ptr @_ZTIN5faiss14IndexFlatCodesE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss19IndexNeuralNetCodecE = constant [30 x i8] c"N5faiss19IndexNeuralNetCodecE\00", align 1
@_ZTIN5faiss14IndexFlatCodesE = external constant ptr
@.str = private unnamed_addr constant [45 x i8] c"Training not implemented in C++, use Pytorch\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss19IndexNeuralNetCodec5trainElPKf = private unnamed_addr constant [69 x i8] c"virtual void faiss::IndexNeuralNetCodec::train(idx_t, const float *)\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexNeuralNetCodec.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5faiss10IndexQINCoE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexQINCoE, ptr @_ZN5faiss10IndexQINCoD2Ev, ptr @_ZN5faiss10IndexQINCoD0Ev, ptr @_ZN5faiss19IndexNeuralNetCodec5trainElPKf, ptr @_ZN5faiss14IndexFlatCodes3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss14IndexFlatCodes5resetEv, ptr @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss14IndexFlatCodes11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv, ptr @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv, ptr @_ZNK5faiss19IndexNeuralNetCodec9sa_encodeElPKfPh, ptr @_ZNK5faiss19IndexNeuralNetCodec9sa_decodeElPKhPf, ptr @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl, ptr @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE, ptr @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl, ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv] }, comdat, align 8
@_ZTIN5faiss10IndexQINCoE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexQINCoE, ptr @_ZTIN5faiss19IndexNeuralNetCodecE }, comdat, align 8
@_ZTSN5faiss10IndexQINCoE = linkonce_odr constant [21 x i8] c"N5faiss10IndexQINCoE\00", comdat, align 1
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss5QINCoE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN5faiss19IndexNeuralNetCodecC1EiiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss19IndexNeuralNetCodecC2EiiiNS_10MetricTypeE
@_ZN5faiss10IndexQINCoC1EiiiiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32), ptr @_ZN5faiss10IndexQINCoC2EiiiiiNS_10MetricTypeE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss19IndexNeuralNetCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #11
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %1, %4
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #11
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5faiss19IndexNeuralNetCodec5trainElPKf(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 40) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !15
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !15
  store i64 %8, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %7, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss19IndexNeuralNetCodec5trainElPKf, ptr noundef nonnull @.str.1, i32 noundef 28)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %5) #12
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5faiss14IndexFlatCodes5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare noundef i64 @_ZN5faiss14IndexFlatCodes10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5faiss14IndexFlatCodes21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %5
}

declare noundef i64 @_ZNK5faiss14IndexFlatCodes12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19IndexNeuralNetCodec9sa_encodeElPKfPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  %6 = alloca %"struct.faiss::nn::Tensor2DTemplate.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  call void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %1, i64 noundef %9, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate.8") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %15 unwind label %41

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !39
  invoke void @_ZN5faiss15pack_bitstringsEmmiPKiPhm(i64 noundef %1, i64 noundef %17, i32 noundef %20, ptr noundef %22, ptr noundef %3, i64 noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %15
  %26 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %.not.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i8, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %35

35:                                               ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %21, align 8, !tbaa !36
  %.not.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i9, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10:     ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %.not.i.i.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i11, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit12, label %54

54:                                               ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit12

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit12:     ; preds = %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit10, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss19IndexNeuralNetCodec9sa_decodeElPKhPf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.faiss::nn::Tensor2DTemplate.8", align 8
  %6 = alloca %"struct.faiss::nn::Tensor2DTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %1, i64 noundef %8, ptr noundef null)
  %9 = load i64, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  invoke void @_ZN5faiss17unpack_bitstringsEmmiPKhmPi(i64 noundef %1, i64 noundef %9, i32 noundef %12, ptr noundef %2, i64 noundef %14, ptr noundef %16)
          to label %17 unwind label %43

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"struct.faiss::nn::Tensor2DTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %22 unwind label %45

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = shl i64 %1, 2
  %29 = mul i64 %28, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %24, i64 %29, i1 false)
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %24 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %35) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit:       ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i9, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit, label %37

37:                                               ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit:       ; preds = %_ZN5faiss2nn16Tensor2DTemplateIfED2Ev.exit, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i10, label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit11, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #11
  br label %_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit11

_ZN5faiss2nn16Tensor2DTemplateIiED2Ev.exit11:     ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5faiss14IndexFlatCodes10merge_fromERNS_5IndexEl(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #3

declare void @_ZNK5faiss14IndexFlatCodes26check_compatible_for_mergeERKNS_5IndexE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN5faiss14IndexFlatCodes12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK5faiss14IndexFlatCodes29get_FlatCodesDistanceComputerEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss19IndexNeuralNetCodecC2EiiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = mul nsw i32 %3, %2
  %7 = add nsw i32 %6, 7
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %9, i64 noundef %10, i32 noundef %4)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss19IndexNeuralNetCodecE, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = sext i32 %2 to i64
  store i64 %13, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = sext i32 %3 to i64
  store i64 %15, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %16, align 1, !tbaa !45
  ret void
}

declare void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN5faiss2nn16Tensor2DTemplateIfEC1EmmPKf(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss15pack_bitstringsEmmiPKiPhm(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5faiss2nn16Tensor2DTemplateIiEC1EmmPKi(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN5faiss17unpack_bitstringsEmmiPKhmPi(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexQINCoC2EiiiiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = mul nsw i32 %3, %2
  %9 = add nsw i32 %8, 7
  %10 = sdiv i32 %9, 8
  %11 = sext i32 %10 to i64
  %12 = sext i32 %1 to i64
  tail call void @_ZN5faiss14IndexFlatCodesC2EmlNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %11, i64 noundef %12, i32 noundef %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = sext i32 %2 to i64
  store i64 %15, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = sext i32 %3 to i64
  store i64 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %18, align 1, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss10IndexQINCoE, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = shl nuw i32 1, %3
  invoke void @_ZN5faiss5QINCoC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %1, i32 noundef %20, i32 noundef %4, i32 noundef %2, i32 noundef %5)
          to label %21 unwind label %22

21:                                               ; preds = %7
  store ptr %19, ptr %13, align 8, !tbaa !27
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5faiss14IndexFlatCodesD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  resume { ptr, i32 } %23
}

declare void @_ZN5faiss5QINCoC1Eiiiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexQINCoD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss10IndexQINCoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss5QINCoE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss5QINCoD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #11
  br label %_ZN5faiss5QINCoD2Ev.exit

_ZN5faiss5QINCoD2Ev.exit:                         ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %14

14:                                               ; preds = %_ZN5faiss5QINCoD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #11
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZN5faiss5QINCoD2Ev.exit, %14
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexQINCoD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss10IndexQINCoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss5QINCoE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5faiss5QINCoD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #11
  br label %_ZN5faiss5QINCoD2Ev.exit.i

_ZN5faiss5QINCoD2Ev.exit.i:                       ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss10IndexQINCoD2Ev.exit, label %14

14:                                               ; preds = %_ZN5faiss5QINCoD2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #11
  br label %_ZN5faiss10IndexQINCoD2Ev.exit

_ZN5faiss10IndexQINCoD2Ev.exit:                   ; preds = %_ZN5faiss5QINCoD2Ev.exit.i, %14
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9QINCoStepESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  tail call void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #11
  br label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i

_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i:           ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #11
  br label %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i: ; preds = %24, %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %30, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !50

_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss9QINCoStepEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %31 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #11
  br label %_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9QINCoStepES1_EvT_S3_RSaIT0_E.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss2nn3FFNESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #11
  br label %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i

_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i:           ; preds = %15, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i, label %23

23:                                               ; preds = %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #11
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i:       ; preds = %23, %_ZN5faiss2nn6LinearD2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i.i.i1.i3.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #11
  br label %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i:    ; preds = %31, %_ZNSt6vectorIfSaIfEED2Ev.exit.i2.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss2nn3FFNEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #11
  br label %_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss2nn3FFNES2_EvT_S4_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !11, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSN5faiss5IndexE", !23, i64 8, !16, i64 16, !24, i64 24, !24, i64 25, !25, i64 28, !26, i64 32}
!23 = !{!"int", !11, i64 0}
!24 = !{!"bool", !11, i64 0}
!25 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!26 = !{!"float", !11, i64 0}
!27 = !{!28, !33, i64 72}
!28 = !{!"_ZTSN5faiss19IndexNeuralNetCodecE", !29, i64 0, !33, i64 72, !16, i64 80, !16, i64 88}
!29 = !{!"_ZTSN5faiss14IndexFlatCodesE", !22, i64 0, !16, i64 40, !30, i64 48}
!30 = !{!"_ZTSSt6vectorIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !8, i64 0}
!33 = !{!"p1 _ZTSN5faiss14NeuralNetCodecE", !10, i64 0}
!34 = !{!28, !16, i64 80}
!35 = !{!28, !16, i64 88}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!29, !16, i64 40}
!40 = !{!37, !38, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 float", !10, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!22, !24, i64 25}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5faiss9QINCoStepESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5faiss9QINCoStepE", !10, i64 0}
!49 = !{!47, !48, i64 8}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!47, !48, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5faiss2nn3FFNESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5faiss2nn3FFNE", !10, i64 0}
!56 = !{!54, !55, i64 8}
!57 = distinct !{!57, !51}
!58 = !{!54, !55, i64 16}
