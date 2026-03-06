; ModuleID = 'bench/opencv/original/face_recognize.ll'
source_filename = "bench/opencv/original/face_recognize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr.11" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii = comdat any

$_ZN2cv20FaceRecognizerSFImplD2Ev = comdat any

$_ZN2cv20FaceRecognizerSFImplD0Ev = comdat any

$_ZNK2cv20FaceRecognizerSFImpl9alignCropERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZN2cv20FaceRecognizerSFImpl7featureERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv20FaceRecognizerSFImpl5matchERKNS_11_InputArrayES3_i = comdat any

$_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESD_ii = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv20FaceRecognizerSFImplE = comdat any

$_ZTIN2cv20FaceRecognizerSFImplE = comdat any

$_ZTSN2cv20FaceRecognizerSFImplE = comdat any

$_ZTIN2cv16FaceRecognizerSFE = comdat any

$_ZTSN2cv16FaceRecognizerSFE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv20FaceRecognizerSFImplE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv20FaceRecognizerSFImplE, ptr @_ZN2cv20FaceRecognizerSFImplD2Ev, ptr @_ZN2cv20FaceRecognizerSFImplD0Ev, ptr @_ZNK2cv20FaceRecognizerSFImpl9alignCropERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv20FaceRecognizerSFImpl7featureERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv20FaceRecognizerSFImpl5matchERKNS_11_InputArrayES3_i] }, comdat, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"!net.empty()\00", align 1
@__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii = private unnamed_addr constant [21 x i8] c"FaceRecognizerSFImpl\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/face_recognize.cpp\00", align 1
@_ZTIN2cv20FaceRecognizerSFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20FaceRecognizerSFImplE, ptr @_ZTIN2cv16FaceRecognizerSFE }, comdat, align 8
@_ZTSN2cv20FaceRecognizerSFImplE = linkonce_odr hidden constant [28 x i8] c"N2cv20FaceRecognizerSFImplE\00", comdat, align 1
@_ZTIN2cv16FaceRecognizerSFE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv16FaceRecognizerSFE }, comdat, align 8
@_ZTSN2cv16FaceRecognizerSFE = linkonce_odr constant [24 x i8] c"N2cv16FaceRecognizerSFE\00", comdat, align 1
@__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst = private unnamed_addr constant [5 x [2 x float]] [[2 x float] [float 0x404325B580000000, float 0x4049D92060000000], [2 x float] [float 0x4052620900000000, float 0x4049C02DE0000000], [2 x float] [float 0x404C0339C0000000, float 0x4051EF2480000000], [2 x float] [float 0x4044C64F80000000, float 0x4057176460000000], [2 x float] [float 0x4051AEB6A0000000, float 0x40570D1000000000]], align 16
@__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean = private unnamed_addr constant [2 x float] [float 0x404C035A80000000, float 0x4051F9A6C0000000], align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"invalid parameter \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
          to label %_ZNSt12__shared_ptrIN2cv20FaceRecognizerSFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !3
  resume { ptr, i32 } %10

_ZNSt12__shared_ptrIN2cv20FaceRecognizerSFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  store ptr %9, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESD_ii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21, !noalias !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESD_ii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv20FaceRecognizerSFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22, !noalias !23
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv20FaceRecognizerSFImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !28
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %53

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %13, ptr %9, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %18

18:                                               ; preds = %12
  %.not7.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !29
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %25, %22, %18
  %27 = phi ptr [ %17, %18 ], [ %17, %22 ], [ %.pr.pre.i.i.i.i.i, %25 ]
  %.not8.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !13
  %35 = load ptr, ptr %27, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %38 = load ptr, ptr %27, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i9.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !41

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %16, ptr %14, align 8, !tbaa !22
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %12
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %52 unwind label %57

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %51, label %59, label %69

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = icmp eq ptr %55, %10
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

57:                                               ; preds = %70, %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii, ptr noundef nonnull @.str.2, i32 noundef 24) #25
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %62
  %.pn13 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

69:                                               ; preds = %52
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
          to label %70 unwind label %57

70:                                               ; preds = %69
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %4)
          to label %71 unwind label %57

71:                                               ; preds = %70
  ret void

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %58, %57 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20FaceRecognizerSFImpl9alignCropERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [5 x [2 x float]], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !43
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !43
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader
  %indvars.iv23 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next24, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv23
  %.idx = shl nuw nsw i64 %indvars.iv23, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !57
  store float %20, ptr %18, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %22, ptr %23, align 4, !tbaa !57
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !59

24:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4, !tbaa !62
  store i32 16842752, ptr %8, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 481036337264, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %32

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImpl7featureERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Size_", align 4
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 112, ptr %4, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 112, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4, !tbaa !62
  store i32 16842752, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %25

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %21, align 8, !tbaa !35
  store i8 0, ptr %20, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn9 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv20FaceRecognizerSFImpl5matchERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !64
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !46, !noalias !64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %59

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %31 unwind label %59

31:                                               ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4, !tbaa !62
  store i32 16842752, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !63
  store ptr %5, ptr %35, align 8, !tbaa !46
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %61

38:                                               ; preds = %31
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %61

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4, !tbaa !62
  store i32 16842752, ptr %9, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !63
  store ptr %6, ptr %43, align 8, !tbaa !46
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %63

46:                                               ; preds = %39
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %3, label %86 [
    i32 0, label %48
    i32 1, label %73
  ]

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4, !tbaa !62
  store i32 16842752, ptr %14, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %51, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00)
          to label %52 unwind label %65

52:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %53 unwind label %67

53:                                               ; preds = %52
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %69

54:                                               ; preds = %53
  %55 = load double, ptr %11, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

59:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %103

61:                                               ; preds = %38, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

63:                                               ; preds = %46, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %.pn34 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %72

72:                                               ; preds = %65, %71
  %.pn34.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn34, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %75, align 4, !tbaa !62
  store i32 16842752, ptr %15, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %77, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %78, align 4, !tbaa !62
  store i32 16842752, ptr %16, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %79, align 8, !tbaa !46
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %81 unwind label %84

81:                                               ; preds = %73
  %82 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %83 unwind label %84

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %101

84:                                               ; preds = %81, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %102

86:                                               ; preds = %47
  %87 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %3) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %88 unwind label %90

88:                                               ; preds = %86
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %92

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %104 unwind label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

92:                                               ; preds = %89, %88
  %.0 = phi i1 [ false, %89 ], [ true, %88 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %17, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %90
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %93, %92 ]
  %.1 = phi i1 [ true, %90 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %92 ]
  %97 = load ptr, ptr %18, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.1, label %100, label %102

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @__cxa_free_exception(ptr %87) #23
  br label %102

101:                                              ; preds = %83, %54
  %.022 = phi double [ %55, %54 ], [ %82, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.022

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %100, %84, %72, %63, %61
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %72 ], [ %85, %84 ], [ %.pn29, %100 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %103

103:                                              ; preds = %102, %59
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %102 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

104:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::MatCommaInitializer_", align 8
  %6 = alloca %"class.cv::MatCommaInitializer_", align 8
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca [5 x [2 x float]], align 16
  %9 = alloca [5 x [2 x float]], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.cv::MatCommaInitializer_", align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::MatCommaInitializer_", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::MatCommaInitializer_", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat_", align 8
  %41 = alloca %"class.cv::MatCommaInitializer_", align 8
  %42 = alloca %"class.cv::Mat_", align 8
  %43 = load float, ptr %2, align 4, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !57
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !57
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load float, ptr %50, align 4, !tbaa !57
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load float, ptr %53, align 4, !tbaa !57
  %55 = fadd float %52, %54
  %56 = fdiv float %55, 5.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !57
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !57
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %66 = load float, ptr %65, align 4, !tbaa !57
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !57
  %70 = fadd float %67, %69
  %71 = fdiv float %70, 5.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %indvars.iv334.sroa.gep468 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv327.sroa.gep469 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.preheader298

.preheader298:                                    ; preds = %3, %74
  %72 = phi i1 [ true, %3 ], [ false, %74 ]
  %indvars.iv327.sroa.phi = phi ptr [ %8, %3 ], [ %indvars.iv327.sroa.gep469, %74 ]
  %indvars.iv327.sroa.phi470.sroa.speculated = phi float [ %56, %3 ], [ %71, %74 ]
  %indvars.iv327 = phi i64 [ 0, %3 ], [ 1, %74 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv327
  br label %75

73:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.preheader297

74:                                               ; preds = %75
  br i1 %72, label %.preheader298, label %73, !llvm.loop !72

75:                                               ; preds = %.preheader298, %75
  %indvars.iv = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next, %75 ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %76 = load float, ptr %gep, align 4, !tbaa !57
  %77 = fsub float %76, %indvars.iv327.sroa.phi470.sroa.speculated
  %gep300 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv327.sroa.phi, i64 %indvars.iv
  store float %77, ptr %gep300, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %74, label %75, !llvm.loop !73

.preheader297:                                    ; preds = %73, %81
  %78 = phi i1 [ true, %73 ], [ false, %81 ]
  %indvars.iv334.sroa.phi = phi ptr [ %9, %73 ], [ %indvars.iv334.sroa.gep468, %81 ]
  %indvars.iv334 = phi i64 [ 0, %73 ], [ 1, %81 ]
  %invariant.gep303 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst, i64 %indvars.iv334
  %79 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean, i64 %indvars.iv334
  %80 = load float, ptr %79, align 4, !tbaa !57
  br label %82

81:                                               ; preds = %82
  br i1 %78, label %.preheader297, label %.preheader, !llvm.loop !74

82:                                               ; preds = %.preheader297, %82
  %indvars.iv330 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next331, %82 ]
  %gep304 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep303, i64 %indvars.iv330
  %83 = load float, ptr %gep304, align 4, !tbaa !57
  %84 = fsub float %83, %80
  %gep306 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv334.sroa.phi, i64 %indvars.iv330
  store float %84, ptr %gep306, align 4, !tbaa !57
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 5
  br i1 %exitcond333.not, label %81, label %82, !llvm.loop !75

.preheader:                                       ; preds = %81, %.preheader
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.preheader ], [ 0, %81 ]
  %.0125310 = phi double [ %91, %.preheader ], [ 0.000000e+00, %81 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv337
  %86 = load float, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv337
  %88 = load float, ptr %87, align 8, !tbaa !57
  %89 = fmul float %86, %88
  %90 = fpext float %89 to double
  %91 = fadd double %.0125310, %90
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 5
  br i1 %exitcond340.not, label %.preheader465, label %.preheader, !llvm.loop !76

.preheader465:                                    ; preds = %.preheader, %.preheader465
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.preheader465 ], [ 0, %.preheader ]
  %.0126312 = phi double [ %99, %.preheader465 ], [ 0.000000e+00, %.preheader ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv341
  %93 = load float, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv341
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !57
  %97 = fmul float %93, %96
  %98 = fpext float %97 to double
  %99 = fadd double %.0126312, %98
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 5
  br i1 %exitcond344.not, label %.preheader463, label %.preheader465, !llvm.loop !77

.preheader463:                                    ; preds = %.preheader465, %.preheader463
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.preheader463 ], [ 0, %.preheader465 ]
  %.0127314 = phi double [ %107, %.preheader463 ], [ 0.000000e+00, %.preheader465 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv345
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv345
  %104 = load float, ptr %103, align 8, !tbaa !57
  %105 = fmul float %102, %104
  %106 = fpext float %105 to double
  %107 = fadd double %.0127314, %106
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 5
  br i1 %exitcond348.not, label %.preheader461, label %.preheader463, !llvm.loop !78

108:                                              ; preds = %.preheader461
  %109 = fdiv double %91, 5.000000e+00
  %110 = fdiv double %99, 5.000000e+00
  %111 = fdiv double %107, 5.000000e+00
  %112 = fdiv double %131, 5.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !82, !noalias !79
  store double %109, ptr %114, align 8, !tbaa !70, !noalias !79
  %115 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %132, label %116

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !86, !noalias !79
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !87, !noalias !79
  %.not1.i.i.i.i = icmp ult ptr %119, %121
  br i1 %.not1.i.i.i.i, label %132, label %122

122:                                              ; preds = %116
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc182 unwind label %169

.noexc182:                                        ; preds = %122
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.pre2.i = load ptr, ptr %113, align 8, !tbaa !82, !noalias !79
  br label %132

.preheader461:                                    ; preds = %.preheader463, %.preheader461
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.preheader461 ], [ 0, %.preheader463 ]
  %.0128316 = phi double [ %131, %.preheader461 ], [ 0.000000e+00, %.preheader463 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv349
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv349
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !57
  %129 = fmul float %125, %128
  %130 = fpext float %129 to double
  %131 = fadd double %.0128316, %130
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %108, label %.preheader461, !llvm.loop !88

132:                                              ; preds = %.noexc182, %116, %.noexc
  %133 = phi ptr [ %114, %.noexc ], [ %119, %116 ], [ %.pre2.i, %.noexc182 ]
  %134 = phi ptr [ null, %.noexc ], [ %115, %116 ], [ %.pre.i, %.noexc182 ]
  store ptr %134, ptr %12, align 8, !tbaa !85, !alias.scope !79
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !86, !noalias !79
  store i64 %137, ptr %135, align 8, !tbaa !86, !alias.scope !79
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %133, ptr %138, align 8, !tbaa !82, !alias.scope !79
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !89, !noalias !79
  store ptr %141, ptr %139, align 8, !tbaa !89, !alias.scope !79
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !87, !noalias !79
  store ptr %144, ptr %142, align 8, !tbaa !87, !alias.scope !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  store double %110, ptr %133, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %145

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %132
  store double %111, ptr %133, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  %.not1.i.i.i = icmp ult ptr %146, %144
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread411, label %147

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread411: ; preds = %145
  store double %111, ptr %146, align 8, !tbaa !70
  br label %149

147:                                              ; preds = %145
  store ptr %133, ptr %138, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %169

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %147
  %.pre = load ptr, ptr %138, align 8, !tbaa !82
  %.pre361 = load ptr, ptr %12, align 8, !tbaa !85
  store double %111, ptr %.pre, align 8, !tbaa !70
  %.not.i.i.i184 = icmp eq ptr %.pre361, null
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread, label %149

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %148 = phi ptr [ %133, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %112, ptr %148, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

149:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread411, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %150 = phi ptr [ %146, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread411 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %151 = phi ptr [ %134, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread411 ], [ %.pre361, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %152 = load i64, ptr %135, align 8, !tbaa !86
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load ptr, ptr %142, align 8, !tbaa !87
  %.not1.i.i.i185 = icmp ult ptr %153, %154
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread413, label %155

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread413: ; preds = %149
  store double %112, ptr %153, align 8, !tbaa !70
  br label %156

155:                                              ; preds = %149
  store ptr %150, ptr %138, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 unwind label %169

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187: ; preds = %155
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !85
  %.pre363 = load ptr, ptr %138, align 8, !tbaa !82
  store double %112, ptr %.pre363, align 8, !tbaa !70
  %.not.i.i.i188 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %156

156:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread413, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %.pr416 = phi ptr [ %151, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread413 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %157 = phi ptr [ %153, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread413 ], [ %.pre363, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %158 = load i64, ptr %135, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %158
  store ptr %159, ptr %138, align 8, !tbaa !82
  %160 = load ptr, ptr %142, align 8, !tbaa !87
  %.not1.i.i.i189 = icmp ult ptr %159, %160
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %161

161:                                              ; preds = %156
  store ptr %157, ptr %138, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge unwind label %169

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge: ; preds = %161
  %.pre364 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !90
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge, %156, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread
  %162 = phi ptr [ %.pre364, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge ], [ %.pr416, %156 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %163 = load i32, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %164 = and i32 %163, -4096
  %165 = or disjoint i32 %164, 6
  store i32 %165, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %171 unwind label %167

167:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

169:                                              ; preds = %161, %155, %147, %122, %108
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %169
  %eh.lpad-body = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %549

171:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = fneg double %111
  %173 = fmul double %110, %172
  %174 = call double @llvm.fmuladd.f64(double %109, double %112, double %173)
  %175 = fcmp olt double %174, 0.000000e+00
  %.sroa.749.0 = select i1 %175, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %176, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %177, align 4, !tbaa !62
  store i32 16842752, ptr %18, align 8, !tbaa !63
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %178, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !63
  store ptr %14, ptr %179, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !63
  store ptr %15, ptr %181, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %183, align 8, !tbaa !46
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %185 unwind label %201

185:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %189 = load ptr, ptr %188, align 8, !tbaa !94
  %190 = load double, ptr %187, align 8, !tbaa !70
  %191 = load i64, ptr %189, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !70
  %194 = fcmp ogt double %190, %193
  %195 = select i1 %194, double %190, double %193
  %196 = fmul double %195, 2.000000e+00
  %197 = fmul double %196, 0x3810000000000000
  %198 = fcmp ogt double %190, %197
  %199 = fcmp ogt double %193, %197
  %200 = xor i1 %198, %199
  br i1 %200, label %203, label %352

201:                                              ; preds = %171
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %548

203:                                              ; preds = %185
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !94
  %208 = load i64, ptr %207, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load double, ptr %211, align 8, !tbaa !70
  %213 = load double, ptr %205, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = load i64, ptr %217, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !70
  %222 = load double, ptr %219, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !70
  %225 = load double, ptr %215, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %227 = load double, ptr %226, align 8, !tbaa !70
  %228 = fneg double %210
  %229 = fmul double %212, %228
  %230 = call double @llvm.fmuladd.f64(double %213, double %227, double %229)
  %231 = fneg double %222
  %232 = fmul double %224, %231
  %233 = call double @llvm.fmuladd.f64(double %225, double %221, double %232)
  %234 = fmul double %233, %230
  %235 = fcmp ogt double %234, 0.000000e+00
  br i1 %235, label %236, label %261

236:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %237 unwind label %258

237:                                              ; preds = %236
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %238 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !102
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body192

.body192:                                         ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %260

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #23
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #23
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %249 = load ptr, ptr %248, align 8, !tbaa !94
  %250 = load double, ptr %247, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load double, ptr %251, align 8, !tbaa !70
  %253 = load i64, ptr %249, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !70
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load double, ptr %256, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %443

258:                                              ; preds = %236
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.body192, %258
  %.pn175 = phi { ptr, i32 } [ %242, %.body192 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

261:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %339

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %261
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc199 unwind label %341

.noexc199:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !82, !noalias !105
  store double 1.000000e+00, ptr %263, align 8, !tbaa !70, !noalias !105
  %264 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.not.i.i.i.i195 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i195, label %272, label %265

265:                                              ; preds = %.noexc199
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !86, !noalias !105
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %270 = load ptr, ptr %269, align 8, !tbaa !87, !noalias !105
  %.not1.i.i.i.i196 = icmp ult ptr %268, %270
  br i1 %.not1.i.i.i.i196, label %272, label %271

271:                                              ; preds = %265
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc200 unwind label %341

.noexc200:                                        ; preds = %271
  %.pre.i197 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.pre2.i198 = load ptr, ptr %262, align 8, !tbaa !82, !noalias !105
  br label %272

272:                                              ; preds = %.noexc200, %265, %.noexc199
  %273 = phi ptr [ %263, %.noexc199 ], [ %268, %265 ], [ %.pre2.i198, %.noexc200 ]
  %274 = phi ptr [ null, %.noexc199 ], [ %264, %265 ], [ %.pre.i197, %.noexc200 ]
  store ptr %274, ptr %26, align 8, !tbaa !85, !alias.scope !105
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !86, !noalias !105
  store i64 %277, ptr %275, align 8, !tbaa !86, !alias.scope !105
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %273, ptr %278, align 8, !tbaa !82, !alias.scope !105
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !89, !noalias !105
  store ptr %281, ptr %279, align 8, !tbaa !89, !alias.scope !105
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !87, !noalias !105
  store ptr %284, ptr %282, align 8, !tbaa !87, !alias.scope !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !105
  store double 0.000000e+00, ptr %273, align 8, !tbaa !70
  %.not.i.i.i202 = icmp eq ptr %274, null
  br i1 %.not.i.i.i202, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %285

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  %.not1.i.i.i203 = icmp ult ptr %286, %284
  br i1 %.not1.i.i.i203, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread418, label %287

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread418: ; preds = %285
  store double 0.000000e+00, ptr %286, align 8, !tbaa !70
  br label %289

287:                                              ; preds = %285
  store ptr %273, ptr %278, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 unwind label %341

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205: ; preds = %287
  %.pre370 = load ptr, ptr %278, align 8, !tbaa !82
  %.pre371 = load ptr, ptr %26, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre370, align 8, !tbaa !70
  %.not.i.i.i206 = icmp eq ptr %.pre371, null
  br i1 %.not.i.i.i206, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %289

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread: ; preds = %272, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %288 = phi ptr [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ], [ %273, %272 ]
  store double -1.000000e+00, ptr %288, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

289:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread418, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %290 = phi ptr [ %286, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread418 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %291 = phi ptr [ %274, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread418 ], [ %.pre371, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %292 = load i64, ptr %275, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = load ptr, ptr %282, align 8, !tbaa !87
  %.not1.i.i.i207 = icmp ult ptr %293, %294
  br i1 %.not1.i.i.i207, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread420, label %295

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread420: ; preds = %289
  store double -1.000000e+00, ptr %293, align 8, !tbaa !70
  br label %296

295:                                              ; preds = %289
  store ptr %290, ptr %278, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 unwind label %341

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209: ; preds = %295
  %.pr286.pre = load ptr, ptr %26, align 8, !tbaa !85
  %.pre373 = load ptr, ptr %278, align 8, !tbaa !82
  store double -1.000000e+00, ptr %.pre373, align 8, !tbaa !70
  %.not.i.i.i210 = icmp eq ptr %.pr286.pre, null
  br i1 %.not.i.i.i210, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %296

296:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread420, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209
  %.pr286423 = phi ptr [ %291, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread420 ], [ %.pr286.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %297 = phi ptr [ %293, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread420 ], [ %.pre373, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %298 = load i64, ptr %275, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  store ptr %299, ptr %278, align 8, !tbaa !82
  %300 = load ptr, ptr %282, align 8, !tbaa !87
  %.not1.i.i.i211 = icmp ult ptr %299, %300
  br i1 %.not1.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %301

301:                                              ; preds = %296
  store ptr %297, ptr %278, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge unwind label %341

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge: ; preds = %301
  %.pre374 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !108
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge, %296, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread
  %302 = phi ptr [ %.pre374, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge ], [ %.pr286423, %296 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %303 = load i32, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %304 = and i32 %303, -4096
  %305 = or disjoint i32 %304, 6
  store i32 %305, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %306 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %302)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216 unwind label %307

307:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %.body214

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %309 unwind label %344

309:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %310 = load ptr, ptr %29, align 8, !tbaa !96, !noalias !111
  %311 = load ptr, ptr %310, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit219 unwind label %.body217

.body217:                                         ; preds = %309
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  br label %346

_ZNK2cv7MatExprcvNS_3MatEEv.exit219:              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #23
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #23
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %318 unwind label %347

318:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %319 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !114
  %320 = load ptr, ptr %319, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 unwind label %.body220

.body220:                                         ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %349

_ZNK2cv7MatExprcvNS_3MatEEv.exit222:              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #23
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #23
  %326 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %330 = load ptr, ptr %329, align 8, !tbaa !94
  %331 = load double, ptr %328, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %333 = load double, ptr %332, align 8, !tbaa !70
  %334 = load i64, ptr %330, align 8, !tbaa !95
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !70
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %443

339:                                              ; preds = %261
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %301, %295, %287, %271, %_ZN2cv4Mat_IdEC2Eii.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %307, %341
  %eh.lpad-body215 = phi { ptr, i32 } [ %342, %341 ], [ %308, %307 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %343

343:                                              ; preds = %.body214, %339
  %.pn167 = phi { ptr, i32 } [ %eh.lpad-body215, %.body214 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %351

344:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %346

346:                                              ; preds = %.body217, %344
  %.pn169 = phi { ptr, i32 } [ %314, %.body217 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %350

347:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %.body220, %347
  %.pn171 = phi { ptr, i32 } [ %323, %.body220 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %350

350:                                              ; preds = %349, %346
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %349 ], [ %.pn169, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %351

351:                                              ; preds = %350, %343
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %350 ], [ %.pn167, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %548

352:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit224 unwind label %430

_ZN2cv4Mat_IdEC2Eii.exit224:                      ; preds = %352
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !117
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc229 unwind label %432

.noexc229:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit224
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !82, !noalias !117
  store double 1.000000e+00, ptr %354, align 8, !tbaa !70, !noalias !117
  %355 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.not.i.i.i.i225 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i225, label %363, label %356

356:                                              ; preds = %.noexc229
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !86, !noalias !117
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !87, !noalias !117
  %.not1.i.i.i.i226 = icmp ult ptr %359, %361
  br i1 %.not1.i.i.i.i226, label %363, label %362

362:                                              ; preds = %356
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc230 unwind label %432

.noexc230:                                        ; preds = %362
  %.pre.i227 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.pre2.i228 = load ptr, ptr %353, align 8, !tbaa !82, !noalias !117
  br label %363

363:                                              ; preds = %.noexc230, %356, %.noexc229
  %364 = phi ptr [ %354, %.noexc229 ], [ %359, %356 ], [ %.pre2.i228, %.noexc230 ]
  %365 = phi ptr [ null, %.noexc229 ], [ %355, %356 ], [ %.pre.i227, %.noexc230 ]
  store ptr %365, ptr %34, align 8, !tbaa !85, !alias.scope !117
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !86, !noalias !117
  store i64 %368, ptr %366, align 8, !tbaa !86, !alias.scope !117
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %364, ptr %369, align 8, !tbaa !82, !alias.scope !117
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !89, !noalias !117
  store ptr %372, ptr %370, align 8, !tbaa !89, !alias.scope !117
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !87, !noalias !117
  store ptr %375, ptr %373, align 8, !tbaa !87, !alias.scope !117
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !117
  store double 0.000000e+00, ptr %364, align 8, !tbaa !70
  %.not.i.i.i232 = icmp eq ptr %365, null
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %376

376:                                              ; preds = %363
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 %368
  %.not1.i.i.i233 = icmp ult ptr %377, %375
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread425, label %378

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread425: ; preds = %376
  store double 0.000000e+00, ptr %377, align 8, !tbaa !70
  br label %380

378:                                              ; preds = %376
  store ptr %364, ptr %369, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 unwind label %432

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235: ; preds = %378
  %.pre365 = load ptr, ptr %369, align 8, !tbaa !82
  %.pre366 = load ptr, ptr %34, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre365, align 8, !tbaa !70
  %.not.i.i.i236 = icmp eq ptr %.pre366, null
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %380

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread: ; preds = %363, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %379 = phi ptr [ %.pre365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ], [ %364, %363 ]
  store double %.sroa.749.0, ptr %379, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

380:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread425, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %381 = phi ptr [ %377, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread425 ], [ %.pre365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %382 = phi ptr [ %365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread425 ], [ %.pre366, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %383 = load i64, ptr %366, align 8, !tbaa !86
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  %385 = load ptr, ptr %373, align 8, !tbaa !87
  %.not1.i.i.i237 = icmp ult ptr %384, %385
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread427, label %386

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread427: ; preds = %380
  store double %.sroa.749.0, ptr %384, align 8, !tbaa !70
  br label %387

386:                                              ; preds = %380
  store ptr %381, ptr %369, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 unwind label %432

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239: ; preds = %386
  %.pr288.pre = load ptr, ptr %34, align 8, !tbaa !85
  %.pre368 = load ptr, ptr %369, align 8, !tbaa !82
  store double %.sroa.749.0, ptr %.pre368, align 8, !tbaa !70
  %.not.i.i.i240 = icmp eq ptr %.pr288.pre, null
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %387

387:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread427, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  %.pr288430 = phi ptr [ %382, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread427 ], [ %.pr288.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %388 = phi ptr [ %384, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread427 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %389 = load i64, ptr %366, align 8, !tbaa !86
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %389
  store ptr %390, ptr %369, align 8, !tbaa !82
  %391 = load ptr, ptr %373, align 8, !tbaa !87
  %.not1.i.i.i241 = icmp ult ptr %390, %391
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %392

392:                                              ; preds = %387
  store ptr %388, ptr %369, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge unwind label %432

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge: ; preds = %392
  %.pre369 = load ptr, ptr %34, align 8, !tbaa !85, !noalias !120
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge, %387, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread
  %393 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge ], [ %.pr288430, %387 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %394 = load i32, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %395 = and i32 %394, -4096
  %396 = or disjoint i32 %395, 6
  store i32 %396, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %397 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %393)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246 unwind label %398

398:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %.body244

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %400 unwind label %435

400:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %401 = load ptr, ptr %37, align 8, !tbaa !96, !noalias !123
  %402 = load ptr, ptr %401, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load ptr, ptr %403, align 8
  invoke void %404(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #23
  br label %437

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #23
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #23
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %408) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %409 unwind label %438

409:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %410 = load ptr, ptr %39, align 8, !tbaa !96, !noalias !126
  %411 = load ptr, ptr %410, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 unwind label %.body250

.body250:                                         ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  br label %440

_ZNK2cv7MatExprcvNS_3MatEEv.exit252:              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #23
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #23
  %417 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !49
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %421 = load ptr, ptr %420, align 8, !tbaa !94
  %422 = load double, ptr %419, align 8, !tbaa !70
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !70
  %425 = load i64, ptr %421, align 8, !tbaa !95
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !70
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load double, ptr %428, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %443

430:                                              ; preds = %352
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %392, %386, %378, %362, %_ZN2cv4Mat_IdEC2Eii.exit224
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %398, %432
  %eh.lpad-body245 = phi { ptr, i32 } [ %433, %432 ], [ %399, %398 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %434

434:                                              ; preds = %.body244, %430
  %.pn159 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %442

435:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %437

437:                                              ; preds = %.body247, %435
  %.pn161 = phi { ptr, i32 } [ %405, %.body247 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %441

438:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %.body250, %438
  %.pn163 = phi { ptr, i32 } [ %414, %.body250 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %441

441:                                              ; preds = %440, %437
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %440 ], [ %.pn161, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %442

442:                                              ; preds = %441, %434
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %441 ], [ %.pn159, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %548

443:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  %.sroa.12.0 = phi double [ %252, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %333, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %424, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.21.0 = phi double [ %255, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %336, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %427, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.28.0 = phi double [ %257, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %338, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %429, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.035.0 = phi double [ %250, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %331, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %422, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  br label %444

444:                                              ; preds = %443, %444
  %indvars.iv353 = phi i64 [ 0, %443 ], [ %indvars.iv.next354, %444 ]
  %.0122317 = phi double [ 0.000000e+00, %443 ], [ %449, %444 ]
  %445 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv353
  %446 = load float, ptr %445, align 8, !tbaa !57
  %447 = fmul float %446, %446
  %448 = fpext float %447 to double
  %449 = fadd double %.0122317, %448
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 5
  br i1 %exitcond356.not, label %.preheader459, label %444, !llvm.loop !129

450:                                              ; preds = %.preheader459
  %451 = fdiv double %449, 5.000000e+00
  %452 = fdiv double %481, 5.000000e+00
  %453 = fadd double %451, %452
  %454 = fdiv double 1.000000e+00, %453
  %455 = load ptr, ptr %186, align 8, !tbaa !49
  %456 = load ptr, ptr %188, align 8, !tbaa !94
  %457 = load double, ptr %455, align 8, !tbaa !70
  %458 = load i64, ptr %456, align 8, !tbaa !95
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !70
  %461 = fmul double %.sroa.749.0, %460
  %462 = fadd double %457, %461
  %463 = fmul double %454, %462
  %464 = fpext float %56 to double
  %465 = fpext float %71 to double
  %466 = fmul double %.sroa.12.0, %465
  %467 = call double @llvm.fmuladd.f64(double %.sroa.035.0, double %464, double %466)
  %468 = fmul double %.sroa.28.0, %465
  %469 = call double @llvm.fmuladd.f64(double %.sroa.21.0, double %464, double %468)
  %470 = fneg double %463
  %471 = call double @llvm.fmuladd.f64(double %470, double %467, double 0x404C035A80000000)
  %472 = call double @llvm.fmuladd.f64(double %470, double %469, double 0x4051F9A6C0000000)
  %473 = fmul double %.sroa.12.0, %463
  %474 = fmul double %.sroa.21.0, %463
  %475 = fmul double %.sroa.28.0, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit254 unwind label %543

.preheader459:                                    ; preds = %444, %.preheader459
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader459 ], [ 0, %444 ]
  %.0120319 = phi double [ %481, %.preheader459 ], [ 0.000000e+00, %444 ]
  %476 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv357
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load float, ptr %477, align 4, !tbaa !57
  %479 = fmul float %478, %478
  %480 = fpext float %479 to double
  %481 = fadd double %.0120319, %480
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 5
  br i1 %exitcond360.not, label %450, label %.preheader459, !llvm.loop !130

_ZN2cv4Mat_IdEC2Eii.exit254:                      ; preds = %450
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %.noexc259 unwind label %545

.noexc259:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit254
  %482 = fmul double %.sroa.035.0, %463
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !82, !noalias !131
  store double %482, ptr %484, align 8, !tbaa !70, !noalias !131
  %485 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.not.i.i.i.i255 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i255, label %493, label %486

486:                                              ; preds = %.noexc259
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !86, !noalias !131
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !87, !noalias !131
  %.not1.i.i.i.i256 = icmp ult ptr %489, %491
  br i1 %.not1.i.i.i.i256, label %493, label %492

492:                                              ; preds = %486
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc260 unwind label %545

.noexc260:                                        ; preds = %492
  %.pre.i257 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.pre2.i258 = load ptr, ptr %483, align 8, !tbaa !82, !noalias !131
  br label %493

493:                                              ; preds = %.noexc260, %486, %.noexc259
  %494 = phi ptr [ %484, %.noexc259 ], [ %489, %486 ], [ %.pre2.i258, %.noexc260 ]
  %495 = phi ptr [ null, %.noexc259 ], [ %485, %486 ], [ %.pre.i257, %.noexc260 ]
  store ptr %495, ptr %41, align 8, !tbaa !85, !alias.scope !131
  %496 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !86, !noalias !131
  store i64 %498, ptr %496, align 8, !tbaa !86, !alias.scope !131
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %494, ptr %499, align 8, !tbaa !82, !alias.scope !131
  %500 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !89, !noalias !131
  store ptr %502, ptr %500, align 8, !tbaa !89, !alias.scope !131
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !87, !noalias !131
  store ptr %505, ptr %503, align 8, !tbaa !87, !alias.scope !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  store double %473, ptr %494, align 8, !tbaa !70
  %.not.i.i.i262 = icmp eq ptr %495, null
  br i1 %.not.i.i.i262, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, label %506

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread: ; preds = %493
  store double %471, ptr %494, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread

506:                                              ; preds = %493
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 %498
  %.not1.i.i.i263 = icmp ult ptr %507, %505
  br i1 %.not1.i.i.i263, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread432, label %508

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread432: ; preds = %506
  store double %471, ptr %507, align 8, !tbaa !70
  br label %510

508:                                              ; preds = %506
  store ptr %494, ptr %499, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 unwind label %545

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265: ; preds = %508
  %.pre375 = load ptr, ptr %499, align 8, !tbaa !82
  %.pre376 = load ptr, ptr %41, align 8, !tbaa !85
  store double %471, ptr %.pre375, align 8, !tbaa !70
  %.not.i.i.i266 = icmp eq ptr %.pre376, null
  br i1 %.not.i.i.i266, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, label %510

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %509 = phi ptr [ %494, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread ], [ %.pre375, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  store double %474, ptr %509, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread442

510:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread432, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %511 = phi ptr [ %507, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread432 ], [ %.pre375, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %512 = phi ptr [ %495, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread432 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %513 = load i64, ptr %496, align 8, !tbaa !86
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %515 = load ptr, ptr %503, align 8, !tbaa !87
  %.not1.i.i.i267 = icmp ult ptr %514, %515
  br i1 %.not1.i.i.i267, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread434, label %516

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread434: ; preds = %510
  store double %474, ptr %514, align 8, !tbaa !70
  br label %517

516:                                              ; preds = %510
  store ptr %511, ptr %499, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 unwind label %545

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269: ; preds = %516
  %.pr290.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre378 = load ptr, ptr %499, align 8, !tbaa !82
  store double %474, ptr %.pre378, align 8, !tbaa !70
  %.not.i.i.i270 = icmp eq ptr %.pr290.pre, null
  br i1 %.not.i.i.i270, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread442, label %517

517:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread434, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %.pr290437 = phi ptr [ %512, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread434 ], [ %.pr290.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %518 = phi ptr [ %514, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread434 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %519 = load i64, ptr %496, align 8, !tbaa !86
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load ptr, ptr %503, align 8, !tbaa !87
  %.not1.i.i.i271 = icmp ult ptr %520, %521
  br i1 %.not1.i.i.i271, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread438, label %522

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread438: ; preds = %517
  store double %475, ptr %520, align 8, !tbaa !70
  br label %524

522:                                              ; preds = %517
  store ptr %518, ptr %499, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 unwind label %545

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread442: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %523 = phi ptr [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ], [ %509, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread ]
  store double %472, ptr %523, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273: ; preds = %522
  %.pr292.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre380 = load ptr, ptr %499, align 8, !tbaa !82
  store double %475, ptr %.pre380, align 8, !tbaa !70
  %.not.i.i.i274 = icmp eq ptr %.pr292.pre, null
  br i1 %.not.i.i.i274, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread, label %524

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  store double %472, ptr %.pre380, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

524:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread438, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  %.pr292441 = phi ptr [ %.pr290437, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread438 ], [ %.pr292.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %525 = phi ptr [ %520, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread438 ], [ %.pre380, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %526 = load i64, ptr %496, align 8, !tbaa !86
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  %528 = load ptr, ptr %503, align 8, !tbaa !87
  %.not1.i.i.i275 = icmp ult ptr %527, %528
  br i1 %.not1.i.i.i275, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread445, label %529

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread445: ; preds = %524
  store double %472, ptr %527, align 8, !tbaa !70
  br label %530

529:                                              ; preds = %524
  store ptr %525, ptr %499, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 unwind label %545

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277: ; preds = %529
  %.pr294.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre383 = load ptr, ptr %499, align 8, !tbaa !82
  store double %472, ptr %.pre383, align 8, !tbaa !70
  %.not.i.i.i278 = icmp eq ptr %.pr294.pre, null
  br i1 %.not.i.i.i278, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %530

530:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread445, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277
  %.pr294448 = phi ptr [ %.pr292441, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread445 ], [ %.pr294.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %531 = phi ptr [ %527, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread445 ], [ %.pre383, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %532 = load i64, ptr %496, align 8, !tbaa !86
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %532
  store ptr %533, ptr %499, align 8, !tbaa !82
  %534 = load ptr, ptr %503, align 8, !tbaa !87
  %.not1.i.i.i279 = icmp ult ptr %533, %534
  br i1 %.not1.i.i.i279, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %535

535:                                              ; preds = %530
  store ptr %531, ptr %499, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge unwind label %545

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge: ; preds = %535
  %.pre384 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !134
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread442, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge, %530, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread
  %536 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge ], [ %.pr294448, %530 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread442 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  %537 = load i32, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %538 = and i32 %537, -4096
  %539 = or disjoint i32 %538, 6
  store i32 %539, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %540 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %536)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit284 unwind label %541

541:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %.body282

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit284: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

543:                                              ; preds = %450
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %535, %529, %522, %516, %508, %492, %_ZN2cv4Mat_IdEC2Eii.exit254
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.body282:                                         ; preds = %541, %545
  %eh.lpad-body283 = phi { ptr, i32 } [ %546, %545 ], [ %542, %541 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %547

547:                                              ; preds = %.body282, %543
  %.pn177 = phi { ptr, i32 } [ %eh.lpad-body283, %.body282 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %548

548:                                              ; preds = %260, %351, %442, %547, %201
  %.pn177.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn177, %547 ], [ %.pn175, %260 ], [ %.pn171.pn.pn, %351 ], [ %.pn163.pn.pn, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %549

549:                                              ; preds = %548, %.body
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %548 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn177.pn.pn.pn
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !137
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !93
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 2277) #25
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %19, align 8, !tbaa !89
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !86
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !93
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !93
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !93
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.5, i32 noundef 1442) #25
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !63
  store ptr %0, ptr %44, align 8, !tbaa !46
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !93
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !93
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !93
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !63
  store ptr %0, ptr %27, align 8, !tbaa !46
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #7

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #7

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #7

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #7

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !42
  %15 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %15, ptr %6, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !35
  store ptr %8, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !35
  store i8 0, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !138

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = load i8, ptr %32, align 2, !tbaa !28
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !28
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !28
  %51 = load i8, ptr %47, align 2, !tbaa !28
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !28
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESD_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %50

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %12, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %17

17:                                               ; preds = %11
  %.not7.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i.i.i, %24 ]
  %.not8.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !13
  %34 = load ptr, ptr %26, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i9.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !41

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !22
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %11
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  br i1 %48, label %54, label %64

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

52:                                               ; preds = %65, %64, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %67

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii, ptr noundef nonnull @.str.2, i32 noundef 36) #25
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %67

64:                                               ; preds = %49
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %4)
          to label %65 unwind label %52

65:                                               ; preds = %64
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %5)
          to label %66 unwind label %52

66:                                               ; preds = %65
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %50
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKiSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKiSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv16FaceRecognizerSFELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv16FaceRecognizerSFE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_RKiSG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_RKiSG_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIhSaIhEESA_iiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIhSaIhEESA_iiEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!11, !11, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSSt9type_info", !32, i64 8}
!32 = !{!"p1 omnipotent char", !19, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !11, i64 16}
!37 = !{!"long", !11, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !20, i64 8}
!40 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !19, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!36, !32, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47, !19, i64 8}
!47 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !48, i64 16}
!48 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!49 = !{!50, !32, i64 16}
!50 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !55, i64 72}
!51 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!52 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!53 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!54 = !{!"p1 int", !19, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !11, i64 8}
!56 = !{!"p1 long", !19, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !11, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!48, !10, i64 0}
!62 = !{!48, !10, i64 4}
!63 = !{!47, !10, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !11, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = distinct !{!74, !60}
!75 = distinct !{!75, !60}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!82 = !{!83, !32, i64 16}
!83 = !{!"_ZTSN2cv16MatConstIteratorE", !84, i64 0, !37, i64 8, !32, i64 16, !32, i64 24, !32, i64 32}
!84 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!83, !37, i64 8}
!87 = !{!83, !32, i64 32}
!88 = distinct !{!88, !60}
!89 = !{!83, !32, i64 24}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!93 = !{!50, !10, i64 0}
!94 = !{!50, !56, i64 72}
!95 = !{!37, !37, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN2cv7MatExprE", !98, i64 0, !10, i64 8, !50, i64 16, !50, i64 112, !50, i64 208, !71, i64 304, !71, i64 312, !99, i64 320}
!98 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!99 = !{!"_ZTSN2cv7Scalar_IdEE", !100, i64 0}
!100 = !{!"_ZTSN2cv3VecIdLi4EEE", !101, i64 0}
!101 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!129 = distinct !{!129, !60}
!130 = distinct !{!130, !60}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!137 = !{!50, !10, i64 4}
!138 = distinct !{!138, !60}
!139 = distinct !{!139, !60}
