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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !35
  store i8 0, ptr %10, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %55

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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %51 = load i64, ptr %11, align 8, !tbaa !35
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %53 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %61

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %53, label %63, label %76

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !35
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %79

61:                                               ; preds = %77, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %79

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii, ptr noundef nonnull @.str.2, i32 noundef 24) #25
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %66
  %.pn13 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %79

76:                                               ; preds = %54
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
          to label %77 unwind label %61

77:                                               ; preds = %76
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %4)
          to label %78 unwind label %61

78:                                               ; preds = %77
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %62, %61 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader
  %indvars.iv23 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next24, %.preheader ]
  %gep.idx = shl nsw i64 %indvars.iv23, 3
  %invariant.gep26 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %18 = load float, ptr %invariant.gep26, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23, i64 0
  store float %18, ptr %19, align 8, !tbaa !57
  %gep27.c = getelementptr inbounds nuw i8, ptr %invariant.gep26, i64 4
  %20 = load float, ptr %gep27.c, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23, i64 1
  store float %20, ptr %21, align 4, !tbaa !57
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !59

22:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4, !tbaa !62
  store i32 16842752, ptr %8, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 481036337264, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %30

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i32 112, ptr %4, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 112, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %13, align 4, !tbaa !62
  store i32 16842752, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !35
  store i8 0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %17 unwind label %29

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %20 = load i64, ptr %16, align 8, !tbaa !35
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %9, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %23, align 8, !tbaa !35
  store i8 0, ptr %22, align 8, !tbaa !28
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %35

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %24
  %27 = load i64, ptr %23, align 8, !tbaa !35
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %29
  %33 = load i64, ptr %16, align 8, !tbaa !35
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %41

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %35
  %39 = load i64, ptr %23, align 8, !tbaa !35
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn9 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4, !tbaa !62
  store i32 16842752, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4, !tbaa !62
  store i32 16842752, ptr %9, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %42, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  switch i32 %3, label %86 [
    i32 0, label %48
    i32 1, label %73
  ]

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %107

59:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %109

61:                                               ; preds = %38, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %108

63:                                               ; preds = %46, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %108

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
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %71 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %108

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %75, align 4, !tbaa !62
  store i32 16842752, ptr %15, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %107

84:                                               ; preds = %81, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %108

86:                                               ; preds = %47
  %87 = call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %3) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %88 unwind label %90

88:                                               ; preds = %86
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %89 unwind label %92

89:                                               ; preds = %88
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %110 unwind label %92

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
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %90
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.1 = phi i1 [ true, %90 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = load ptr, ptr %18, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br i1 %.1, label %106, label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @__cxa_free_exception(ptr %87) #23
  br label %108

107:                                              ; preds = %83, %54
  %.022 = phi double [ %55, %54 ], [ %82, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret double %.022

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %106, %84, %72, %63, %61
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %72 ], [ %85, %84 ], [ %.pn29, %106 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %109

109:                                              ; preds = %108, %59
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %108 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn

110:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #23
  br label %.preheader298

.preheader298:                                    ; preds = %3, %74
  %72 = phi i1 [ true, %3 ], [ false, %74 ]
  %indvars.iv321.sroa.phi.sroa.speculated = phi float [ %56, %3 ], [ %71, %74 ]
  %indvars.iv321 = phi i64 [ 0, %3 ], [ 1, %74 ]
  br label %75

73:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  br label %.preheader297

74:                                               ; preds = %75
  br i1 %72, label %.preheader298, label %73, !llvm.loop !72

75:                                               ; preds = %.preheader298, %75
  %indvars.iv = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next, %75 ]
  %76 = getelementptr inbounds nuw [2 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv321
  %77 = load float, ptr %76, align 4, !tbaa !57
  %78 = fsub float %77, %indvars.iv321.sroa.phi.sroa.speculated
  %79 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv321
  store float %78, ptr %79, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %74, label %75, !llvm.loop !73

.preheader297:                                    ; preds = %73, %83
  %80 = phi i1 [ true, %73 ], [ false, %83 ]
  %indvars.iv328 = phi i64 [ 0, %73 ], [ 1, %83 ]
  %81 = getelementptr inbounds nuw [2 x float], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean, i64 0, i64 %indvars.iv328
  %82 = load float, ptr %81, align 4, !tbaa !57
  br label %84

83:                                               ; preds = %84
  br i1 %80, label %.preheader297, label %.preheader, !llvm.loop !74

84:                                               ; preds = %.preheader297, %84
  %indvars.iv324 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next325, %84 ]
  %85 = getelementptr inbounds nuw [5 x [2 x float]], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst, i64 0, i64 %indvars.iv324, i64 %indvars.iv328
  %86 = load float, ptr %85, align 4, !tbaa !57
  %87 = fsub float %86, %82
  %88 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv324, i64 %indvars.iv328
  store float %87, ptr %88, align 4, !tbaa !57
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 5
  br i1 %exitcond327.not, label %83, label %84, !llvm.loop !75

.preheader:                                       ; preds = %83, %.preheader
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.preheader ], [ 0, %83 ]
  %.0125304 = phi double [ %95, %.preheader ], [ 0.000000e+00, %83 ]
  %89 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv331
  %90 = load float, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv331
  %92 = load float, ptr %91, align 8, !tbaa !57
  %93 = fmul float %90, %92
  %94 = fpext float %93 to double
  %95 = fadd double %.0125304, %94
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 5
  br i1 %exitcond334.not, label %.preheader432, label %.preheader, !llvm.loop !76

96:                                               ; preds = %.preheader432
  %97 = fdiv double %95, 5.000000e+00
  br label %107

.preheader432:                                    ; preds = %.preheader, %.preheader432
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.preheader432 ], [ 0, %.preheader ]
  %.0126306 = phi double [ %104, %.preheader432 ], [ 0.000000e+00, %.preheader ]
  %98 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv335
  %99 = load float, ptr %98, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv335, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !57
  %102 = fmul float %99, %101
  %103 = fpext float %102 to double
  %104 = fadd double %.0126306, %103
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 5
  br i1 %exitcond338.not, label %96, label %.preheader432, !llvm.loop !77

105:                                              ; preds = %107
  %106 = fdiv double %104, 5.000000e+00
  br label %128

107:                                              ; preds = %96, %107
  %indvars.iv339 = phi i64 [ 0, %96 ], [ %indvars.iv.next340, %107 ]
  %.0127308 = phi double [ 0.000000e+00, %96 ], [ %114, %107 ]
  %108 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv339, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !57
  %110 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv339
  %111 = load float, ptr %110, align 8, !tbaa !57
  %112 = fmul float %109, %111
  %113 = fpext float %112 to double
  %114 = fadd double %.0127308, %113
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 5
  br i1 %exitcond342.not, label %105, label %107, !llvm.loop !78

115:                                              ; preds = %128
  %116 = fdiv double %114, 5.000000e+00
  %117 = fdiv double %135, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !79
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %173

.noexc:                                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !82, !noalias !79
  store double %97, ptr %119, align 8, !tbaa !70, !noalias !79
  %120 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %136, label %121

121:                                              ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !86, !noalias !79
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !87, !noalias !79
  %.not1.i.i.i.i = icmp ult ptr %124, %126
  br i1 %.not1.i.i.i.i, label %136, label %127

127:                                              ; preds = %121
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc182 unwind label %173

.noexc182:                                        ; preds = %127
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.pre2.i = load ptr, ptr %118, align 8, !tbaa !82, !noalias !79
  br label %136

128:                                              ; preds = %105, %128
  %indvars.iv343 = phi i64 [ 0, %105 ], [ %indvars.iv.next344, %128 ]
  %.0128310 = phi double [ 0.000000e+00, %105 ], [ %135, %128 ]
  %129 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv343, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !57
  %131 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv343, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !57
  %133 = fmul float %130, %132
  %134 = fpext float %133 to double
  %135 = fadd double %.0128310, %134
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 5
  br i1 %exitcond346.not, label %115, label %128, !llvm.loop !88

136:                                              ; preds = %.noexc182, %121, %.noexc
  %137 = phi ptr [ %119, %.noexc ], [ %124, %121 ], [ %.pre2.i, %.noexc182 ]
  %138 = phi ptr [ null, %.noexc ], [ %120, %121 ], [ %.pre.i, %.noexc182 ]
  store ptr %138, ptr %12, align 8, !tbaa !85, !alias.scope !79
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !86, !noalias !79
  store i64 %141, ptr %139, align 8, !tbaa !86, !alias.scope !79
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %142, align 8, !tbaa !82, !alias.scope !79
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !89, !noalias !79
  store ptr %145, ptr %143, align 8, !tbaa !89, !alias.scope !79
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !87, !noalias !79
  store ptr %148, ptr %146, align 8, !tbaa !87, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !79
  store double %106, ptr %137, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %149

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %136
  store double %116, ptr %137, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %.not1.i.i.i = icmp ult ptr %150, %148
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread380, label %151

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread380: ; preds = %149
  store double %116, ptr %150, align 8, !tbaa !70
  br label %153

151:                                              ; preds = %149
  store ptr %137, ptr %142, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %173

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %151
  %.pre = load ptr, ptr %142, align 8, !tbaa !82
  %.pre355 = load ptr, ptr %12, align 8, !tbaa !85
  store double %116, ptr %.pre, align 8, !tbaa !70
  %.not.i.i.i184 = icmp eq ptr %.pre355, null
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread, label %153

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %152 = phi ptr [ %137, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %117, ptr %152, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

153:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread380, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %154 = phi ptr [ %150, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread380 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %155 = phi ptr [ %138, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread380 ], [ %.pre355, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %156 = load i64, ptr %139, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load ptr, ptr %146, align 8, !tbaa !87
  %.not1.i.i.i185 = icmp ult ptr %157, %158
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread382, label %159

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread382: ; preds = %153
  store double %117, ptr %157, align 8, !tbaa !70
  br label %160

159:                                              ; preds = %153
  store ptr %154, ptr %142, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 unwind label %173

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187: ; preds = %159
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !85
  %.pre357 = load ptr, ptr %142, align 8, !tbaa !82
  store double %117, ptr %.pre357, align 8, !tbaa !70
  %.not.i.i.i188 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %160

160:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread382, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %.pr385 = phi ptr [ %155, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread382 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %161 = phi ptr [ %157, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread382 ], [ %.pre357, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %162 = load i64, ptr %139, align 8, !tbaa !86
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store ptr %163, ptr %142, align 8, !tbaa !82
  %164 = load ptr, ptr %146, align 8, !tbaa !87
  %.not1.i.i.i189 = icmp ult ptr %163, %164
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %165

165:                                              ; preds = %160
  store ptr %161, ptr %142, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge unwind label %173

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge: ; preds = %165
  %.pre358 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !90
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge, %160, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread
  %166 = phi ptr [ %.pre358, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge ], [ %.pr385, %160 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %167 = load i32, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %168 = and i32 %167, -4096
  %169 = or disjoint i32 %168, 6
  store i32 %169, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %175 unwind label %171

171:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

173:                                              ; preds = %165, %159, %151, %127, %115
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %171, %173
  %eh.lpad-body = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  br label %552

175:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  %176 = fneg double %116
  %177 = fmul double %106, %176
  %178 = call double @llvm.fmuladd.f64(double %97, double %117, double %177)
  %179 = fcmp olt double %178, 0.000000e+00
  %.sroa.749.0 = select i1 %179, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %180, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %181, align 4, !tbaa !62
  store i32 16842752, ptr %18, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %182, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !63
  store ptr %14, ptr %183, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !63
  store ptr %15, ptr %185, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %187, align 8, !tbaa !46
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %189 unwind label %205

189:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = load double, ptr %191, align 8, !tbaa !70
  %195 = load i64, ptr %193, align 8, !tbaa !95
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !70
  %198 = fcmp ogt double %194, %197
  %199 = select i1 %198, double %194, double %197
  %200 = fmul double %199, 2.000000e+00
  %201 = fmul double %200, 0x3810000000000000
  %202 = fcmp ogt double %194, %201
  %203 = fcmp ogt double %197, %201
  %204 = xor i1 %202, %203
  br i1 %204, label %207, label %356

205:                                              ; preds = %175
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %551

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = load i64, ptr %211, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !70
  %217 = load double, ptr %209, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = load i64, ptr %221, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !70
  %226 = load double, ptr %223, align 8, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !70
  %229 = load double, ptr %219, align 8, !tbaa !70
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %231 = load double, ptr %230, align 8, !tbaa !70
  %232 = fneg double %214
  %233 = fmul double %216, %232
  %234 = call double @llvm.fmuladd.f64(double %217, double %231, double %233)
  %235 = fneg double %226
  %236 = fmul double %228, %235
  %237 = call double @llvm.fmuladd.f64(double %229, double %225, double %236)
  %238 = fmul double %237, %234
  %239 = fcmp ogt double %238, 0.000000e+00
  br i1 %239, label %240, label %265

240:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %241 unwind label %262

241:                                              ; preds = %240
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %242 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !102
  %243 = load ptr, ptr %242, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body192

.body192:                                         ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %264

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #23
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #23
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #23
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = load double, ptr %251, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load double, ptr %255, align 8, !tbaa !70
  %257 = load i64, ptr %253, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %447

262:                                              ; preds = %240
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.body192, %262
  %.pn175 = phi { ptr, i32 } [ %246, %.body192 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %551

265:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %343

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %265
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23, !noalias !105
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc199 unwind label %345

.noexc199:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !82, !noalias !105
  store double 1.000000e+00, ptr %267, align 8, !tbaa !70, !noalias !105
  %268 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.not.i.i.i.i195 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i195, label %276, label %269

269:                                              ; preds = %.noexc199
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !86, !noalias !105
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !87, !noalias !105
  %.not1.i.i.i.i196 = icmp ult ptr %272, %274
  br i1 %.not1.i.i.i.i196, label %276, label %275

275:                                              ; preds = %269
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc200 unwind label %345

.noexc200:                                        ; preds = %275
  %.pre.i197 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.pre2.i198 = load ptr, ptr %266, align 8, !tbaa !82, !noalias !105
  br label %276

276:                                              ; preds = %.noexc200, %269, %.noexc199
  %277 = phi ptr [ %267, %.noexc199 ], [ %272, %269 ], [ %.pre2.i198, %.noexc200 ]
  %278 = phi ptr [ null, %.noexc199 ], [ %268, %269 ], [ %.pre.i197, %.noexc200 ]
  store ptr %278, ptr %26, align 8, !tbaa !85, !alias.scope !105
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !86, !noalias !105
  store i64 %281, ptr %279, align 8, !tbaa !86, !alias.scope !105
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %277, ptr %282, align 8, !tbaa !82, !alias.scope !105
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !89, !noalias !105
  store ptr %285, ptr %283, align 8, !tbaa !89, !alias.scope !105
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !87, !noalias !105
  store ptr %288, ptr %286, align 8, !tbaa !87, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !105
  store double 0.000000e+00, ptr %277, align 8, !tbaa !70
  %.not.i.i.i202 = icmp eq ptr %278, null
  br i1 %.not.i.i.i202, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %289

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %.not1.i.i.i203 = icmp ult ptr %290, %288
  br i1 %.not1.i.i.i203, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread387, label %291

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread387: ; preds = %289
  store double 0.000000e+00, ptr %290, align 8, !tbaa !70
  br label %293

291:                                              ; preds = %289
  store ptr %277, ptr %282, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 unwind label %345

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205: ; preds = %291
  %.pre364 = load ptr, ptr %282, align 8, !tbaa !82
  %.pre365 = load ptr, ptr %26, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre364, align 8, !tbaa !70
  %.not.i.i.i206 = icmp eq ptr %.pre365, null
  br i1 %.not.i.i.i206, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %293

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread: ; preds = %276, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %292 = phi ptr [ %.pre364, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ], [ %277, %276 ]
  store double -1.000000e+00, ptr %292, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

293:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread387, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %294 = phi ptr [ %290, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread387 ], [ %.pre364, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %295 = phi ptr [ %278, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread387 ], [ %.pre365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %296 = load i64, ptr %279, align 8, !tbaa !86
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load ptr, ptr %286, align 8, !tbaa !87
  %.not1.i.i.i207 = icmp ult ptr %297, %298
  br i1 %.not1.i.i.i207, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread389, label %299

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread389: ; preds = %293
  store double -1.000000e+00, ptr %297, align 8, !tbaa !70
  br label %300

299:                                              ; preds = %293
  store ptr %294, ptr %282, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 unwind label %345

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209: ; preds = %299
  %.pr286.pre = load ptr, ptr %26, align 8, !tbaa !85
  %.pre367 = load ptr, ptr %282, align 8, !tbaa !82
  store double -1.000000e+00, ptr %.pre367, align 8, !tbaa !70
  %.not.i.i.i210 = icmp eq ptr %.pr286.pre, null
  br i1 %.not.i.i.i210, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %300

300:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread389, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209
  %.pr286392 = phi ptr [ %295, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread389 ], [ %.pr286.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %301 = phi ptr [ %297, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread389 ], [ %.pre367, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %302 = load i64, ptr %279, align 8, !tbaa !86
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  store ptr %303, ptr %282, align 8, !tbaa !82
  %304 = load ptr, ptr %286, align 8, !tbaa !87
  %.not1.i.i.i211 = icmp ult ptr %303, %304
  br i1 %.not1.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %305

305:                                              ; preds = %300
  store ptr %301, ptr %282, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge unwind label %345

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge: ; preds = %305
  %.pre368 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !108
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge, %300, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread
  %306 = phi ptr [ %.pre368, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge ], [ %.pr286392, %300 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %307 = load i32, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %308 = and i32 %307, -4096
  %309 = or disjoint i32 %308, 6
  store i32 %309, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %310 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216 unwind label %311

311:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %.body214

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %313 unwind label %348

313:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %314 = load ptr, ptr %29, align 8, !tbaa !96, !noalias !111
  %315 = load ptr, ptr %314, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit219 unwind label %.body217

.body217:                                         ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  br label %350

_ZNK2cv7MatExprcvNS_3MatEEv.exit219:              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #23
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #23
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %322 unwind label %351

322:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %323 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !114
  %324 = load ptr, ptr %323, align 8, !tbaa !14
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 unwind label %.body220

.body220:                                         ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %353

_ZNK2cv7MatExprcvNS_3MatEEv.exit222:              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #23
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #23
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !49
  %333 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !94
  %335 = load double, ptr %332, align 8, !tbaa !70
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !70
  %338 = load i64, ptr %334, align 8, !tbaa !95
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !70
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  br label %447

343:                                              ; preds = %265
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %305, %299, %291, %275, %_ZN2cv4Mat_IdEC2Eii.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %311, %345
  %eh.lpad-body215 = phi { ptr, i32 } [ %346, %345 ], [ %312, %311 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %347

347:                                              ; preds = %.body214, %343
  %.pn167 = phi { ptr, i32 } [ %eh.lpad-body215, %.body214 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  br label %355

348:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.body217, %348
  %.pn169 = phi { ptr, i32 } [ %318, %.body217 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #23
  br label %354

351:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.body220, %351
  %.pn171 = phi { ptr, i32 } [ %327, %.body220 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %354

354:                                              ; preds = %353, %350
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %353 ], [ %.pn169, %350 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %355

355:                                              ; preds = %354, %347
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %354 ], [ %.pn167, %347 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  br label %551

356:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit224 unwind label %434

_ZN2cv4Mat_IdEC2Eii.exit224:                      ; preds = %356
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23, !noalias !117
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc229 unwind label %436

.noexc229:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit224
  %357 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !82, !noalias !117
  store double 1.000000e+00, ptr %358, align 8, !tbaa !70, !noalias !117
  %359 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.not.i.i.i.i225 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i225, label %367, label %360

360:                                              ; preds = %.noexc229
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !86, !noalias !117
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !87, !noalias !117
  %.not1.i.i.i.i226 = icmp ult ptr %363, %365
  br i1 %.not1.i.i.i.i226, label %367, label %366

366:                                              ; preds = %360
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc230 unwind label %436

.noexc230:                                        ; preds = %366
  %.pre.i227 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.pre2.i228 = load ptr, ptr %357, align 8, !tbaa !82, !noalias !117
  br label %367

367:                                              ; preds = %.noexc230, %360, %.noexc229
  %368 = phi ptr [ %358, %.noexc229 ], [ %363, %360 ], [ %.pre2.i228, %.noexc230 ]
  %369 = phi ptr [ null, %.noexc229 ], [ %359, %360 ], [ %.pre.i227, %.noexc230 ]
  store ptr %369, ptr %34, align 8, !tbaa !85, !alias.scope !117
  %370 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !86, !noalias !117
  store i64 %372, ptr %370, align 8, !tbaa !86, !alias.scope !117
  %373 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %368, ptr %373, align 8, !tbaa !82, !alias.scope !117
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !89, !noalias !117
  store ptr %376, ptr %374, align 8, !tbaa !89, !alias.scope !117
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !87, !noalias !117
  store ptr %379, ptr %377, align 8, !tbaa !87, !alias.scope !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23, !noalias !117
  store double 0.000000e+00, ptr %368, align 8, !tbaa !70
  %.not.i.i.i232 = icmp eq ptr %369, null
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %380

380:                                              ; preds = %367
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  %.not1.i.i.i233 = icmp ult ptr %381, %379
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread394, label %382

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread394: ; preds = %380
  store double 0.000000e+00, ptr %381, align 8, !tbaa !70
  br label %384

382:                                              ; preds = %380
  store ptr %368, ptr %373, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 unwind label %436

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235: ; preds = %382
  %.pre359 = load ptr, ptr %373, align 8, !tbaa !82
  %.pre360 = load ptr, ptr %34, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre359, align 8, !tbaa !70
  %.not.i.i.i236 = icmp eq ptr %.pre360, null
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %384

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread: ; preds = %367, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %383 = phi ptr [ %.pre359, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ], [ %368, %367 ]
  store double %.sroa.749.0, ptr %383, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

384:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread394, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %385 = phi ptr [ %381, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread394 ], [ %.pre359, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %386 = phi ptr [ %369, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread394 ], [ %.pre360, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %387 = load i64, ptr %370, align 8, !tbaa !86
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = load ptr, ptr %377, align 8, !tbaa !87
  %.not1.i.i.i237 = icmp ult ptr %388, %389
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread396, label %390

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread396: ; preds = %384
  store double %.sroa.749.0, ptr %388, align 8, !tbaa !70
  br label %391

390:                                              ; preds = %384
  store ptr %385, ptr %373, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 unwind label %436

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239: ; preds = %390
  %.pr288.pre = load ptr, ptr %34, align 8, !tbaa !85
  %.pre362 = load ptr, ptr %373, align 8, !tbaa !82
  store double %.sroa.749.0, ptr %.pre362, align 8, !tbaa !70
  %.not.i.i.i240 = icmp eq ptr %.pr288.pre, null
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %391

391:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread396, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  %.pr288399 = phi ptr [ %386, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread396 ], [ %.pr288.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %392 = phi ptr [ %388, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread396 ], [ %.pre362, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %393 = load i64, ptr %370, align 8, !tbaa !86
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store ptr %394, ptr %373, align 8, !tbaa !82
  %395 = load ptr, ptr %377, align 8, !tbaa !87
  %.not1.i.i.i241 = icmp ult ptr %394, %395
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %396

396:                                              ; preds = %391
  store ptr %392, ptr %373, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge unwind label %436

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge: ; preds = %396
  %.pre363 = load ptr, ptr %34, align 8, !tbaa !85, !noalias !120
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge, %391, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread
  %397 = phi ptr [ %.pre363, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge ], [ %.pr288399, %391 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %398 = load i32, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %399 = and i32 %398, -4096
  %400 = or disjoint i32 %399, 6
  store i32 %400, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %401 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %397)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246 unwind label %402

402:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %.body244

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %37) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %404 unwind label %439

404:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %405 = load ptr, ptr %37, align 8, !tbaa !96, !noalias !123
  %406 = load ptr, ptr %405, align 8, !tbaa !14
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #23
  br label %441

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #23
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #23
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %413 unwind label %442

413:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %414 = load ptr, ptr %39, align 8, !tbaa !96, !noalias !126
  %415 = load ptr, ptr %414, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 unwind label %.body250

.body250:                                         ; preds = %413
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  br label %444

_ZNK2cv7MatExprcvNS_3MatEEv.exit252:              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #23
  %420 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #23
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #23
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %425 = load ptr, ptr %424, align 8, !tbaa !94
  %426 = load double, ptr %423, align 8, !tbaa !70
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !70
  %429 = load i64, ptr %425, align 8, !tbaa !95
  %430 = getelementptr inbounds nuw i8, ptr %423, i64 %429
  %431 = load double, ptr %430, align 8, !tbaa !70
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load double, ptr %432, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  br label %447

434:                                              ; preds = %356
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %396, %390, %382, %366, %_ZN2cv4Mat_IdEC2Eii.exit224
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %402, %436
  %eh.lpad-body245 = phi { ptr, i32 } [ %437, %436 ], [ %403, %402 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %438

438:                                              ; preds = %.body244, %434
  %.pn159 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #23
  br label %446

439:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %441

441:                                              ; preds = %.body247, %439
  %.pn161 = phi { ptr, i32 } [ %409, %.body247 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #23
  br label %445

442:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %.body250, %442
  %.pn163 = phi { ptr, i32 } [ %418, %.body250 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %445

445:                                              ; preds = %444, %441
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %444 ], [ %.pn161, %441 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %446

446:                                              ; preds = %445, %438
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %445 ], [ %.pn159, %438 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  br label %551

447:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  %.sroa.035.0 = phi double [ %254, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %335, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %426, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.12.0 = phi double [ %256, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %337, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %428, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.21.0 = phi double [ %259, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %340, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %431, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.28.0 = phi double [ %261, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %342, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %433, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  br label %448

448:                                              ; preds = %447, %448
  %indvars.iv347 = phi i64 [ 0, %447 ], [ %indvars.iv.next348, %448 ]
  %.0122311 = phi double [ 0.000000e+00, %447 ], [ %453, %448 ]
  %449 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv347
  %450 = load float, ptr %449, align 8, !tbaa !57
  %451 = fmul float %450, %450
  %452 = fpext float %451 to double
  %453 = fadd double %.0122311, %452
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 5
  br i1 %exitcond350.not, label %.preheader428, label %448, !llvm.loop !129

454:                                              ; preds = %.preheader428
  %455 = fdiv double %453, 5.000000e+00
  %456 = fdiv double %484, 5.000000e+00
  %457 = fadd double %455, %456
  %458 = fdiv double 1.000000e+00, %457
  %459 = load ptr, ptr %190, align 8, !tbaa !49
  %460 = load ptr, ptr %192, align 8, !tbaa !94
  %461 = load double, ptr %459, align 8, !tbaa !70
  %462 = load i64, ptr %460, align 8, !tbaa !95
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !70
  %465 = fmul double %.sroa.749.0, %464
  %466 = fadd double %461, %465
  %467 = fmul double %458, %466
  %468 = fpext float %56 to double
  %469 = fpext float %71 to double
  %470 = fmul double %.sroa.12.0, %469
  %471 = call double @llvm.fmuladd.f64(double %.sroa.035.0, double %468, double %470)
  %472 = fmul double %.sroa.28.0, %469
  %473 = call double @llvm.fmuladd.f64(double %.sroa.21.0, double %468, double %472)
  %474 = fneg double %467
  %475 = call double @llvm.fmuladd.f64(double %474, double %471, double 0x404C035A80000000)
  %476 = call double @llvm.fmuladd.f64(double %474, double %473, double 0x4051F9A6C0000000)
  %477 = fmul double %.sroa.12.0, %467
  %478 = fmul double %.sroa.21.0, %467
  %479 = fmul double %.sroa.28.0, %467
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit254 unwind label %546

.preheader428:                                    ; preds = %448, %.preheader428
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader428 ], [ 0, %448 ]
  %.0120313 = phi double [ %484, %.preheader428 ], [ 0.000000e+00, %448 ]
  %480 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv351, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !57
  %482 = fmul float %481, %481
  %483 = fpext float %482 to double
  %484 = fadd double %.0120313, %483
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 5
  br i1 %exitcond354.not, label %454, label %.preheader428, !llvm.loop !130

_ZN2cv4Mat_IdEC2Eii.exit254:                      ; preds = %454
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23, !noalias !131
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %.noexc259 unwind label %548

.noexc259:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit254
  %485 = fmul double %.sroa.035.0, %467
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !82, !noalias !131
  store double %485, ptr %487, align 8, !tbaa !70, !noalias !131
  %488 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.not.i.i.i.i255 = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i255, label %496, label %489

489:                                              ; preds = %.noexc259
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !86, !noalias !131
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !87, !noalias !131
  %.not1.i.i.i.i256 = icmp ult ptr %492, %494
  br i1 %.not1.i.i.i.i256, label %496, label %495

495:                                              ; preds = %489
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc260 unwind label %548

.noexc260:                                        ; preds = %495
  %.pre.i257 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.pre2.i258 = load ptr, ptr %486, align 8, !tbaa !82, !noalias !131
  br label %496

496:                                              ; preds = %.noexc260, %489, %.noexc259
  %497 = phi ptr [ %487, %.noexc259 ], [ %492, %489 ], [ %.pre2.i258, %.noexc260 ]
  %498 = phi ptr [ null, %.noexc259 ], [ %488, %489 ], [ %.pre.i257, %.noexc260 ]
  store ptr %498, ptr %41, align 8, !tbaa !85, !alias.scope !131
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !86, !noalias !131
  store i64 %501, ptr %499, align 8, !tbaa !86, !alias.scope !131
  %502 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %497, ptr %502, align 8, !tbaa !82, !alias.scope !131
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !89, !noalias !131
  store ptr %505, ptr %503, align 8, !tbaa !89, !alias.scope !131
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !87, !noalias !131
  store ptr %508, ptr %506, align 8, !tbaa !87, !alias.scope !131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23, !noalias !131
  store double %477, ptr %497, align 8, !tbaa !70
  %.not.i.i.i262 = icmp eq ptr %498, null
  br i1 %.not.i.i.i262, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, label %509

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread: ; preds = %496
  store double %475, ptr %497, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread

509:                                              ; preds = %496
  %510 = getelementptr inbounds nuw i8, ptr %497, i64 %501
  %.not1.i.i.i263 = icmp ult ptr %510, %508
  br i1 %.not1.i.i.i263, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread401, label %511

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread401: ; preds = %509
  store double %475, ptr %510, align 8, !tbaa !70
  br label %513

511:                                              ; preds = %509
  store ptr %497, ptr %502, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 unwind label %548

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265: ; preds = %511
  %.pre369 = load ptr, ptr %502, align 8, !tbaa !82
  %.pre370 = load ptr, ptr %41, align 8, !tbaa !85
  store double %475, ptr %.pre369, align 8, !tbaa !70
  %.not.i.i.i266 = icmp eq ptr %.pre370, null
  br i1 %.not.i.i.i266, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, label %513

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %512 = phi ptr [ %497, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread ], [ %.pre369, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  store double %478, ptr %512, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread411

513:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread401, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %514 = phi ptr [ %510, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread401 ], [ %.pre369, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %515 = phi ptr [ %498, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread401 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %516 = load i64, ptr %499, align 8, !tbaa !86
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = load ptr, ptr %506, align 8, !tbaa !87
  %.not1.i.i.i267 = icmp ult ptr %517, %518
  br i1 %.not1.i.i.i267, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread403, label %519

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread403: ; preds = %513
  store double %478, ptr %517, align 8, !tbaa !70
  br label %520

519:                                              ; preds = %513
  store ptr %514, ptr %502, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 unwind label %548

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269: ; preds = %519
  %.pr290.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre372 = load ptr, ptr %502, align 8, !tbaa !82
  store double %478, ptr %.pre372, align 8, !tbaa !70
  %.not.i.i.i270 = icmp eq ptr %.pr290.pre, null
  br i1 %.not.i.i.i270, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread411, label %520

520:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread403, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %.pr290406 = phi ptr [ %515, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread403 ], [ %.pr290.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %521 = phi ptr [ %517, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread403 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %522 = load i64, ptr %499, align 8, !tbaa !86
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 %522
  %524 = load ptr, ptr %506, align 8, !tbaa !87
  %.not1.i.i.i271 = icmp ult ptr %523, %524
  br i1 %.not1.i.i.i271, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread407, label %525

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread407: ; preds = %520
  store double %479, ptr %523, align 8, !tbaa !70
  br label %527

525:                                              ; preds = %520
  store ptr %521, ptr %502, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 unwind label %548

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread411: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %526 = phi ptr [ %.pre372, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ], [ %512, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread ]
  store double %476, ptr %526, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273: ; preds = %525
  %.pr292.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre374 = load ptr, ptr %502, align 8, !tbaa !82
  store double %479, ptr %.pre374, align 8, !tbaa !70
  %.not.i.i.i274 = icmp eq ptr %.pr292.pre, null
  br i1 %.not.i.i.i274, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread, label %527

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  store double %476, ptr %.pre374, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

527:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread407, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  %.pr292410 = phi ptr [ %.pr290406, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread407 ], [ %.pr292.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %528 = phi ptr [ %523, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread407 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %529 = load i64, ptr %499, align 8, !tbaa !86
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 %529
  %531 = load ptr, ptr %506, align 8, !tbaa !87
  %.not1.i.i.i275 = icmp ult ptr %530, %531
  br i1 %.not1.i.i.i275, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread414, label %532

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread414: ; preds = %527
  store double %476, ptr %530, align 8, !tbaa !70
  br label %533

532:                                              ; preds = %527
  store ptr %528, ptr %502, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 unwind label %548

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277: ; preds = %532
  %.pr294.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre377 = load ptr, ptr %502, align 8, !tbaa !82
  store double %476, ptr %.pre377, align 8, !tbaa !70
  %.not.i.i.i278 = icmp eq ptr %.pr294.pre, null
  br i1 %.not.i.i.i278, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %533

533:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread414, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277
  %.pr294417 = phi ptr [ %.pr292410, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread414 ], [ %.pr294.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %534 = phi ptr [ %530, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread414 ], [ %.pre377, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %535 = load i64, ptr %499, align 8, !tbaa !86
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %535
  store ptr %536, ptr %502, align 8, !tbaa !82
  %537 = load ptr, ptr %506, align 8, !tbaa !87
  %.not1.i.i.i279 = icmp ult ptr %536, %537
  br i1 %.not1.i.i.i279, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %538

538:                                              ; preds = %533
  store ptr %534, ptr %502, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge: ; preds = %538
  %.pre378 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !134
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread411, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge, %533, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread
  %539 = phi ptr [ %.pre378, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge ], [ %.pr294417, %533 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread411 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  %540 = load i32, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %541 = and i32 %540, -4096
  %542 = or disjoint i32 %541, 6
  store i32 %542, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %543 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %539)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit284 unwind label %544

544:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %.body282

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit284: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  ret void

546:                                              ; preds = %454
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %538, %532, %525, %519, %511, %495, %_ZN2cv4Mat_IdEC2Eii.exit254
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.body282:                                         ; preds = %544, %548
  %eh.lpad-body283 = phi { ptr, i32 } [ %549, %548 ], [ %545, %544 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %550

550:                                              ; preds = %.body282, %546
  %.pn177 = phi { ptr, i32 } [ %eh.lpad-body283, %.body282 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #23
  br label %551

551:                                              ; preds = %264, %355, %446, %550, %205
  %.pn177.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn177, %550 ], [ %.pn175, %264 ], [ %.pn171.pn.pn, %355 ], [ %.pn163.pn.pn, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %552

552:                                              ; preds = %551, %.body
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %551 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn177.pn.pn.pn
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr i64, ptr %11, i64 %12
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  store ptr %38, ptr %19, align 8, !tbaa !89
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !86
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !87
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !93
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !63
  store ptr %0, ptr %47, align 8, !tbaa !46
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !137
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !63
  store ptr %0, ptr %27, align 8, !tbaa !46
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #8

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #8

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #8

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #8

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %59

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
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !28
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !28
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !28
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !28
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !28
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !28
  ret void

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESD_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %48 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %49 unwind label %52

49:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  br i1 %48, label %54, label %67

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %70

52:                                               ; preds = %68, %67, %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #23
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %70

67:                                               ; preds = %49
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %4)
          to label %68 unwind label %52

68:                                               ; preds = %67
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %5)
          to label %69 unwind label %52

69:                                               ; preds = %68
  ret void

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %50
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412237readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIhSaIhEESE_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
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
