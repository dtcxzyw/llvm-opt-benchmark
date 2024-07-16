; ModuleID = 'bench/opencv/original/face_recognize.cpp.ll'
source_filename = "bench/opencv/original/face_recognize.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv20FaceRecognizerSFImplE = comdat any

$_ZTSN2cv20FaceRecognizerSFImplE = comdat any

$_ZTSN2cv16FaceRecognizerSFE = comdat any

$_ZTIN2cv16FaceRecognizerSFE = comdat any

$_ZTIN2cv20FaceRecognizerSFImplE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv20FaceRecognizerSFImplE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv20FaceRecognizerSFImplE, ptr @_ZN2cv20FaceRecognizerSFImplD2Ev, ptr @_ZN2cv20FaceRecognizerSFImplD0Ev, ptr @_ZNK2cv20FaceRecognizerSFImpl9alignCropERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZN2cv20FaceRecognizerSFImpl7featureERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv20FaceRecognizerSFImpl5matchERKNS_11_InputArrayES3_i] }, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"!net.empty()\00", align 1
@__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii = private unnamed_addr constant [21 x i8] c"FaceRecognizerSFImpl\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/objdetect/src/face_recognize.cpp\00", align 1
@_ZTSN2cv20FaceRecognizerSFImplE = linkonce_odr hidden constant [28 x i8] c"N2cv20FaceRecognizerSFImplE\00", comdat, align 1
@_ZTSN2cv16FaceRecognizerSFE = linkonce_odr constant [24 x i8] c"N2cv16FaceRecognizerSFE\00", comdat, align 1
@_ZTIN2cv16FaceRecognizerSFE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv16FaceRecognizerSFE }, comdat, align 8
@_ZTIN2cv20FaceRecognizerSFImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv20FaceRecognizerSFImplE, ptr @_ZTIN2cv16FaceRecognizerSFE }, comdat, align 8
@__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst = private unnamed_addr constant [5 x [2 x float]] [[2 x float] [float 0x404325B580000000, float 0x4049D92060000000], [2 x float] [float 0x4052620900000000, float 0x4049C02DE0000000], [2 x float] [float 0x404C0339C0000000, float 0x4051EF2480000000], [2 x float] [float 0x4044C64F80000000, float 0x4057176460000000], [2 x float] [float 0x4051AEB6A0000000, float 0x40570D1000000000]], align 16
@__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean = private unnamed_addr constant [2 x float] [float 0x404C035A80000000, float 0x4051F9A6C0000000], align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.4 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"invalid parameter \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14, !noalias !4
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
          to label %_ZN2cv3PtrINS_20FaceRecognizerSFImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_20FaceRecognizerSFImplEED2Ev.exit:  ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  %6 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %65

12:                                               ; preds = %5
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %67

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %19

19:                                               ; preds = %13
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %26, %23
  %.pr.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %19
  %28 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %18, %19 ]
  %.not8.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  %51 = getelementptr inbounds i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %58, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %13
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %63 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %64 unwind label %70

64:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  br i1 %63, label %72, label %80

65:                                               ; preds = %5
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %12
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %83

70:                                               ; preds = %81, %80, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii, ptr noundef nonnull @.str.2, i32 noundef 24) #18
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %79

79:                                               ; preds = %77, %75
  %.pn13 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %83

80:                                               ; preds = %64
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3)
          to label %81 unwind label %70

81:                                               ; preds = %80
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %4)
          to label %82 unwind label %70

82:                                               ; preds = %81
  ret void

83:                                               ; preds = %79, %70, %69
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %79 ], [ %71, %70 ], [ %.pn.pn, %69 ]
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv20FaceRecognizerSFImpl9alignCropERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [5 x [2 x float]], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !9
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %17, i64 16
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader
  %indvars.iv23 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next24, %.preheader ]
  %gep.idx = shl nsw i64 %indvars.iv23, 3
  %invariant.gep26 = getelementptr inbounds i8, ptr %invariant.gep, i64 %gep.idx
  %18 = getelementptr inbounds [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23, i64 0
  %19 = load <2 x float>, ptr %invariant.gep26, align 4
  store <2 x float> %19, ptr %18, align 8
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond.not, label %22, label %.preheader, !llvm.loop !12

20:                                               ; preds = %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %.preheader
  invoke void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %25, align 4
  store i32 16842752, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 481036337264, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %27 unwind label %28

27:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret void

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %30

30:                                               ; preds = %28, %20
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %21, %20 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImpl7featureERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Size_", align 4
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 112, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 112, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %20

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %22

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %27

27:                                               ; preds = %25, %24
  %.pn7 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn7
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
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %59

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %31 unwind label %59

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %61

38:                                               ; preds = %31
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %61

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 50397184, ptr %10, align 8
  store ptr %6, ptr %43, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %63

46:                                               ; preds = %39
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %47 unwind label %63

47:                                               ; preds = %46
  switch i32 %3, label %84 [
    i32 0, label %48
    i32 1, label %72
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00)
          to label %52 unwind label %65

52:                                               ; preds = %48
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(352) %13)
          to label %53 unwind label %67

53:                                               ; preds = %52
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %69

54:                                               ; preds = %53
  %55 = load double, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #16
  %57 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #16
  %58 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #16
  br label %93

59:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %95

61:                                               ; preds = %38, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %94

63:                                               ; preds = %46, %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %94

65:                                               ; preds = %48
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %94

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %.pn27 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #16
  br label %94

72:                                               ; preds = %47
  %73 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %15, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %16, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %6, ptr %78, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %80 unwind label %82

80:                                               ; preds = %72
  %81 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %93 unwind label %82

82:                                               ; preds = %80, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %47
  %85 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %3) #16
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %87 unwind label %.thread

87:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %86) #16
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %96 unwind label %90

.thread:                                          ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %92

90:                                               ; preds = %87, %88
  %.0 = phi i1 [ false, %88 ], [ true, %87 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %.0, label %92, label %94

92:                                               ; preds = %.thread, %90
  %.pn2338 = phi { ptr, i32 } [ %89, %.thread ], [ %91, %90 ]
  call void @__cxa_free_exception(ptr %85) #16
  br label %94

93:                                               ; preds = %80, %54
  %.018 = phi double [ %55, %54 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  ret double %.018

94:                                               ; preds = %82, %65, %71, %63, %61, %90, %92
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn2338, %92 ], [ %91, %90 ], [ %62, %61 ], [ %64, %63 ], [ %.pn27, %71 ], [ %66, %65 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %95

95:                                               ; preds = %94, %59
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %94 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  resume { ptr, i32 } %.pn27.pn.pn.pn

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

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
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = getelementptr inbounds i8, ptr %2, i64 24
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = load <2 x float>, ptr %2, align 4
  %48 = load <2 x float>, ptr %43, align 4
  %49 = fadd <2 x float> %47, %48
  %50 = load <2 x float>, ptr %44, align 4
  %51 = fadd <2 x float> %49, %50
  %52 = load <2 x float>, ptr %45, align 4
  %53 = fadd <2 x float> %51, %52
  %54 = load <2 x float>, ptr %46, align 4
  %55 = fadd <2 x float> %53, %54
  %56 = fdiv <2 x float> %55, <float 5.000000e+00, float 5.000000e+00>
  %.sroa.0.0.vec.extract = extractelement <2 x float> %56, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %56, i64 1
  br label %.preheader266

.preheader266:                                    ; preds = %3, %63
  %57 = phi i1 [ true, %3 ], [ false, %63 ]
  %indvars.iv289.sroa.phi.sroa.speculated = phi float [ %.sroa.0.0.vec.extract, %3 ], [ %.sroa.0.4.vec.extract, %63 ]
  %indvars.iv289 = phi i64 [ 0, %3 ], [ 1, %63 ]
  br label %58

58:                                               ; preds = %.preheader266, %58
  %indvars.iv = phi i64 [ 0, %.preheader266 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds [2 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv289
  %60 = load float, ptr %59, align 4
  %61 = fsub float %60, %indvars.iv289.sroa.phi.sroa.speculated
  %62 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv289
  store float %61, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %63, label %58, !llvm.loop !20

63:                                               ; preds = %58
  br i1 %57, label %.preheader266, label %.preheader264, !llvm.loop !21

.preheader264:                                    ; preds = %63, %72
  %64 = phi i1 [ false, %72 ], [ true, %63 ]
  %indvars.iv296 = phi i64 [ 1, %72 ], [ 0, %63 ]
  %65 = getelementptr inbounds [2 x float], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean, i64 0, i64 %indvars.iv296
  %66 = load float, ptr %65, align 4
  br label %67

67:                                               ; preds = %.preheader264, %67
  %indvars.iv292 = phi i64 [ 0, %.preheader264 ], [ %indvars.iv.next293, %67 ]
  %68 = getelementptr inbounds [5 x [2 x float]], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst, i64 0, i64 %indvars.iv292, i64 %indvars.iv296
  %69 = load float, ptr %68, align 4
  %70 = fsub float %69, %66
  %71 = getelementptr inbounds [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv292, i64 %indvars.iv296
  store float %70, ptr %71, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 5
  br i1 %exitcond295.not, label %72, label %67, !llvm.loop !22

72:                                               ; preds = %67
  br i1 %64, label %.preheader264, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %72, %.preheader
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.preheader ], [ 0, %72 ]
  %.0125272 = phi double [ %79, %.preheader ], [ 0.000000e+00, %72 ]
  %73 = getelementptr inbounds [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv299
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv299
  %76 = load float, ptr %75, align 8
  %77 = fmul float %74, %76
  %78 = fpext float %77 to double
  %79 = fadd double %.0125272, %78
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 5
  br i1 %exitcond302.not, label %.preheader359, label %.preheader, !llvm.loop !24

.preheader359:                                    ; preds = %.preheader, %.preheader359
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.preheader359 ], [ 0, %.preheader ]
  %.0126274 = phi double [ %86, %.preheader359 ], [ 0.000000e+00, %.preheader ]
  %80 = getelementptr inbounds [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv303
  %81 = load float, ptr %80, align 8
  %82 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv303, i64 1
  %83 = load float, ptr %82, align 4
  %84 = fmul float %81, %83
  %85 = fpext float %84 to double
  %86 = fadd double %.0126274, %85
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 5
  br i1 %exitcond306.not, label %87, label %.preheader359, !llvm.loop !25

87:                                               ; preds = %.preheader359
  %88 = fdiv double %79, 5.000000e+00
  br label %89

89:                                               ; preds = %87, %89
  %indvars.iv307 = phi i64 [ 0, %87 ], [ %indvars.iv.next308, %89 ]
  %.0127276 = phi double [ 0.000000e+00, %87 ], [ %96, %89 ]
  %90 = getelementptr inbounds [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv307, i64 1
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv307
  %93 = load float, ptr %92, align 8
  %94 = fmul float %91, %93
  %95 = fpext float %94 to double
  %96 = fadd double %.0127276, %95
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 5
  br i1 %exitcond310.not, label %97, label %89, !llvm.loop !26

97:                                               ; preds = %89
  %98 = fdiv double %86, 5.000000e+00
  br label %99

99:                                               ; preds = %97, %99
  %indvars.iv311 = phi i64 [ 0, %97 ], [ %indvars.iv.next312, %99 ]
  %.0128278 = phi double [ 0.000000e+00, %97 ], [ %106, %99 ]
  %100 = getelementptr inbounds [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv311, i64 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv311, i64 1
  %103 = load float, ptr %102, align 4
  %104 = fmul float %101, %103
  %105 = fpext float %104 to double
  %106 = fadd double %.0128278, %105
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 5
  br i1 %exitcond314.not, label %107, label %99, !llvm.loop !27

107:                                              ; preds = %99
  %108 = fdiv double %96, 5.000000e+00
  %109 = fdiv double %106, 5.000000e+00
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %13)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %107
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8, !noalias !28
  store double %88, ptr %111, align 8, !noalias !28
  %112 = load ptr, ptr %7, align 8, !noalias !28
  %.not.i.i.i.i = icmp eq ptr %112, null
  %.pre3.i = load ptr, ptr %110, align 8, !noalias !28
  br i1 %.not.i.i.i.i, label %120, label %113

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !noalias !28
  %116 = getelementptr inbounds i8, ptr %.pre3.i, i64 %115
  %117 = getelementptr inbounds i8, ptr %7, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !28
  %.not1.i.i.i.i = icmp ult ptr %116, %118
  br i1 %.not1.i.i.i.i, label %120, label %119

119:                                              ; preds = %113
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc157 unwind label %159

.noexc157:                                        ; preds = %119
  %.pre.i = load ptr, ptr %7, align 8, !noalias !28
  %.pre2.i = load ptr, ptr %110, align 8, !noalias !28
  br label %120

120:                                              ; preds = %.noexc157, %113, %.noexc
  %121 = phi ptr [ %.pre3.i, %.noexc ], [ %116, %113 ], [ %.pre2.i, %.noexc157 ]
  %122 = phi ptr [ null, %.noexc ], [ %112, %113 ], [ %.pre.i, %.noexc157 ]
  store ptr %122, ptr %12, align 8, !alias.scope !28
  %123 = getelementptr inbounds i8, ptr %12, i64 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  %125 = load i64, ptr %124, align 8, !noalias !28
  store i64 %125, ptr %123, align 8, !alias.scope !28
  %126 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %121, ptr %126, align 8, !alias.scope !28
  %127 = getelementptr inbounds i8, ptr %12, i64 24
  %128 = getelementptr inbounds i8, ptr %7, i64 24
  %129 = getelementptr inbounds i8, ptr %12, i64 32
  %130 = load <2 x ptr>, ptr %128, align 8, !noalias !28
  store <2 x ptr> %130, ptr %127, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store double %98, ptr %121, align 8
  %131 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %131, null
  %.pre323 = load ptr, ptr %126, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %132

132:                                              ; preds = %120
  %133 = load i64, ptr %123, align 8
  %134 = getelementptr inbounds i8, ptr %.pre323, i64 %133
  store ptr %134, ptr %126, align 8
  %135 = load ptr, ptr %129, align 8
  %.not1.i.i.i = icmp ult ptr %134, %135
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %136

136:                                              ; preds = %132
  store ptr %.pre323, ptr %126, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %159

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %136
  %.pre = load ptr, ptr %126, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %132, %120
  %137 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %134, %132 ], [ %.pre323, %120 ]
  store double %108, ptr %137, align 8
  %138 = load ptr, ptr %12, align 8
  %.not.i.i.i159 = icmp eq ptr %138, null
  %.pre325 = load ptr, ptr %126, align 8
  br i1 %.not.i.i.i159, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162, label %139

139:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %140 = load i64, ptr %123, align 8
  %141 = getelementptr inbounds i8, ptr %.pre325, i64 %140
  store ptr %141, ptr %126, align 8
  %142 = load ptr, ptr %129, align 8
  %.not1.i.i.i160 = icmp ult ptr %141, %142
  br i1 %.not1.i.i.i160, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162, label %143

143:                                              ; preds = %139
  store ptr %.pre325, ptr %126, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge unwind label %159

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge: ; preds = %143
  %.pre324 = load ptr, ptr %126, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge, %139, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %144 = phi ptr [ %.pre324, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge ], [ %141, %139 ], [ %.pre325, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %109, ptr %144, align 8
  %145 = load ptr, ptr %12, align 8
  %.not.i.i.i163 = icmp eq ptr %145, null
  br i1 %.not.i.i.i163, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166, label %146

146:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162
  %147 = load i64, ptr %123, align 8
  %148 = load ptr, ptr %126, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %126, align 8
  %150 = load ptr, ptr %129, align 8
  %.not1.i.i.i164 = icmp ult ptr %149, %150
  br i1 %.not1.i.i.i164, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166, label %151

151:                                              ; preds = %146
  store ptr %148, ptr %126, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge unwind label %159

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge: ; preds = %151
  %.pre326 = load ptr, ptr %12, align 8, !noalias !31
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge, %146, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162
  %152 = phi ptr [ %.pre326, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge ], [ %145, %146 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %153 = load i32, ptr %11, align 8, !alias.scope !31
  %154 = and i32 %153, -4096
  %155 = or disjoint i32 %154, 6
  store i32 %155, ptr %11, align 8, !alias.scope !31
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %152)
          to label %161 unwind label %157

157:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %.body

159:                                              ; preds = %151, %143, %136, %119, %107
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %157, %159
  %eh.lpad-body = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %538

161:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %162 = fneg double %98
  %163 = fmul double %108, %162
  %164 = call double @llvm.fmuladd.f64(double %88, double %109, double %163)
  %165 = fcmp olt double %164, 0.000000e+00
  %.sroa.449.0 = select i1 %165, double -1.000000e+00, double 1.000000e+00
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  %166 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %18, align 8
  %168 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %19, i64 8
  %170 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %20, i64 8
  %172 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %15, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %21, i64 8
  %174 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %174, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %173, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %175 unwind label %193

175:                                              ; preds = %161
  %176 = getelementptr inbounds i8, ptr %14, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %14, i64 72
  %179 = load ptr, ptr %178, align 8
  %180 = load double, ptr %177, align 8
  %181 = load i64, ptr %179, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fcmp ogt double %180, %183
  %185 = select i1 %184, double %180, double %183
  %186 = fmul double %185, 2.000000e+00
  %187 = fmul double %186, 0x3810000000000000
  %188 = fcmp ogt double %180, %187
  %189 = fcmp ogt double %183, %187
  %190 = xor i1 %188, %189
  br i1 %190, label %195, label %344

191:                                              ; preds = %444, %344, %256, %234
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %537

193:                                              ; preds = %161
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %537

195:                                              ; preds = %175
  %196 = getelementptr inbounds i8, ptr %16, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %16, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load double, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %197, align 8
  %206 = getelementptr inbounds i8, ptr %15, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %15, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %211, align 8
  %215 = getelementptr inbounds i8, ptr %207, i64 8
  %216 = load double, ptr %215, align 8
  %217 = load double, ptr %207, align 8
  %218 = getelementptr inbounds i8, ptr %201, i64 8
  %219 = load double, ptr %218, align 8
  %220 = insertelement <2 x double> poison, double %216, i64 0
  %221 = insertelement <2 x double> %220, double %204, i64 1
  %222 = fneg <2 x double> %221
  %223 = insertelement <2 x double> poison, double %214, i64 0
  %224 = insertelement <2 x double> %223, double %202, i64 1
  %225 = fmul <2 x double> %224, %222
  %226 = insertelement <2 x double> poison, double %217, i64 0
  %227 = insertelement <2 x double> %226, double %205, i64 1
  %228 = insertelement <2 x double> poison, double %213, i64 0
  %229 = insertelement <2 x double> %228, double %219, i64 1
  %230 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %227, <2 x double> %229, <2 x double> %225)
  %shift = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %231 = fmul <2 x double> %230, %shift
  %232 = extractelement <2 x double> %231, i64 0
  %233 = fcmp ogt double %232, 0.000000e+00
  br i1 %233, label %234, label %256

234:                                              ; preds = %195
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %235 unwind label %191

235:                                              ; preds = %234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %236 = load ptr, ptr %23, align 8, !noalias !34
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body167

.body167:                                         ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %537

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %235
  %241 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #16
  %242 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #16
  %243 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #16
  %244 = getelementptr inbounds i8, ptr %22, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %22, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = load double, ptr %245, align 8
  %249 = getelementptr inbounds i8, ptr %245, i64 8
  %250 = load double, ptr %249, align 8
  %251 = load i64, ptr %247, align 8
  %252 = getelementptr inbounds i8, ptr %245, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  %255 = load double, ptr %254, align 8
  br label %432

256:                                              ; preds = %195
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %191

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %27)
          to label %.noexc175 unwind label %336

.noexc175:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %257 = getelementptr inbounds i8, ptr %6, i64 16
  %258 = load ptr, ptr %257, align 8, !noalias !37
  store double 1.000000e+00, ptr %258, align 8, !noalias !37
  %259 = load ptr, ptr %6, align 8, !noalias !37
  %.not.i.i.i.i170 = icmp eq ptr %259, null
  %.pre3.i171 = load ptr, ptr %257, align 8, !noalias !37
  br i1 %.not.i.i.i.i170, label %267, label %260

260:                                              ; preds = %.noexc175
  %261 = getelementptr inbounds i8, ptr %6, i64 8
  %262 = load i64, ptr %261, align 8, !noalias !37
  %263 = getelementptr inbounds i8, ptr %.pre3.i171, i64 %262
  %264 = getelementptr inbounds i8, ptr %6, i64 32
  %265 = load ptr, ptr %264, align 8, !noalias !37
  %.not1.i.i.i.i172 = icmp ult ptr %263, %265
  br i1 %.not1.i.i.i.i172, label %267, label %266

266:                                              ; preds = %260
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc176 unwind label %336

.noexc176:                                        ; preds = %266
  %.pre.i173 = load ptr, ptr %6, align 8, !noalias !37
  %.pre2.i174 = load ptr, ptr %257, align 8, !noalias !37
  br label %267

267:                                              ; preds = %.noexc176, %260, %.noexc175
  %268 = phi ptr [ %.pre3.i171, %.noexc175 ], [ %263, %260 ], [ %.pre2.i174, %.noexc176 ]
  %269 = phi ptr [ null, %.noexc175 ], [ %259, %260 ], [ %.pre.i173, %.noexc176 ]
  store ptr %269, ptr %26, align 8, !alias.scope !37
  %270 = getelementptr inbounds i8, ptr %26, i64 8
  %271 = getelementptr inbounds i8, ptr %6, i64 8
  %272 = load i64, ptr %271, align 8, !noalias !37
  store i64 %272, ptr %270, align 8, !alias.scope !37
  %273 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %268, ptr %273, align 8, !alias.scope !37
  %274 = getelementptr inbounds i8, ptr %26, i64 24
  %275 = getelementptr inbounds i8, ptr %6, i64 24
  %276 = getelementptr inbounds i8, ptr %26, i64 32
  %277 = load <2 x ptr>, ptr %275, align 8, !noalias !37
  store <2 x ptr> %277, ptr %274, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store double 0.000000e+00, ptr %268, align 8
  %278 = load ptr, ptr %26, align 8
  %.not.i.i.i178 = icmp eq ptr %278, null
  %.pre333 = load ptr, ptr %273, align 8
  br i1 %.not.i.i.i178, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181, label %279

279:                                              ; preds = %267
  %280 = load i64, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %.pre333, i64 %280
  store ptr %281, ptr %273, align 8
  %282 = load ptr, ptr %276, align 8
  %.not1.i.i.i179 = icmp ult ptr %281, %282
  br i1 %.not1.i.i.i179, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181, label %283

283:                                              ; preds = %279
  store ptr %.pre333, ptr %273, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge unwind label %336

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge: ; preds = %283
  %.pre332 = load ptr, ptr %273, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge, %279, %267
  %284 = phi ptr [ %.pre332, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge ], [ %281, %279 ], [ %.pre333, %267 ]
  store double 0.000000e+00, ptr %284, align 8
  %285 = load ptr, ptr %26, align 8
  %.not.i.i.i182 = icmp eq ptr %285, null
  %.pre335 = load ptr, ptr %273, align 8
  br i1 %.not.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185, label %286

286:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181
  %287 = load i64, ptr %270, align 8
  %288 = getelementptr inbounds i8, ptr %.pre335, i64 %287
  store ptr %288, ptr %273, align 8
  %289 = load ptr, ptr %276, align 8
  %.not1.i.i.i183 = icmp ult ptr %288, %289
  br i1 %.not1.i.i.i183, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185, label %290

290:                                              ; preds = %286
  store ptr %.pre335, ptr %273, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge unwind label %336

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge: ; preds = %290
  %.pre334 = load ptr, ptr %273, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge, %286, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181
  %291 = phi ptr [ %.pre334, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge ], [ %288, %286 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181 ]
  store double -1.000000e+00, ptr %291, align 8
  %292 = load ptr, ptr %26, align 8
  %.not.i.i.i186 = icmp eq ptr %292, null
  br i1 %.not.i.i.i186, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189, label %293

293:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185
  %294 = load i64, ptr %270, align 8
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %296, ptr %273, align 8
  %297 = load ptr, ptr %276, align 8
  %.not1.i.i.i187 = icmp ult ptr %296, %297
  br i1 %.not1.i.i.i187, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189, label %298

298:                                              ; preds = %293
  store ptr %295, ptr %273, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge unwind label %336

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge: ; preds = %298
  %.pre336 = load ptr, ptr %26, align 8, !noalias !40
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge, %293, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185
  %299 = phi ptr [ %.pre336, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge ], [ %292, %293 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %300 = load i32, ptr %25, align 8, !alias.scope !40
  %301 = and i32 %300, -4096
  %302 = or disjoint i32 %301, 6
  store i32 %302, ptr %25, align 8, !alias.scope !40
  %303 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %299)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192 unwind label %304

304:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %.body190

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %306 unwind label %338

306:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %307 = load ptr, ptr %29, align 8, !noalias !43
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit195 unwind label %.body193

.body193:                                         ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %343

_ZNK2cv7MatExprcvNS_3MatEEv.exit195:              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #16
  %313 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #16
  %314 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %315 unwind label %340

315:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit195
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  %316 = load ptr, ptr %31, align 8, !noalias !46
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 unwind label %.body196

.body196:                                         ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #16
  br label %342

_ZNK2cv7MatExprcvNS_3MatEEv.exit198:              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #16
  %322 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #16
  %323 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #16
  %324 = getelementptr inbounds i8, ptr %30, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %30, i64 72
  %327 = load ptr, ptr %326, align 8
  %328 = load double, ptr %325, align 8
  %329 = getelementptr inbounds i8, ptr %325, i64 8
  %330 = load double, ptr %329, align 8
  %331 = load i64, ptr %327, align 8
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load double, ptr %334, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %432

336:                                              ; preds = %298, %290, %283, %266, %_ZN2cv4Mat_IdEC2Eii.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %304, %336
  %eh.lpad-body191 = phi { ptr, i32 } [ %337, %336 ], [ %305, %304 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #16
  br label %537

338:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %343

340:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit195
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %.body196, %340
  %.pn151 = phi { ptr, i32 } [ %320, %.body196 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %343

343:                                              ; preds = %342, %.body193, %338
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %342 ], [ %311, %.body193 ], [ %339, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  br label %537

344:                                              ; preds = %175
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit200 unwind label %191

_ZN2cv4Mat_IdEC2Eii.exit200:                      ; preds = %344
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %35)
          to label %.noexc206 unwind label %424

.noexc206:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit200
  %345 = getelementptr inbounds i8, ptr %5, i64 16
  %346 = load ptr, ptr %345, align 8, !noalias !49
  store double 1.000000e+00, ptr %346, align 8, !noalias !49
  %347 = load ptr, ptr %5, align 8, !noalias !49
  %.not.i.i.i.i201 = icmp eq ptr %347, null
  %.pre3.i202 = load ptr, ptr %345, align 8, !noalias !49
  br i1 %.not.i.i.i.i201, label %355, label %348

348:                                              ; preds = %.noexc206
  %349 = getelementptr inbounds i8, ptr %5, i64 8
  %350 = load i64, ptr %349, align 8, !noalias !49
  %351 = getelementptr inbounds i8, ptr %.pre3.i202, i64 %350
  %352 = getelementptr inbounds i8, ptr %5, i64 32
  %353 = load ptr, ptr %352, align 8, !noalias !49
  %.not1.i.i.i.i203 = icmp ult ptr %351, %353
  br i1 %.not1.i.i.i.i203, label %355, label %354

354:                                              ; preds = %348
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc207 unwind label %424

.noexc207:                                        ; preds = %354
  %.pre.i204 = load ptr, ptr %5, align 8, !noalias !49
  %.pre2.i205 = load ptr, ptr %345, align 8, !noalias !49
  br label %355

355:                                              ; preds = %.noexc207, %348, %.noexc206
  %356 = phi ptr [ %.pre3.i202, %.noexc206 ], [ %351, %348 ], [ %.pre2.i205, %.noexc207 ]
  %357 = phi ptr [ null, %.noexc206 ], [ %347, %348 ], [ %.pre.i204, %.noexc207 ]
  store ptr %357, ptr %34, align 8, !alias.scope !49
  %358 = getelementptr inbounds i8, ptr %34, i64 8
  %359 = getelementptr inbounds i8, ptr %5, i64 8
  %360 = load i64, ptr %359, align 8, !noalias !49
  store i64 %360, ptr %358, align 8, !alias.scope !49
  %361 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %356, ptr %361, align 8, !alias.scope !49
  %362 = getelementptr inbounds i8, ptr %34, i64 24
  %363 = getelementptr inbounds i8, ptr %5, i64 24
  %364 = getelementptr inbounds i8, ptr %34, i64 32
  %365 = load <2 x ptr>, ptr %363, align 8, !noalias !49
  store <2 x ptr> %365, ptr %362, align 8, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store double 0.000000e+00, ptr %356, align 8
  %366 = load ptr, ptr %34, align 8
  %.not.i.i.i209 = icmp eq ptr %366, null
  %.pre328 = load ptr, ptr %361, align 8
  br i1 %.not.i.i.i209, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212, label %367

367:                                              ; preds = %355
  %368 = load i64, ptr %358, align 8
  %369 = getelementptr inbounds i8, ptr %.pre328, i64 %368
  store ptr %369, ptr %361, align 8
  %370 = load ptr, ptr %364, align 8
  %.not1.i.i.i210 = icmp ult ptr %369, %370
  br i1 %.not1.i.i.i210, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212, label %371

371:                                              ; preds = %367
  store ptr %.pre328, ptr %361, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge unwind label %424

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge: ; preds = %371
  %.pre327 = load ptr, ptr %361, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge, %367, %355
  %372 = phi ptr [ %.pre327, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge ], [ %369, %367 ], [ %.pre328, %355 ]
  store double 0.000000e+00, ptr %372, align 8
  %373 = load ptr, ptr %34, align 8
  %.not.i.i.i213 = icmp eq ptr %373, null
  %.pre330 = load ptr, ptr %361, align 8
  br i1 %.not.i.i.i213, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216, label %374

374:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212
  %375 = load i64, ptr %358, align 8
  %376 = getelementptr inbounds i8, ptr %.pre330, i64 %375
  store ptr %376, ptr %361, align 8
  %377 = load ptr, ptr %364, align 8
  %.not1.i.i.i214 = icmp ult ptr %376, %377
  br i1 %.not1.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216, label %378

378:                                              ; preds = %374
  store ptr %.pre330, ptr %361, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge unwind label %424

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge: ; preds = %378
  %.pre329 = load ptr, ptr %361, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge, %374, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212
  %379 = phi ptr [ %.pre329, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge ], [ %376, %374 ], [ %.pre330, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212 ]
  store double %.sroa.449.0, ptr %379, align 8
  %380 = load ptr, ptr %34, align 8
  %.not.i.i.i217 = icmp eq ptr %380, null
  br i1 %.not.i.i.i217, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220, label %381

381:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216
  %382 = load i64, ptr %358, align 8
  %383 = load ptr, ptr %361, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 %382
  store ptr %384, ptr %361, align 8
  %385 = load ptr, ptr %364, align 8
  %.not1.i.i.i218 = icmp ult ptr %384, %385
  br i1 %.not1.i.i.i218, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220, label %386

386:                                              ; preds = %381
  store ptr %383, ptr %361, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge unwind label %424

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge: ; preds = %386
  %.pre331 = load ptr, ptr %34, align 8, !noalias !52
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge, %381, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216
  %387 = phi ptr [ %.pre331, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge ], [ %380, %381 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  %388 = load i32, ptr %33, align 8, !alias.scope !52
  %389 = and i32 %388, -4096
  %390 = or disjoint i32 %389, 6
  store i32 %390, ptr %33, align 8, !alias.scope !52
  %391 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %387)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223 unwind label %392

392:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %.body221

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %394 unwind label %426

394:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  %395 = load ptr, ptr %37, align 8, !noalias !55
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit226 unwind label %.body224

.body224:                                         ; preds = %394
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #16
  br label %431

_ZNK2cv7MatExprcvNS_3MatEEv.exit226:              ; preds = %394
  %400 = getelementptr inbounds i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #16
  %401 = getelementptr inbounds i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %401) #16
  %402 = getelementptr inbounds i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #16
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %403 unwind label %428

403:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit226
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  %404 = load ptr, ptr %39, align 8, !noalias !58
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 unwind label %.body227

.body227:                                         ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #16
  br label %430

_ZNK2cv7MatExprcvNS_3MatEEv.exit229:              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #16
  %410 = getelementptr inbounds i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #16
  %411 = getelementptr inbounds i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #16
  %412 = getelementptr inbounds i8, ptr %38, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %38, i64 72
  %415 = load ptr, ptr %414, align 8
  %416 = load double, ptr %413, align 8
  %417 = getelementptr inbounds i8, ptr %413, i64 8
  %418 = load double, ptr %417, align 8
  %419 = load i64, ptr %415, align 8
  %420 = getelementptr inbounds i8, ptr %413, i64 %419
  %421 = load double, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %420, i64 8
  %423 = load double, ptr %422, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %432

424:                                              ; preds = %386, %378, %371, %354, %_ZN2cv4Mat_IdEC2Eii.exit200
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %392, %424
  %eh.lpad-body222 = phi { ptr, i32 } [ %425, %424 ], [ %393, %392 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %537

426:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %431

428:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit226
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %.body227, %428
  %.pn148 = phi { ptr, i32 } [ %408, %.body227 ], [ %429, %428 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  br label %431

431:                                              ; preds = %430, %.body224, %426
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %430 ], [ %399, %.body224 ], [ %427, %426 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #16
  br label %537

432:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229
  %.sink = phi ptr [ %22, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %24, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.9.0 = phi double [ %250, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %330, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %418, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.18.0 = phi double [ %253, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %333, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %421, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.25.0 = phi double [ %255, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %335, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %423, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.035.0 = phi double [ %248, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %328, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %416, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  br label %433

433:                                              ; preds = %432, %433
  %indvars.iv315 = phi i64 [ 0, %432 ], [ %indvars.iv.next316, %433 ]
  %.0123279 = phi double [ 0.000000e+00, %432 ], [ %438, %433 ]
  %434 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv315
  %435 = load float, ptr %434, align 8
  %436 = fmul float %435, %435
  %437 = fpext float %436 to double
  %438 = fadd double %.0123279, %437
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 5
  br i1 %exitcond318.not, label %.preheader355, label %433, !llvm.loop !61

.preheader355:                                    ; preds = %433, %.preheader355
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader355 ], [ 0, %433 ]
  %.0121281 = phi double [ %443, %.preheader355 ], [ 0.000000e+00, %433 ]
  %439 = getelementptr inbounds [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv319, i64 1
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, %440
  %442 = fpext float %441 to double
  %443 = fadd double %.0121281, %442
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 5
  br i1 %exitcond322.not, label %444, label %.preheader355, !llvm.loop !62

444:                                              ; preds = %.preheader355
  %445 = fdiv double %438, 5.000000e+00
  %446 = fdiv double %443, 5.000000e+00
  %447 = fadd double %445, %446
  %448 = fdiv double 1.000000e+00, %447
  %449 = load ptr, ptr %176, align 8
  %450 = load ptr, ptr %178, align 8
  %451 = load double, ptr %449, align 8
  %452 = load i64, ptr %450, align 8
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = load double, ptr %453, align 8
  %455 = fmul double %.sroa.449.0, %454
  %456 = fadd double %451, %455
  %457 = fmul double %448, %456
  %458 = extractelement <2 x float> %56, i64 0
  %459 = fpext float %458 to double
  %460 = extractelement <2 x float> %56, i64 1
  %461 = fpext float %460 to double
  %462 = fmul double %.sroa.9.0, %461
  %463 = call double @llvm.fmuladd.f64(double %.sroa.035.0, double %459, double %462)
  %464 = fmul double %.sroa.25.0, %461
  %465 = call double @llvm.fmuladd.f64(double %.sroa.18.0, double %459, double %464)
  %466 = fneg double %457
  %467 = call double @llvm.fmuladd.f64(double %466, double %463, double 0x404C035A80000000)
  %468 = call double @llvm.fmuladd.f64(double %466, double %465, double 0x4051F9A6C0000000)
  %469 = fmul double %.sroa.9.0, %457
  %470 = fmul double %.sroa.18.0, %457
  %471 = fmul double %.sroa.25.0, %457
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit231 unwind label %191

_ZN2cv4Mat_IdEC2Eii.exit231:                      ; preds = %444
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %42)
          to label %.noexc237 unwind label %535

.noexc237:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit231
  %472 = fmul double %.sroa.035.0, %457
  %473 = getelementptr inbounds i8, ptr %4, i64 16
  %474 = load ptr, ptr %473, align 8, !noalias !63
  store double %472, ptr %474, align 8, !noalias !63
  %475 = load ptr, ptr %4, align 8, !noalias !63
  %.not.i.i.i.i232 = icmp eq ptr %475, null
  %.pre3.i233 = load ptr, ptr %473, align 8, !noalias !63
  br i1 %.not.i.i.i.i232, label %483, label %476

476:                                              ; preds = %.noexc237
  %477 = getelementptr inbounds i8, ptr %4, i64 8
  %478 = load i64, ptr %477, align 8, !noalias !63
  %479 = getelementptr inbounds i8, ptr %.pre3.i233, i64 %478
  %480 = getelementptr inbounds i8, ptr %4, i64 32
  %481 = load ptr, ptr %480, align 8, !noalias !63
  %.not1.i.i.i.i234 = icmp ult ptr %479, %481
  br i1 %.not1.i.i.i.i234, label %483, label %482

482:                                              ; preds = %476
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc238 unwind label %535

.noexc238:                                        ; preds = %482
  %.pre.i235 = load ptr, ptr %4, align 8, !noalias !63
  %.pre2.i236 = load ptr, ptr %473, align 8, !noalias !63
  br label %483

483:                                              ; preds = %.noexc238, %476, %.noexc237
  %484 = phi ptr [ %.pre3.i233, %.noexc237 ], [ %479, %476 ], [ %.pre2.i236, %.noexc238 ]
  %485 = phi ptr [ null, %.noexc237 ], [ %475, %476 ], [ %.pre.i235, %.noexc238 ]
  store ptr %485, ptr %41, align 8, !alias.scope !63
  %486 = getelementptr inbounds i8, ptr %41, i64 8
  %487 = getelementptr inbounds i8, ptr %4, i64 8
  %488 = load i64, ptr %487, align 8, !noalias !63
  store i64 %488, ptr %486, align 8, !alias.scope !63
  %489 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %484, ptr %489, align 8, !alias.scope !63
  %490 = getelementptr inbounds i8, ptr %41, i64 24
  %491 = getelementptr inbounds i8, ptr %4, i64 24
  %492 = load ptr, ptr %491, align 8, !noalias !63
  store ptr %492, ptr %490, align 8, !alias.scope !63
  %493 = getelementptr inbounds i8, ptr %41, i64 32
  %494 = getelementptr inbounds i8, ptr %4, i64 32
  %495 = load ptr, ptr %494, align 8, !noalias !63
  store ptr %495, ptr %493, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store double %469, ptr %484, align 8
  %.not.i.i.i240 = icmp eq ptr %485, null
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %496

496:                                              ; preds = %483
  %497 = getelementptr inbounds i8, ptr %484, i64 %488
  store ptr %497, ptr %489, align 8
  %.not1.i.i.i241 = icmp ult ptr %497, %495
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %498

498:                                              ; preds = %496
  store ptr %484, ptr %489, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge unwind label %535

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge: ; preds = %498
  %.pre337 = load ptr, ptr %489, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge, %496, %483
  %499 = phi ptr [ %.pre337, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge ], [ %497, %496 ], [ %484, %483 ]
  store double %467, ptr %499, align 8
  %500 = load ptr, ptr %41, align 8
  %.not.i.i.i244 = icmp eq ptr %500, null
  %.pre339 = load ptr, ptr %489, align 8
  br i1 %.not.i.i.i244, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247, label %501

501:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %502 = load i64, ptr %486, align 8
  %503 = getelementptr inbounds i8, ptr %.pre339, i64 %502
  store ptr %503, ptr %489, align 8
  %504 = load ptr, ptr %493, align 8
  %.not1.i.i.i245 = icmp ult ptr %503, %504
  br i1 %.not1.i.i.i245, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247, label %505

505:                                              ; preds = %501
  store ptr %.pre339, ptr %489, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge unwind label %535

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge: ; preds = %505
  %.pre338 = load ptr, ptr %489, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge, %501, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %506 = phi ptr [ %.pre338, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge ], [ %503, %501 ], [ %.pre339, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243 ]
  store double %470, ptr %506, align 8
  %507 = load ptr, ptr %41, align 8
  %.not.i.i.i248 = icmp eq ptr %507, null
  %.pre341 = load ptr, ptr %489, align 8
  br i1 %.not.i.i.i248, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251, label %508

508:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247
  %509 = load i64, ptr %486, align 8
  %510 = getelementptr inbounds i8, ptr %.pre341, i64 %509
  store ptr %510, ptr %489, align 8
  %511 = load ptr, ptr %493, align 8
  %.not1.i.i.i249 = icmp ult ptr %510, %511
  br i1 %.not1.i.i.i249, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251, label %512

512:                                              ; preds = %508
  store ptr %.pre341, ptr %489, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge unwind label %535

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge: ; preds = %512
  %.pre340 = load ptr, ptr %489, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge, %508, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247
  %513 = phi ptr [ %.pre340, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge ], [ %510, %508 ], [ %.pre341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247 ]
  store double %471, ptr %513, align 8
  %514 = load ptr, ptr %41, align 8
  %.not.i.i.i252 = icmp eq ptr %514, null
  %.pre343 = load ptr, ptr %489, align 8
  br i1 %.not.i.i.i252, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255, label %515

515:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251
  %516 = load i64, ptr %486, align 8
  %517 = getelementptr inbounds i8, ptr %.pre343, i64 %516
  store ptr %517, ptr %489, align 8
  %518 = load ptr, ptr %493, align 8
  %.not1.i.i.i253 = icmp ult ptr %517, %518
  br i1 %.not1.i.i.i253, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255, label %519

519:                                              ; preds = %515
  store ptr %.pre343, ptr %489, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge unwind label %535

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge: ; preds = %519
  %.pre342 = load ptr, ptr %489, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge, %515, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251
  %520 = phi ptr [ %.pre342, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge ], [ %517, %515 ], [ %.pre343, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251 ]
  store double %468, ptr %520, align 8
  %521 = load ptr, ptr %41, align 8
  %.not.i.i.i256 = icmp eq ptr %521, null
  br i1 %.not.i.i.i256, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259, label %522

522:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255
  %523 = load i64, ptr %486, align 8
  %524 = load ptr, ptr %489, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 %523
  store ptr %525, ptr %489, align 8
  %526 = load ptr, ptr %493, align 8
  %.not1.i.i.i257 = icmp ult ptr %525, %526
  br i1 %.not1.i.i.i257, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259, label %527

527:                                              ; preds = %522
  store ptr %524, ptr %489, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge unwind label %535

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge: ; preds = %527
  %.pre344 = load ptr, ptr %41, align 8, !noalias !66
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge, %522, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255
  %528 = phi ptr [ %.pre344, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge ], [ %521, %522 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  %529 = load i32, ptr %40, align 8, !alias.scope !66
  %530 = and i32 %529, -4096
  %531 = or disjoint i32 %530, 6
  store i32 %531, ptr %40, align 8, !alias.scope !66
  %532 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %528)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit262 unwind label %533

533:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %.body260

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit262: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  ret void

535:                                              ; preds = %527, %519, %512, %505, %498, %482, %_ZN2cv4Mat_IdEC2Eii.exit231
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.body260:                                         ; preds = %533, %535
  %eh.lpad-body261 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #16
  br label %537

537:                                              ; preds = %193, %.body260, %431, %.body221, %343, %.body190, %.body167, %191
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body261, %.body260 ], [ %192, %191 ], [ %240, %.body167 ], [ %.pn151.pn, %343 ], [ %eh.lpad-body191, %.body190 ], [ %.pn148.pn, %431 ], [ %eh.lpad-body222, %.body221 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %538

538:                                              ; preds = %537, %.body
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %537 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn154.pn
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 2277) #18
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #4

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #4

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !69

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %24 = zext nneg i32 %.lobit to i64
  %25 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %26 unwind label %60

26:                                               ; preds = %23
  %27 = icmp ugt i32 %4, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %26
  %28 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %31, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i11 ], [ %28, %.lr.ph.preheader.i ]
  %29 = urem i32 %.020.i, 100
  %30 = shl nuw nsw i32 %29, 1
  %31 = udiv i32 %.020.i, 100
  %32 = or disjoint i32 %30, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

57:                                               ; preds = %._crit_edge.i
  %58 = trunc nuw i32 %.0.lcssa.i to i8
  %59 = or disjoint i8 %58, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %57
  %storemerge.i = phi i8 [ %59, %57 ], [ %56, %47 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void

60:                                               ; preds = %23, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKiSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv20FaceRecognizerSFImplEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKiSB_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_20FaceRecognizerSFImplEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!51 = distinct !{!51, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
