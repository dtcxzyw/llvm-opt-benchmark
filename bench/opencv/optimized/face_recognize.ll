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
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader
  %indvars.iv23 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next24, %.preheader ]
  %18 = getelementptr inbounds nuw [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  invoke void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4, !tbaa !62
  store i32 16842752, ptr %8, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 481036337264, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %32

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #23
  ret void

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %indvars.iv334.sroa.gep443 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %indvars.iv327.sroa.gep444 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %.preheader298

.preheader298:                                    ; preds = %3, %74
  %72 = phi i1 [ true, %3 ], [ false, %74 ]
  %indvars.iv327.sroa.phi = phi ptr [ %8, %3 ], [ %indvars.iv327.sroa.gep444, %74 ]
  %indvars.iv327.sroa.phi445.sroa.speculated = phi float [ %56, %3 ], [ %71, %74 ]
  %indvars.iv327 = phi i64 [ 0, %3 ], [ 1, %74 ]
  %invariant.gep = getelementptr inbounds nuw [2 x float], ptr %2, i64 0, i64 %indvars.iv327
  br label %75

73:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #23
  br label %.preheader297

74:                                               ; preds = %75
  br i1 %72, label %.preheader298, label %73, !llvm.loop !72

75:                                               ; preds = %.preheader298, %75
  %indvars.iv = phi i64 [ 0, %.preheader298 ], [ %indvars.iv.next, %75 ]
  %gep = getelementptr inbounds nuw [2 x float], ptr %invariant.gep, i64 %indvars.iv
  %76 = load float, ptr %gep, align 4, !tbaa !57
  %77 = fsub float %76, %indvars.iv327.sroa.phi445.sroa.speculated
  %gep300 = getelementptr inbounds nuw [5 x [2 x float]], ptr %indvars.iv327.sroa.phi, i64 0, i64 %indvars.iv
  store float %77, ptr %gep300, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %74, label %75, !llvm.loop !73

.preheader297:                                    ; preds = %73, %81
  %78 = phi i1 [ true, %73 ], [ false, %81 ]
  %indvars.iv334.sroa.phi = phi ptr [ %9, %73 ], [ %indvars.iv334.sroa.gep443, %81 ]
  %indvars.iv334 = phi i64 [ 0, %73 ], [ 1, %81 ]
  %invariant.gep303 = getelementptr inbounds nuw [2 x float], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst, i64 0, i64 %indvars.iv334
  %79 = getelementptr inbounds nuw [2 x float], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean, i64 0, i64 %indvars.iv334
  %80 = load float, ptr %79, align 4, !tbaa !57
  br label %82

81:                                               ; preds = %82
  br i1 %78, label %.preheader297, label %.preheader, !llvm.loop !74

82:                                               ; preds = %.preheader297, %82
  %indvars.iv330 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next331, %82 ]
  %gep304 = getelementptr inbounds nuw [5 x [2 x float]], ptr %invariant.gep303, i64 0, i64 %indvars.iv330
  %83 = load float, ptr %gep304, align 4, !tbaa !57
  %84 = fsub float %83, %80
  %gep306 = getelementptr inbounds nuw [5 x [2 x float]], ptr %indvars.iv334.sroa.phi, i64 0, i64 %indvars.iv330
  store float %84, ptr %gep306, align 4, !tbaa !57
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 5
  br i1 %exitcond333.not, label %81, label %82, !llvm.loop !75

.preheader:                                       ; preds = %81, %.preheader
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %.preheader ], [ 0, %81 ]
  %.0125310 = phi double [ %91, %.preheader ], [ 0.000000e+00, %81 ]
  %85 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv337
  %86 = load float, ptr %85, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv337
  %88 = load float, ptr %87, align 8, !tbaa !57
  %89 = fmul float %86, %88
  %90 = fpext float %89 to double
  %91 = fadd double %.0125310, %90
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next338, 5
  br i1 %exitcond340.not, label %.preheader440, label %.preheader, !llvm.loop !76

.preheader440:                                    ; preds = %.preheader, %.preheader440
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.preheader440 ], [ 0, %.preheader ]
  %.0126312 = phi double [ %98, %.preheader440 ], [ 0.000000e+00, %.preheader ]
  %92 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv341
  %93 = load float, ptr %92, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv341, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !57
  %96 = fmul float %93, %95
  %97 = fpext float %96 to double
  %98 = fadd double %.0126312, %97
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next342, 5
  br i1 %exitcond344.not, label %.preheader438, label %.preheader440, !llvm.loop !77

.preheader438:                                    ; preds = %.preheader440, %.preheader438
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.preheader438 ], [ 0, %.preheader440 ]
  %.0127314 = phi double [ %105, %.preheader438 ], [ 0.000000e+00, %.preheader440 ]
  %99 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv345, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !57
  %101 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv345
  %102 = load float, ptr %101, align 8, !tbaa !57
  %103 = fmul float %100, %102
  %104 = fpext float %103 to double
  %105 = fadd double %.0127314, %104
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next346, 5
  br i1 %exitcond348.not, label %.preheader436, label %.preheader438, !llvm.loop !78

106:                                              ; preds = %.preheader436
  %107 = fdiv double %91, 5.000000e+00
  %108 = fdiv double %98, 5.000000e+00
  %109 = fdiv double %105, 5.000000e+00
  %110 = fdiv double %127, 5.000000e+00
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #23, !noalias !79
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !82, !noalias !79
  store double %107, ptr %112, align 8, !tbaa !70, !noalias !79
  %113 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %128, label %114

114:                                              ; preds = %.noexc
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !86, !noalias !79
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !87, !noalias !79
  %.not1.i.i.i.i = icmp ult ptr %117, %119
  br i1 %.not1.i.i.i.i, label %128, label %120

120:                                              ; preds = %114
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc182 unwind label %165

.noexc182:                                        ; preds = %120
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !85, !noalias !79
  %.pre2.i = load ptr, ptr %111, align 8, !tbaa !82, !noalias !79
  br label %128

.preheader436:                                    ; preds = %.preheader438, %.preheader436
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.preheader436 ], [ 0, %.preheader438 ]
  %.0128316 = phi double [ %127, %.preheader436 ], [ 0.000000e+00, %.preheader438 ]
  %121 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv349, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv349, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = fmul float %122, %124
  %126 = fpext float %125 to double
  %127 = fadd double %.0128316, %126
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next350, 5
  br i1 %exitcond352.not, label %106, label %.preheader436, !llvm.loop !88

128:                                              ; preds = %.noexc182, %114, %.noexc
  %129 = phi ptr [ %112, %.noexc ], [ %117, %114 ], [ %.pre2.i, %.noexc182 ]
  %130 = phi ptr [ null, %.noexc ], [ %113, %114 ], [ %.pre.i, %.noexc182 ]
  store ptr %130, ptr %12, align 8, !tbaa !85, !alias.scope !79
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !86, !noalias !79
  store i64 %133, ptr %131, align 8, !tbaa !86, !alias.scope !79
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %129, ptr %134, align 8, !tbaa !82, !alias.scope !79
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !89, !noalias !79
  store ptr %137, ptr %135, align 8, !tbaa !89, !alias.scope !79
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !87, !noalias !79
  store ptr %140, ptr %138, align 8, !tbaa !87, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #23, !noalias !79
  store double %108, ptr %129, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %141

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %128
  store double %109, ptr %129, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 %133
  %.not1.i.i.i = icmp ult ptr %142, %140
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread386, label %143

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread386: ; preds = %141
  store double %109, ptr %142, align 8, !tbaa !70
  br label %145

143:                                              ; preds = %141
  store ptr %129, ptr %134, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %165

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %143
  %.pre = load ptr, ptr %134, align 8, !tbaa !82
  %.pre361 = load ptr, ptr %12, align 8, !tbaa !85
  store double %109, ptr %.pre, align 8, !tbaa !70
  %.not.i.i.i184 = icmp eq ptr %.pre361, null
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread, label %145

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %144 = phi ptr [ %129, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %110, ptr %144, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

145:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread386, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %146 = phi ptr [ %142, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread386 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %147 = phi ptr [ %130, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread386 ], [ %.pre361, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %148 = load i64, ptr %131, align 8, !tbaa !86
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load ptr, ptr %138, align 8, !tbaa !87
  %.not1.i.i.i185 = icmp ult ptr %149, %150
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread388, label %151

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread388: ; preds = %145
  store double %110, ptr %149, align 8, !tbaa !70
  br label %152

151:                                              ; preds = %145
  store ptr %146, ptr %134, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 unwind label %165

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187: ; preds = %151
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !85
  %.pre363 = load ptr, ptr %134, align 8, !tbaa !82
  store double %110, ptr %.pre363, align 8, !tbaa !70
  %.not.i.i.i188 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %152

152:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread388, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %.pr391 = phi ptr [ %147, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread388 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %153 = phi ptr [ %149, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread388 ], [ %.pre363, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %154 = load i64, ptr %131, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store ptr %155, ptr %134, align 8, !tbaa !82
  %156 = load ptr, ptr %138, align 8, !tbaa !87
  %.not1.i.i.i189 = icmp ult ptr %155, %156
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %157

157:                                              ; preds = %152
  store ptr %153, ptr %134, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge unwind label %165

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge: ; preds = %157
  %.pre364 = load ptr, ptr %12, align 8, !tbaa !85, !noalias !90
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge, %152, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread
  %158 = phi ptr [ %.pre364, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge ], [ %.pr391, %152 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %159 = load i32, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %160 = and i32 %159, -4096
  %161 = or disjoint i32 %160, 6
  store i32 %161, ptr %11, align 8, !tbaa !93, !alias.scope !90
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %167 unwind label %163

163:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %.body

165:                                              ; preds = %157, %151, %143, %120, %106
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %163, %165
  %eh.lpad-body = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  br label %544

167:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  %168 = fneg double %109
  %169 = fmul double %108, %168
  %170 = call double @llvm.fmuladd.f64(double %107, double %110, double %169)
  %171 = fcmp olt double %170, 0.000000e+00
  %.sroa.749.0 = select i1 %171, double -1.000000e+00, double 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %172, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %173, align 4, !tbaa !62
  store i32 16842752, ptr %18, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %174, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %176, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !63
  store ptr %14, ptr %175, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !63
  store ptr %15, ptr %177, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !63
  store ptr %16, ptr %179, align 8, !tbaa !46
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %181 unwind label %197

181:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !94
  %186 = load double, ptr %183, align 8, !tbaa !70
  %187 = load i64, ptr %185, align 8, !tbaa !95
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !70
  %190 = fcmp ogt double %186, %189
  %191 = select i1 %190, double %186, double %189
  %192 = fmul double %191, 2.000000e+00
  %193 = fmul double %192, 0x3810000000000000
  %194 = fcmp ogt double %186, %193
  %195 = fcmp ogt double %189, %193
  %196 = xor i1 %194, %195
  br i1 %196, label %199, label %348

197:                                              ; preds = %167
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br label %543

199:                                              ; preds = %181
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !94
  %204 = load i64, ptr %203, align 8, !tbaa !95
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !70
  %209 = load double, ptr %201, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = load i64, ptr %213, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load double, ptr %216, align 8, !tbaa !70
  %218 = load double, ptr %215, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !70
  %221 = load double, ptr %211, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !70
  %224 = fneg double %206
  %225 = fmul double %208, %224
  %226 = call double @llvm.fmuladd.f64(double %209, double %223, double %225)
  %227 = fneg double %218
  %228 = fmul double %220, %227
  %229 = call double @llvm.fmuladd.f64(double %221, double %217, double %228)
  %230 = fmul double %229, %226
  %231 = fcmp ogt double %230, 0.000000e+00
  br i1 %231, label %232, label %257

232:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %233 unwind label %254

233:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %234 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !102
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body192

.body192:                                         ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %256

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #23
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #23
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #23
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %245 = load ptr, ptr %244, align 8, !tbaa !94
  %246 = load double, ptr %243, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %248 = load double, ptr %247, align 8, !tbaa !70
  %249 = load i64, ptr %245, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %439

254:                                              ; preds = %232
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.body192, %254
  %.pn175 = phi { ptr, i32 } [ %238, %.body192 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #23
  br label %543

257:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %335

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %257
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23, !noalias !105
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc199 unwind label %337

.noexc199:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !82, !noalias !105
  store double 1.000000e+00, ptr %259, align 8, !tbaa !70, !noalias !105
  %260 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.not.i.i.i.i195 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i195, label %268, label %261

261:                                              ; preds = %.noexc199
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !86, !noalias !105
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !87, !noalias !105
  %.not1.i.i.i.i196 = icmp ult ptr %264, %266
  br i1 %.not1.i.i.i.i196, label %268, label %267

267:                                              ; preds = %261
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc200 unwind label %337

.noexc200:                                        ; preds = %267
  %.pre.i197 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !105
  %.pre2.i198 = load ptr, ptr %258, align 8, !tbaa !82, !noalias !105
  br label %268

268:                                              ; preds = %.noexc200, %261, %.noexc199
  %269 = phi ptr [ %259, %.noexc199 ], [ %264, %261 ], [ %.pre2.i198, %.noexc200 ]
  %270 = phi ptr [ null, %.noexc199 ], [ %260, %261 ], [ %.pre.i197, %.noexc200 ]
  store ptr %270, ptr %26, align 8, !tbaa !85, !alias.scope !105
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !86, !noalias !105
  store i64 %273, ptr %271, align 8, !tbaa !86, !alias.scope !105
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %269, ptr %274, align 8, !tbaa !82, !alias.scope !105
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !89, !noalias !105
  store ptr %277, ptr %275, align 8, !tbaa !89, !alias.scope !105
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !87, !noalias !105
  store ptr %280, ptr %278, align 8, !tbaa !87, !alias.scope !105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23, !noalias !105
  store double 0.000000e+00, ptr %269, align 8, !tbaa !70
  %.not.i.i.i202 = icmp eq ptr %270, null
  br i1 %.not.i.i.i202, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %281

281:                                              ; preds = %268
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %.not1.i.i.i203 = icmp ult ptr %282, %280
  br i1 %.not1.i.i.i203, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread393, label %283

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread393: ; preds = %281
  store double 0.000000e+00, ptr %282, align 8, !tbaa !70
  br label %285

283:                                              ; preds = %281
  store ptr %269, ptr %274, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 unwind label %337

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205: ; preds = %283
  %.pre370 = load ptr, ptr %274, align 8, !tbaa !82
  %.pre371 = load ptr, ptr %26, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre370, align 8, !tbaa !70
  %.not.i.i.i206 = icmp eq ptr %.pre371, null
  br i1 %.not.i.i.i206, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread, label %285

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread: ; preds = %268, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %284 = phi ptr [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ], [ %269, %268 ]
  store double -1.000000e+00, ptr %284, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

285:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread393, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205
  %286 = phi ptr [ %282, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread393 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %287 = phi ptr [ %270, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205.thread393 ], [ %.pre371, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit205 ]
  %288 = load i64, ptr %271, align 8, !tbaa !86
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = load ptr, ptr %278, align 8, !tbaa !87
  %.not1.i.i.i207 = icmp ult ptr %289, %290
  br i1 %.not1.i.i.i207, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread395, label %291

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread395: ; preds = %285
  store double -1.000000e+00, ptr %289, align 8, !tbaa !70
  br label %292

291:                                              ; preds = %285
  store ptr %286, ptr %274, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 unwind label %337

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209: ; preds = %291
  %.pr286.pre = load ptr, ptr %26, align 8, !tbaa !85
  %.pre373 = load ptr, ptr %274, align 8, !tbaa !82
  store double -1.000000e+00, ptr %.pre373, align 8, !tbaa !70
  %.not.i.i.i210 = icmp eq ptr %.pr286.pre, null
  br i1 %.not.i.i.i210, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %292

292:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread395, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209
  %.pr286398 = phi ptr [ %287, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread395 ], [ %.pr286.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %293 = phi ptr [ %289, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread395 ], [ %.pre373, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ]
  %294 = load i64, ptr %271, align 8, !tbaa !86
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %295, ptr %274, align 8, !tbaa !82
  %296 = load ptr, ptr %278, align 8, !tbaa !87
  %.not1.i.i.i211 = icmp ult ptr %295, %296
  br i1 %.not1.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213, label %297

297:                                              ; preds = %292
  store ptr %293, ptr %274, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge unwind label %337

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge: ; preds = %297
  %.pre374 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !108
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge, %292, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread
  %298 = phi ptr [ %.pre374, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213_crit_edge ], [ %.pr286398, %292 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit209.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %299 = load i32, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %300 = and i32 %299, -4096
  %301 = or disjoint i32 %300, 6
  store i32 %301, ptr %25, align 8, !tbaa !93, !alias.scope !108
  %302 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216 unwind label %303

303:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit213
  %304 = landingpad { ptr, i32 }
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
          to label %305 unwind label %340

305:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %306 = load ptr, ptr %29, align 8, !tbaa !96, !noalias !111
  %307 = load ptr, ptr %306, align 8, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit219 unwind label %.body217

.body217:                                         ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  br label %342

_ZNK2cv7MatExprcvNS_3MatEEv.exit219:              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #23
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #23
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %314 unwind label %343

314:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %315 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !114
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 unwind label %.body220

.body220:                                         ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %345

_ZNK2cv7MatExprcvNS_3MatEEv.exit222:              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #23
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #23
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !94
  %327 = load double, ptr %324, align 8, !tbaa !70
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %329 = load double, ptr %328, align 8, !tbaa !70
  %330 = load i64, ptr %326, align 8, !tbaa !95
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !70
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  br label %439

335:                                              ; preds = %257
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %297, %291, %283, %267, %_ZN2cv4Mat_IdEC2Eii.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

.body214:                                         ; preds = %303, %337
  %eh.lpad-body215 = phi { ptr, i32 } [ %338, %337 ], [ %304, %303 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %339

339:                                              ; preds = %.body214, %335
  %.pn167 = phi { ptr, i32 } [ %eh.lpad-body215, %.body214 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #23
  br label %347

340:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit216
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %.body217, %340
  %.pn169 = phi { ptr, i32 } [ %310, %.body217 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #23
  br label %346

343:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit219
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.body220, %343
  %.pn171 = phi { ptr, i32 } [ %319, %.body220 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %346

346:                                              ; preds = %345, %342
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %345 ], [ %.pn169, %342 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %347

347:                                              ; preds = %346, %339
  %.pn171.pn.pn = phi { ptr, i32 } [ %.pn171.pn, %346 ], [ %.pn167, %339 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #23
  br label %543

348:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit224 unwind label %426

_ZN2cv4Mat_IdEC2Eii.exit224:                      ; preds = %348
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23, !noalias !117
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc229 unwind label %428

.noexc229:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit224
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !82, !noalias !117
  store double 1.000000e+00, ptr %350, align 8, !tbaa !70, !noalias !117
  %351 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.not.i.i.i.i225 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i225, label %359, label %352

352:                                              ; preds = %.noexc229
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !86, !noalias !117
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !87, !noalias !117
  %.not1.i.i.i.i226 = icmp ult ptr %355, %357
  br i1 %.not1.i.i.i.i226, label %359, label %358

358:                                              ; preds = %352
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc230 unwind label %428

.noexc230:                                        ; preds = %358
  %.pre.i227 = load ptr, ptr %5, align 8, !tbaa !85, !noalias !117
  %.pre2.i228 = load ptr, ptr %349, align 8, !tbaa !82, !noalias !117
  br label %359

359:                                              ; preds = %.noexc230, %352, %.noexc229
  %360 = phi ptr [ %350, %.noexc229 ], [ %355, %352 ], [ %.pre2.i228, %.noexc230 ]
  %361 = phi ptr [ null, %.noexc229 ], [ %351, %352 ], [ %.pre.i227, %.noexc230 ]
  store ptr %361, ptr %34, align 8, !tbaa !85, !alias.scope !117
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !86, !noalias !117
  store i64 %364, ptr %362, align 8, !tbaa !86, !alias.scope !117
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %360, ptr %365, align 8, !tbaa !82, !alias.scope !117
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !89, !noalias !117
  store ptr %368, ptr %366, align 8, !tbaa !89, !alias.scope !117
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !87, !noalias !117
  store ptr %371, ptr %369, align 8, !tbaa !87, !alias.scope !117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23, !noalias !117
  store double 0.000000e+00, ptr %360, align 8, !tbaa !70
  %.not.i.i.i232 = icmp eq ptr %361, null
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %372

372:                                              ; preds = %359
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 %364
  %.not1.i.i.i233 = icmp ult ptr %373, %371
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread400, label %374

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread400: ; preds = %372
  store double 0.000000e+00, ptr %373, align 8, !tbaa !70
  br label %376

374:                                              ; preds = %372
  store ptr %360, ptr %365, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 unwind label %428

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235: ; preds = %374
  %.pre365 = load ptr, ptr %365, align 8, !tbaa !82
  %.pre366 = load ptr, ptr %34, align 8, !tbaa !85
  store double 0.000000e+00, ptr %.pre365, align 8, !tbaa !70
  %.not.i.i.i236 = icmp eq ptr %.pre366, null
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread, label %376

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread: ; preds = %359, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %375 = phi ptr [ %.pre365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ], [ %360, %359 ]
  store double %.sroa.749.0, ptr %375, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

376:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread400, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %377 = phi ptr [ %373, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread400 ], [ %.pre365, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %378 = phi ptr [ %361, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread400 ], [ %.pre366, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %379 = load i64, ptr %362, align 8, !tbaa !86
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 %379
  %381 = load ptr, ptr %369, align 8, !tbaa !87
  %.not1.i.i.i237 = icmp ult ptr %380, %381
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread402, label %382

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread402: ; preds = %376
  store double %.sroa.749.0, ptr %380, align 8, !tbaa !70
  br label %383

382:                                              ; preds = %376
  store ptr %377, ptr %365, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 unwind label %428

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239: ; preds = %382
  %.pr288.pre = load ptr, ptr %34, align 8, !tbaa !85
  %.pre368 = load ptr, ptr %365, align 8, !tbaa !82
  store double %.sroa.749.0, ptr %.pre368, align 8, !tbaa !70
  %.not.i.i.i240 = icmp eq ptr %.pr288.pre, null
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %383

383:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread402, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  %.pr288405 = phi ptr [ %378, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread402 ], [ %.pr288.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %384 = phi ptr [ %380, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread402 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ]
  %385 = load i64, ptr %362, align 8, !tbaa !86
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  store ptr %386, ptr %365, align 8, !tbaa !82
  %387 = load ptr, ptr %369, align 8, !tbaa !87
  %.not1.i.i.i241 = icmp ult ptr %386, %387
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %388

388:                                              ; preds = %383
  store ptr %384, ptr %365, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge unwind label %428

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge: ; preds = %388
  %.pre369 = load ptr, ptr %34, align 8, !tbaa !85, !noalias !120
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge, %383, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread
  %389 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge ], [ %.pr288405, %383 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %390 = load i32, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %391 = and i32 %390, -4096
  %392 = or disjoint i32 %391, 6
  store i32 %392, ptr %33, align 8, !tbaa !93, !alias.scope !120
  %393 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246 unwind label %394

394:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %395 = landingpad { ptr, i32 }
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
          to label %396 unwind label %431

396:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %397 = load ptr, ptr %37, align 8, !tbaa !96, !noalias !123
  %398 = load ptr, ptr %397, align 8, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit249 unwind label %.body247

.body247:                                         ; preds = %396
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #23
  br label %433

_ZNK2cv7MatExprcvNS_3MatEEv.exit249:              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #23
  %403 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #23
  %404 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #23
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %405 unwind label %434

405:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  %406 = load ptr, ptr %39, align 8, !tbaa !96, !noalias !126
  %407 = load ptr, ptr %406, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 unwind label %.body250

.body250:                                         ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #23
  br label %436

_ZNK2cv7MatExprcvNS_3MatEEv.exit252:              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #23
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #23
  %413 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #23
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !49
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %417 = load ptr, ptr %416, align 8, !tbaa !94
  %418 = load double, ptr %415, align 8, !tbaa !70
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !70
  %421 = load i64, ptr %417, align 8, !tbaa !95
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !70
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load double, ptr %424, align 8, !tbaa !70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  br label %439

426:                                              ; preds = %348
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %388, %382, %374, %358, %_ZN2cv4Mat_IdEC2Eii.exit224
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.body244:                                         ; preds = %394, %428
  %eh.lpad-body245 = phi { ptr, i32 } [ %429, %428 ], [ %395, %394 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %430

430:                                              ; preds = %.body244, %426
  %.pn159 = phi { ptr, i32 } [ %eh.lpad-body245, %.body244 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #23
  br label %438

431:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit246
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %433

433:                                              ; preds = %.body247, %431
  %.pn161 = phi { ptr, i32 } [ %401, %.body247 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %37) #23
  br label %437

434:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit249
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %.body250, %434
  %.pn163 = phi { ptr, i32 } [ %410, %.body250 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %437

437:                                              ; preds = %436, %433
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %436 ], [ %.pn161, %433 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %438

438:                                              ; preds = %437, %430
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163.pn, %437 ], [ %.pn159, %430 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #23
  br label %543

439:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252
  %.sroa.035.0 = phi double [ %246, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %327, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %418, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.12.0 = phi double [ %248, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %329, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %420, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.21.0 = phi double [ %251, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %332, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %423, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  %.sroa.28.0 = phi double [ %253, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %334, %_ZNK2cv7MatExprcvNS_3MatEEv.exit222 ], [ %425, %_ZNK2cv7MatExprcvNS_3MatEEv.exit252 ]
  br label %440

440:                                              ; preds = %439, %440
  %indvars.iv353 = phi i64 [ 0, %439 ], [ %indvars.iv.next354, %440 ]
  %.0122317 = phi double [ 0.000000e+00, %439 ], [ %445, %440 ]
  %441 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv353
  %442 = load float, ptr %441, align 8, !tbaa !57
  %443 = fmul float %442, %442
  %444 = fpext float %443 to double
  %445 = fadd double %.0122317, %444
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next354, 5
  br i1 %exitcond356.not, label %.preheader434, label %440, !llvm.loop !129

446:                                              ; preds = %.preheader434
  %447 = fdiv double %445, 5.000000e+00
  %448 = fdiv double %476, 5.000000e+00
  %449 = fadd double %447, %448
  %450 = fdiv double 1.000000e+00, %449
  %451 = load ptr, ptr %182, align 8, !tbaa !49
  %452 = load ptr, ptr %184, align 8, !tbaa !94
  %453 = load double, ptr %451, align 8, !tbaa !70
  %454 = load i64, ptr %452, align 8, !tbaa !95
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !70
  %457 = fmul double %.sroa.749.0, %456
  %458 = fadd double %453, %457
  %459 = fmul double %450, %458
  %460 = fpext float %56 to double
  %461 = fpext float %71 to double
  %462 = fmul double %.sroa.12.0, %461
  %463 = call double @llvm.fmuladd.f64(double %.sroa.035.0, double %460, double %462)
  %464 = fmul double %.sroa.28.0, %461
  %465 = call double @llvm.fmuladd.f64(double %.sroa.21.0, double %460, double %464)
  %466 = fneg double %459
  %467 = call double @llvm.fmuladd.f64(double %466, double %463, double 0x404C035A80000000)
  %468 = call double @llvm.fmuladd.f64(double %466, double %465, double 0x4051F9A6C0000000)
  %469 = fmul double %.sroa.12.0, %459
  %470 = fmul double %.sroa.21.0, %459
  %471 = fmul double %.sroa.28.0, %459
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #23
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit254 unwind label %538

.preheader434:                                    ; preds = %440, %.preheader434
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.preheader434 ], [ 0, %440 ]
  %.0120319 = phi double [ %476, %.preheader434 ], [ 0.000000e+00, %440 ]
  %472 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv357, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !57
  %474 = fmul float %473, %473
  %475 = fpext float %474 to double
  %476 = fadd double %.0120319, %475
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 5
  br i1 %exitcond360.not, label %446, label %.preheader434, !llvm.loop !130

_ZN2cv4Mat_IdEC2Eii.exit254:                      ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23, !noalias !131
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %.noexc259 unwind label %540

.noexc259:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit254
  %477 = fmul double %.sroa.035.0, %459
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !82, !noalias !131
  store double %477, ptr %479, align 8, !tbaa !70, !noalias !131
  %480 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.not.i.i.i.i255 = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i255, label %488, label %481

481:                                              ; preds = %.noexc259
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !86, !noalias !131
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !87, !noalias !131
  %.not1.i.i.i.i256 = icmp ult ptr %484, %486
  br i1 %.not1.i.i.i.i256, label %488, label %487

487:                                              ; preds = %481
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc260 unwind label %540

.noexc260:                                        ; preds = %487
  %.pre.i257 = load ptr, ptr %4, align 8, !tbaa !85, !noalias !131
  %.pre2.i258 = load ptr, ptr %478, align 8, !tbaa !82, !noalias !131
  br label %488

488:                                              ; preds = %.noexc260, %481, %.noexc259
  %489 = phi ptr [ %479, %.noexc259 ], [ %484, %481 ], [ %.pre2.i258, %.noexc260 ]
  %490 = phi ptr [ null, %.noexc259 ], [ %480, %481 ], [ %.pre.i257, %.noexc260 ]
  store ptr %490, ptr %41, align 8, !tbaa !85, !alias.scope !131
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !86, !noalias !131
  store i64 %493, ptr %491, align 8, !tbaa !86, !alias.scope !131
  %494 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %489, ptr %494, align 8, !tbaa !82, !alias.scope !131
  %495 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !89, !noalias !131
  store ptr %497, ptr %495, align 8, !tbaa !89, !alias.scope !131
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !87, !noalias !131
  store ptr %500, ptr %498, align 8, !tbaa !87, !alias.scope !131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23, !noalias !131
  store double %469, ptr %489, align 8, !tbaa !70
  %.not.i.i.i262 = icmp eq ptr %490, null
  br i1 %.not.i.i.i262, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, label %501

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread: ; preds = %488
  store double %467, ptr %489, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread

501:                                              ; preds = %488
  %502 = getelementptr inbounds nuw i8, ptr %489, i64 %493
  %.not1.i.i.i263 = icmp ult ptr %502, %500
  br i1 %.not1.i.i.i263, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread407, label %503

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread407: ; preds = %501
  store double %467, ptr %502, align 8, !tbaa !70
  br label %505

503:                                              ; preds = %501
  store ptr %489, ptr %494, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 unwind label %540

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265: ; preds = %503
  %.pre375 = load ptr, ptr %494, align 8, !tbaa !82
  %.pre376 = load ptr, ptr %41, align 8, !tbaa !85
  store double %467, ptr %.pre375, align 8, !tbaa !70
  %.not.i.i.i266 = icmp eq ptr %.pre376, null
  br i1 %.not.i.i.i266, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, label %505

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %504 = phi ptr [ %489, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread ], [ %.pre375, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  store double %470, ptr %504, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread417

505:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread407, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265
  %506 = phi ptr [ %502, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread407 ], [ %.pre375, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %507 = phi ptr [ %490, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265.thread407 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit265 ]
  %508 = load i64, ptr %491, align 8, !tbaa !86
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %510 = load ptr, ptr %498, align 8, !tbaa !87
  %.not1.i.i.i267 = icmp ult ptr %509, %510
  br i1 %.not1.i.i.i267, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread409, label %511

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread409: ; preds = %505
  store double %470, ptr %509, align 8, !tbaa !70
  br label %512

511:                                              ; preds = %505
  store ptr %506, ptr %494, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 unwind label %540

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269: ; preds = %511
  %.pr290.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre378 = load ptr, ptr %494, align 8, !tbaa !82
  store double %470, ptr %.pre378, align 8, !tbaa !70
  %.not.i.i.i270 = icmp eq ptr %.pr290.pre, null
  br i1 %.not.i.i.i270, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread417, label %512

512:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread409, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %.pr290412 = phi ptr [ %507, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread409 ], [ %.pr290.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %513 = phi ptr [ %509, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread409 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ]
  %514 = load i64, ptr %491, align 8, !tbaa !86
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  %516 = load ptr, ptr %498, align 8, !tbaa !87
  %.not1.i.i.i271 = icmp ult ptr %515, %516
  br i1 %.not1.i.i.i271, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread413, label %517

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread413: ; preds = %512
  store double %471, ptr %515, align 8, !tbaa !70
  br label %519

517:                                              ; preds = %512
  store ptr %513, ptr %494, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 unwind label %540

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread417: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269
  %518 = phi ptr [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269 ], [ %504, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit269.thread ]
  store double %468, ptr %518, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273: ; preds = %517
  %.pr292.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre380 = load ptr, ptr %494, align 8, !tbaa !82
  store double %471, ptr %.pre380, align 8, !tbaa !70
  %.not.i.i.i274 = icmp eq ptr %.pr292.pre, null
  br i1 %.not.i.i.i274, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread, label %519

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  store double %468, ptr %.pre380, align 8, !tbaa !70
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

519:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread413, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273
  %.pr292416 = phi ptr [ %.pr290412, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread413 ], [ %.pr292.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %520 = phi ptr [ %515, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273.thread413 ], [ %.pre380, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit273 ]
  %521 = load i64, ptr %491, align 8, !tbaa !86
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  %523 = load ptr, ptr %498, align 8, !tbaa !87
  %.not1.i.i.i275 = icmp ult ptr %522, %523
  br i1 %.not1.i.i.i275, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread420, label %524

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread420: ; preds = %519
  store double %468, ptr %522, align 8, !tbaa !70
  br label %525

524:                                              ; preds = %519
  store ptr %520, ptr %494, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 unwind label %540

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277: ; preds = %524
  %.pr294.pre = load ptr, ptr %41, align 8, !tbaa !85
  %.pre383 = load ptr, ptr %494, align 8, !tbaa !82
  store double %468, ptr %.pre383, align 8, !tbaa !70
  %.not.i.i.i278 = icmp eq ptr %.pr294.pre, null
  br i1 %.not.i.i.i278, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %525

525:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread420, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277
  %.pr294423 = phi ptr [ %.pr292416, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread420 ], [ %.pr294.pre, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %526 = phi ptr [ %522, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread420 ], [ %.pre383, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ]
  %527 = load i64, ptr %491, align 8, !tbaa !86
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  store ptr %528, ptr %494, align 8, !tbaa !82
  %529 = load ptr, ptr %498, align 8, !tbaa !87
  %.not1.i.i.i279 = icmp ult ptr %528, %529
  br i1 %.not1.i.i.i279, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281, label %530

530:                                              ; preds = %525
  store ptr %526, ptr %494, align 8, !tbaa !82
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge unwind label %540

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge: ; preds = %530
  %.pre384 = load ptr, ptr %41, align 8, !tbaa !85, !noalias !134
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread417, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge, %525, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread
  %531 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281_crit_edge ], [ %.pr294423, %525 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit277.thread417 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  %532 = load i32, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %533 = and i32 %532, -4096
  %534 = or disjoint i32 %533, 6
  store i32 %534, ptr %40, align 8, !tbaa !93, !alias.scope !134
  %535 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %531)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit284 unwind label %536

536:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit281
  %537 = landingpad { ptr, i32 }
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

538:                                              ; preds = %446
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %530, %524, %517, %511, %503, %487, %_ZN2cv4Mat_IdEC2Eii.exit254
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body282

.body282:                                         ; preds = %536, %540
  %eh.lpad-body283 = phi { ptr, i32 } [ %541, %540 ], [ %537, %536 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %542

542:                                              ; preds = %.body282, %538
  %.pn177 = phi { ptr, i32 } [ %eh.lpad-body283, %.body282 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #23
  br label %543

543:                                              ; preds = %256, %347, %438, %542, %197
  %.pn177.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn177, %542 ], [ %.pn175, %256 ], [ %.pn171.pn.pn, %347 ], [ %.pn163.pn.pn, %438 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %544

544:                                              ; preds = %543, %.body
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %543 ], [ %eh.lpad-body, %.body ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
