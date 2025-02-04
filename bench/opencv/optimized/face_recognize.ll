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
define void @_ZN2cv16FaceRecognizerSF6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4)
          to label %_ZN2cv3PtrINS_20FaceRecognizerSFImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !4
  resume { ptr, i32 } %10

_ZN2cv3PtrINS_20FaceRecognizerSFImplEED2Ev.exit:  ; preds = %5
  store ptr %9, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %11, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv20FaceRecognizerSFImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %65

12:                                               ; preds = %5
  invoke void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %67

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %19

19:                                               ; preds = %13
  %.not7.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %58, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %17, ptr %15, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %13
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %83

70:                                               ; preds = %81, %80, %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv20FaceRecognizerSFImplC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ii, ptr noundef nonnull @.str.2, i32 noundef 24) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %79

79:                                               ; preds = %77, %75
  %.pn13 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
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
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405217readNetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_S9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3dnn14dnn4_v202405213Net20setPreferableBackendEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405213Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv20FaceRecognizerSFImplD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv20FaceRecognizerSFImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !9
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %.preheader

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %.preheader
  %indvars.iv23 = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next24, %.preheader ]
  %gep.idx = shl nsw i64 %indvars.iv23, 3
  %invariant.gep26 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %gep.idx
  %18 = load float, ptr %invariant.gep26, align 4
  %19 = getelementptr inbounds nuw [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23, i64 0
  store float %18, ptr %19, align 8
  %gep27.c = getelementptr inbounds nuw i8, ptr %invariant.gep26, i64 4
  %20 = load float, ptr %gep27.c, align 4
  %21 = getelementptr inbounds nuw [5 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv23, i64 1
  store float %20, ptr %21, align 4
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond.not, label %24, label %.preheader, !llvm.loop !12

22:                                               ; preds = %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %32

24:                                               ; preds = %.preheader
  invoke void @_ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
          to label %25 unwind label %22

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 481036337264, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %29 unwind label %30

29:                                               ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %32

32:                                               ; preds = %30, %22
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 112, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %20

17:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %22

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %19 unwind label %25

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %27

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %27

27:                                               ; preds = %25, %24
  %.pn7 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %31 unwind label %59

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %31 unwind label %59

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %36, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %5, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %61

38:                                               ; preds = %31
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %39 unwind label %61

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #18
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #18
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18
  br label %94

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %16, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %85 = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %3) #18
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %87 unwind label %.thread

87:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %86) #18
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %96 unwind label %90

.thread:                                          ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %92

90:                                               ; preds = %87, %88
  %.0 = phi i1 [ false, %88 ], [ true, %87 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br i1 %.0, label %92, label %94

92:                                               ; preds = %.thread, %90
  %.pn2338 = phi { ptr, i32 } [ %89, %.thread ], [ %91, %90 ]
  call void @__cxa_free_exception(ptr %85) #18
  br label %94

93:                                               ; preds = %80, %54
  %.018 = phi double [ %55, %54 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret double %.018

94:                                               ; preds = %82, %65, %71, %63, %61, %90, %92
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn2338, %92 ], [ %91, %90 ], [ %62, %61 ], [ %64, %63 ], [ %.pn27, %71 ], [ %66, %65 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %95

95:                                               ; preds = %94, %59
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %94 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn27.pn.pn.pn

96:                                               ; preds = %88
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %43 = load float, ptr %2, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4
  %46 = fadd float %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 4
  %49 = fadd float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load float, ptr %50, align 4
  %52 = fadd float %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load float, ptr %53, align 4
  %55 = fadd float %52, %54
  %56 = fdiv float %55, 5.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = load float, ptr %62, align 4
  %64 = fadd float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %66 = load float, ptr %65, align 4
  %67 = fadd float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load float, ptr %68, align 4
  %70 = fadd float %67, %69
  %71 = fdiv float %70, 5.000000e+00
  br label %.preheader266

.preheader266:                                    ; preds = %3, %78
  %72 = phi i1 [ true, %3 ], [ false, %78 ]
  %indvars.iv289.sroa.phi.sroa.speculated = phi float [ %56, %3 ], [ %71, %78 ]
  %indvars.iv289 = phi i64 [ 0, %3 ], [ 1, %78 ]
  br label %73

73:                                               ; preds = %.preheader266, %73
  %indvars.iv = phi i64 [ 0, %.preheader266 ], [ %indvars.iv.next, %73 ]
  %74 = getelementptr inbounds nuw [2 x float], ptr %2, i64 %indvars.iv, i64 %indvars.iv289
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %indvars.iv289.sroa.phi.sroa.speculated
  %77 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv, i64 %indvars.iv289
  store float %76, ptr %77, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %78, label %73, !llvm.loop !20

78:                                               ; preds = %73
  br i1 %72, label %.preheader266, label %.preheader264, !llvm.loop !21

.preheader264:                                    ; preds = %78, %87
  %79 = phi i1 [ false, %87 ], [ true, %78 ]
  %indvars.iv296 = phi i64 [ 1, %87 ], [ 0, %78 ]
  %80 = getelementptr inbounds nuw [2 x float], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst_mean, i64 0, i64 %indvars.iv296
  %81 = load float, ptr %80, align 4
  br label %82

82:                                               ; preds = %.preheader264, %82
  %indvars.iv292 = phi i64 [ 0, %.preheader264 ], [ %indvars.iv.next293, %82 ]
  %83 = getelementptr inbounds nuw [5 x [2 x float]], ptr @__const._ZNK2cv20FaceRecognizerSFImpl28getSimilarityTransformMatrixEPA2_f.dst, i64 0, i64 %indvars.iv292, i64 %indvars.iv296
  %84 = load float, ptr %83, align 4
  %85 = fsub float %84, %81
  %86 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv292, i64 %indvars.iv296
  store float %85, ptr %86, align 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 5
  br i1 %exitcond295.not, label %87, label %82, !llvm.loop !22

87:                                               ; preds = %82
  br i1 %79, label %.preheader264, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %87, %.preheader
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.preheader ], [ 0, %87 ]
  %.0125272 = phi double [ %94, %.preheader ], [ 0.000000e+00, %87 ]
  %88 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv299
  %89 = load float, ptr %88, align 8
  %90 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv299
  %91 = load float, ptr %90, align 8
  %92 = fmul float %89, %91
  %93 = fpext float %92 to double
  %94 = fadd double %.0125272, %93
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, 5
  br i1 %exitcond302.not, label %.preheader359, label %.preheader, !llvm.loop !24

.preheader359:                                    ; preds = %.preheader, %.preheader359
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %.preheader359 ], [ 0, %.preheader ]
  %.0126274 = phi double [ %101, %.preheader359 ], [ 0.000000e+00, %.preheader ]
  %95 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv303
  %96 = load float, ptr %95, align 8
  %97 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv303, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fmul float %96, %98
  %100 = fpext float %99 to double
  %101 = fadd double %.0126274, %100
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 5
  br i1 %exitcond306.not, label %102, label %.preheader359, !llvm.loop !25

102:                                              ; preds = %.preheader359
  %103 = fdiv double %94, 5.000000e+00
  br label %104

104:                                              ; preds = %102, %104
  %indvars.iv307 = phi i64 [ 0, %102 ], [ %indvars.iv.next308, %104 ]
  %.0127276 = phi double [ 0.000000e+00, %102 ], [ %111, %104 ]
  %105 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv307, i64 1
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv307
  %108 = load float, ptr %107, align 8
  %109 = fmul float %106, %108
  %110 = fpext float %109 to double
  %111 = fadd double %.0127276, %110
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 5
  br i1 %exitcond310.not, label %112, label %104, !llvm.loop !26

112:                                              ; preds = %104
  %113 = fdiv double %101, 5.000000e+00
  br label %114

114:                                              ; preds = %112, %114
  %indvars.iv311 = phi i64 [ 0, %112 ], [ %indvars.iv.next312, %114 ]
  %.0128278 = phi double [ 0.000000e+00, %112 ], [ %121, %114 ]
  %115 = getelementptr inbounds nuw [5 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv311, i64 1
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv311, i64 1
  %118 = load float, ptr %117, align 4
  %119 = fmul float %116, %118
  %120 = fpext float %119 to double
  %121 = fadd double %.0128278, %120
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, 5
  br i1 %exitcond314.not, label %122, label %114, !llvm.loop !27

122:                                              ; preds = %114
  %123 = fdiv double %111, 5.000000e+00
  %124 = fdiv double %121, 5.000000e+00
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 6)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !28
  store double %103, ptr %126, align 8, !noalias !28
  %127 = load ptr, ptr %7, align 8, !noalias !28
  %.not.i.i.i.i = icmp eq ptr %127, null
  %.pre3.i = load ptr, ptr %125, align 8, !noalias !28
  br i1 %.not.i.i.i.i, label %135, label %128

128:                                              ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !28
  %131 = getelementptr inbounds i8, ptr %.pre3.i, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !28
  %.not1.i.i.i.i = icmp ult ptr %131, %133
  br i1 %.not1.i.i.i.i, label %135, label %134

134:                                              ; preds = %128
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc157 unwind label %176

.noexc157:                                        ; preds = %134
  %.pre.i = load ptr, ptr %7, align 8, !noalias !28
  %.pre2.i = load ptr, ptr %125, align 8, !noalias !28
  br label %135

135:                                              ; preds = %.noexc157, %128, %.noexc
  %136 = phi ptr [ %.pre3.i, %.noexc ], [ %131, %128 ], [ %.pre2.i, %.noexc157 ]
  %137 = phi ptr [ null, %.noexc ], [ %127, %128 ], [ %.pre.i, %.noexc157 ]
  store ptr %137, ptr %12, align 8, !alias.scope !28
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !noalias !28
  store i64 %140, ptr %138, align 8, !alias.scope !28
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %136, ptr %141, align 8, !alias.scope !28
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !28
  store ptr %144, ptr %142, align 8, !alias.scope !28
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %147 = load ptr, ptr %146, align 8, !noalias !28
  store ptr %147, ptr %145, align 8, !alias.scope !28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store double %113, ptr %136, align 8
  %148 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %148, null
  %.pre323 = load ptr, ptr %141, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %149

149:                                              ; preds = %135
  %150 = load i64, ptr %138, align 8
  %151 = getelementptr inbounds i8, ptr %.pre323, i64 %150
  store ptr %151, ptr %141, align 8
  %152 = load ptr, ptr %145, align 8
  %.not1.i.i.i = icmp ult ptr %151, %152
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %153

153:                                              ; preds = %149
  store ptr %.pre323, ptr %141, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %153
  %.pre = load ptr, ptr %141, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %149, %135
  %154 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %151, %149 ], [ %.pre323, %135 ]
  store double %123, ptr %154, align 8
  %155 = load ptr, ptr %12, align 8
  %.not.i.i.i159 = icmp eq ptr %155, null
  %.pre325 = load ptr, ptr %141, align 8
  br i1 %.not.i.i.i159, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162, label %156

156:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %157 = load i64, ptr %138, align 8
  %158 = getelementptr inbounds i8, ptr %.pre325, i64 %157
  store ptr %158, ptr %141, align 8
  %159 = load ptr, ptr %145, align 8
  %.not1.i.i.i160 = icmp ult ptr %158, %159
  br i1 %.not1.i.i.i160, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162, label %160

160:                                              ; preds = %156
  store ptr %.pre325, ptr %141, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge: ; preds = %160
  %.pre324 = load ptr, ptr %141, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge, %156, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %161 = phi ptr [ %.pre324, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162_crit_edge ], [ %158, %156 ], [ %.pre325, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  store double %124, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %.not.i.i.i163 = icmp eq ptr %162, null
  br i1 %.not.i.i.i163, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166, label %163

163:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162
  %164 = load i64, ptr %138, align 8
  %165 = load ptr, ptr %141, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 %164
  store ptr %166, ptr %141, align 8
  %167 = load ptr, ptr %145, align 8
  %.not1.i.i.i164 = icmp ult ptr %166, %167
  br i1 %.not1.i.i.i164, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166, label %168

168:                                              ; preds = %163
  store ptr %165, ptr %141, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge unwind label %176

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge: ; preds = %168
  %.pre326 = load ptr, ptr %12, align 8, !noalias !31
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge, %163, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162
  %169 = phi ptr [ %.pre326, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166_crit_edge ], [ %162, %163 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %170 = load i32, ptr %11, align 8, !alias.scope !31
  %171 = and i32 %170, -4096
  %172 = or disjoint i32 %171, 6
  store i32 %172, ptr %11, align 8, !alias.scope !31
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %178 unwind label %174

174:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %.body

176:                                              ; preds = %168, %160, %153, %134, %122
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %174, %176
  %eh.lpad-body = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %551

178:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit166
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %179 = fneg double %123
  %180 = fmul double %113, %179
  %181 = call double @llvm.fmuladd.f64(double %103, double %124, double %180)
  %182 = fcmp olt double %181, 0.000000e+00
  %.sroa.449.0 = select i1 %182, double -1.000000e+00, double 1.000000e+00
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %18, align 8
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %14, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %15, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %16, ptr %190, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0)
          to label %192 unwind label %210

192:                                              ; preds = %178
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load double, ptr %194, align 8
  %198 = load i64, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = fcmp ogt double %197, %200
  %202 = select i1 %201, double %197, double %200
  %203 = fmul double %202, 2.000000e+00
  %204 = fmul double %203, 0x3810000000000000
  %205 = fcmp ogt double %197, %204
  %206 = fcmp ogt double %200, %204
  %207 = xor i1 %205, %206
  br i1 %207, label %212, label %357

208:                                              ; preds = %459, %357, %267, %245
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %550

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %550

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %214, align 8
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load double, ptr %229, align 8
  %231 = load double, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %233 = load double, ptr %232, align 8
  %234 = load double, ptr %224, align 8
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %236 = load double, ptr %235, align 8
  %237 = fneg double %219
  %238 = fmul double %221, %237
  %239 = call double @llvm.fmuladd.f64(double %222, double %236, double %238)
  %240 = fneg double %231
  %241 = fmul double %233, %240
  %242 = call double @llvm.fmuladd.f64(double %234, double %230, double %241)
  %243 = fmul double %242, %239
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %245, label %267

245:                                              ; preds = %212
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %246 unwind label %208

246:                                              ; preds = %245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %247 = load ptr, ptr %23, align 8, !noalias !34
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body167

.body167:                                         ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %550

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #18
  %254 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #18
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %258 = load ptr, ptr %257, align 8
  %259 = load double, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load double, ptr %260, align 8
  %262 = load i64, ptr %258, align 8
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load double, ptr %265, align 8
  br label %447

267:                                              ; preds = %212
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %208

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %267
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc175 unwind label %349

.noexc175:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = load ptr, ptr %268, align 8, !noalias !37
  store double 1.000000e+00, ptr %269, align 8, !noalias !37
  %270 = load ptr, ptr %6, align 8, !noalias !37
  %.not.i.i.i.i170 = icmp eq ptr %270, null
  %.pre3.i171 = load ptr, ptr %268, align 8, !noalias !37
  br i1 %.not.i.i.i.i170, label %278, label %271

271:                                              ; preds = %.noexc175
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load i64, ptr %272, align 8, !noalias !37
  %274 = getelementptr inbounds i8, ptr %.pre3.i171, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %276 = load ptr, ptr %275, align 8, !noalias !37
  %.not1.i.i.i.i172 = icmp ult ptr %274, %276
  br i1 %.not1.i.i.i.i172, label %278, label %277

277:                                              ; preds = %271
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc176 unwind label %349

.noexc176:                                        ; preds = %277
  %.pre.i173 = load ptr, ptr %6, align 8, !noalias !37
  %.pre2.i174 = load ptr, ptr %268, align 8, !noalias !37
  br label %278

278:                                              ; preds = %.noexc176, %271, %.noexc175
  %279 = phi ptr [ %.pre3.i171, %.noexc175 ], [ %274, %271 ], [ %.pre2.i174, %.noexc176 ]
  %280 = phi ptr [ null, %.noexc175 ], [ %270, %271 ], [ %.pre.i173, %.noexc176 ]
  store ptr %280, ptr %26, align 8, !alias.scope !37
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load i64, ptr %282, align 8, !noalias !37
  store i64 %283, ptr %281, align 8, !alias.scope !37
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %279, ptr %284, align 8, !alias.scope !37
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %287 = load ptr, ptr %286, align 8, !noalias !37
  store ptr %287, ptr %285, align 8, !alias.scope !37
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %290 = load ptr, ptr %289, align 8, !noalias !37
  store ptr %290, ptr %288, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store double 0.000000e+00, ptr %279, align 8
  %291 = load ptr, ptr %26, align 8
  %.not.i.i.i178 = icmp eq ptr %291, null
  %.pre333 = load ptr, ptr %284, align 8
  br i1 %.not.i.i.i178, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181, label %292

292:                                              ; preds = %278
  %293 = load i64, ptr %281, align 8
  %294 = getelementptr inbounds i8, ptr %.pre333, i64 %293
  store ptr %294, ptr %284, align 8
  %295 = load ptr, ptr %288, align 8
  %.not1.i.i.i179 = icmp ult ptr %294, %295
  br i1 %.not1.i.i.i179, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181, label %296

296:                                              ; preds = %292
  store ptr %.pre333, ptr %284, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge unwind label %349

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge: ; preds = %296
  %.pre332 = load ptr, ptr %284, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge, %292, %278
  %297 = phi ptr [ %.pre332, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181_crit_edge ], [ %294, %292 ], [ %.pre333, %278 ]
  store double 0.000000e+00, ptr %297, align 8
  %298 = load ptr, ptr %26, align 8
  %.not.i.i.i182 = icmp eq ptr %298, null
  %.pre335 = load ptr, ptr %284, align 8
  br i1 %.not.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185, label %299

299:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181
  %300 = load i64, ptr %281, align 8
  %301 = getelementptr inbounds i8, ptr %.pre335, i64 %300
  store ptr %301, ptr %284, align 8
  %302 = load ptr, ptr %288, align 8
  %.not1.i.i.i183 = icmp ult ptr %301, %302
  br i1 %.not1.i.i.i183, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185, label %303

303:                                              ; preds = %299
  store ptr %.pre335, ptr %284, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge unwind label %349

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge: ; preds = %303
  %.pre334 = load ptr, ptr %284, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge, %299, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181
  %304 = phi ptr [ %.pre334, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185_crit_edge ], [ %301, %299 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit181 ]
  store double -1.000000e+00, ptr %304, align 8
  %305 = load ptr, ptr %26, align 8
  %.not.i.i.i186 = icmp eq ptr %305, null
  br i1 %.not.i.i.i186, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189, label %306

306:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185
  %307 = load i64, ptr %281, align 8
  %308 = load ptr, ptr %284, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 %307
  store ptr %309, ptr %284, align 8
  %310 = load ptr, ptr %288, align 8
  %.not1.i.i.i187 = icmp ult ptr %309, %310
  br i1 %.not1.i.i.i187, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189, label %311

311:                                              ; preds = %306
  store ptr %308, ptr %284, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge unwind label %349

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge: ; preds = %311
  %.pre336 = load ptr, ptr %26, align 8, !noalias !40
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge, %306, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185
  %312 = phi ptr [ %.pre336, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189_crit_edge ], [ %305, %306 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %313 = load i32, ptr %25, align 8, !alias.scope !40
  %314 = and i32 %313, -4096
  %315 = or disjoint i32 %314, 6
  store i32 %315, ptr %25, align 8, !alias.scope !40
  %316 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %312)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192 unwind label %317

317:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %.body190

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit189
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %319 unwind label %351

319:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %320 = load ptr, ptr %29, align 8, !noalias !43
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit195 unwind label %.body193

.body193:                                         ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #18
  br label %356

_ZNK2cv7MatExprcvNS_3MatEEv.exit195:              ; preds = %319
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #18
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #18
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %328 unwind label %353

328:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit195
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %329 = load ptr, ptr %31, align 8, !noalias !46
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 unwind label %.body196

.body196:                                         ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #18
  br label %355

_ZNK2cv7MatExprcvNS_3MatEEv.exit198:              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #18
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #18
  %336 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %336) #18
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = load double, ptr %338, align 8
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %343 = load double, ptr %342, align 8
  %344 = load i64, ptr %340, align 8
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = load double, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load double, ptr %347, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %447

349:                                              ; preds = %311, %303, %296, %277, %_ZN2cv4Mat_IdEC2Eii.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %317, %349
  %eh.lpad-body191 = phi { ptr, i32 } [ %350, %349 ], [ %318, %317 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %550

351:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit192
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %356

353:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit195
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %.body196, %353
  %.pn151 = phi { ptr, i32 } [ %333, %.body196 ], [ %354, %353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %356

356:                                              ; preds = %355, %.body193, %351
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %355 ], [ %324, %.body193 ], [ %352, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %550

357:                                              ; preds = %192
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 2, i32 noundef 2, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit200 unwind label %208

_ZN2cv4Mat_IdEC2Eii.exit200:                      ; preds = %357
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.noexc206 unwind label %439

.noexc206:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit200
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %359 = load ptr, ptr %358, align 8, !noalias !49
  store double 1.000000e+00, ptr %359, align 8, !noalias !49
  %360 = load ptr, ptr %5, align 8, !noalias !49
  %.not.i.i.i.i201 = icmp eq ptr %360, null
  %.pre3.i202 = load ptr, ptr %358, align 8, !noalias !49
  br i1 %.not.i.i.i.i201, label %368, label %361

361:                                              ; preds = %.noexc206
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = load i64, ptr %362, align 8, !noalias !49
  %364 = getelementptr inbounds i8, ptr %.pre3.i202, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %366 = load ptr, ptr %365, align 8, !noalias !49
  %.not1.i.i.i.i203 = icmp ult ptr %364, %366
  br i1 %.not1.i.i.i.i203, label %368, label %367

367:                                              ; preds = %361
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc207 unwind label %439

.noexc207:                                        ; preds = %367
  %.pre.i204 = load ptr, ptr %5, align 8, !noalias !49
  %.pre2.i205 = load ptr, ptr %358, align 8, !noalias !49
  br label %368

368:                                              ; preds = %.noexc207, %361, %.noexc206
  %369 = phi ptr [ %.pre3.i202, %.noexc206 ], [ %364, %361 ], [ %.pre2.i205, %.noexc207 ]
  %370 = phi ptr [ null, %.noexc206 ], [ %360, %361 ], [ %.pre.i204, %.noexc207 ]
  store ptr %370, ptr %34, align 8, !alias.scope !49
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %373 = load i64, ptr %372, align 8, !noalias !49
  store i64 %373, ptr %371, align 8, !alias.scope !49
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %369, ptr %374, align 8, !alias.scope !49
  %375 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %377 = load ptr, ptr %376, align 8, !noalias !49
  store ptr %377, ptr %375, align 8, !alias.scope !49
  %378 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %380 = load ptr, ptr %379, align 8, !noalias !49
  store ptr %380, ptr %378, align 8, !alias.scope !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store double 0.000000e+00, ptr %369, align 8
  %381 = load ptr, ptr %34, align 8
  %.not.i.i.i209 = icmp eq ptr %381, null
  %.pre328 = load ptr, ptr %374, align 8
  br i1 %.not.i.i.i209, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212, label %382

382:                                              ; preds = %368
  %383 = load i64, ptr %371, align 8
  %384 = getelementptr inbounds i8, ptr %.pre328, i64 %383
  store ptr %384, ptr %374, align 8
  %385 = load ptr, ptr %378, align 8
  %.not1.i.i.i210 = icmp ult ptr %384, %385
  br i1 %.not1.i.i.i210, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212, label %386

386:                                              ; preds = %382
  store ptr %.pre328, ptr %374, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge unwind label %439

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge: ; preds = %386
  %.pre327 = load ptr, ptr %374, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge, %382, %368
  %387 = phi ptr [ %.pre327, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212_crit_edge ], [ %384, %382 ], [ %.pre328, %368 ]
  store double 0.000000e+00, ptr %387, align 8
  %388 = load ptr, ptr %34, align 8
  %.not.i.i.i213 = icmp eq ptr %388, null
  %.pre330 = load ptr, ptr %374, align 8
  br i1 %.not.i.i.i213, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216, label %389

389:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212
  %390 = load i64, ptr %371, align 8
  %391 = getelementptr inbounds i8, ptr %.pre330, i64 %390
  store ptr %391, ptr %374, align 8
  %392 = load ptr, ptr %378, align 8
  %.not1.i.i.i214 = icmp ult ptr %391, %392
  br i1 %.not1.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216, label %393

393:                                              ; preds = %389
  store ptr %.pre330, ptr %374, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge unwind label %439

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge: ; preds = %393
  %.pre329 = load ptr, ptr %374, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge, %389, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212
  %394 = phi ptr [ %.pre329, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216_crit_edge ], [ %391, %389 ], [ %.pre330, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit212 ]
  store double %.sroa.449.0, ptr %394, align 8
  %395 = load ptr, ptr %34, align 8
  %.not.i.i.i217 = icmp eq ptr %395, null
  br i1 %.not.i.i.i217, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220, label %396

396:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216
  %397 = load i64, ptr %371, align 8
  %398 = load ptr, ptr %374, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %397
  store ptr %399, ptr %374, align 8
  %400 = load ptr, ptr %378, align 8
  %.not1.i.i.i218 = icmp ult ptr %399, %400
  br i1 %.not1.i.i.i218, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220, label %401

401:                                              ; preds = %396
  store ptr %398, ptr %374, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge unwind label %439

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge: ; preds = %401
  %.pre331 = load ptr, ptr %34, align 8, !noalias !52
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge, %396, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216
  %402 = phi ptr [ %.pre331, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220_crit_edge ], [ %395, %396 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit216 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %403 = load i32, ptr %33, align 8, !alias.scope !52
  %404 = and i32 %403, -4096
  %405 = or disjoint i32 %404, 6
  store i32 %405, ptr %33, align 8, !alias.scope !52
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223 unwind label %407

407:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %.body221

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit220
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %409 unwind label %441

409:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %410 = load ptr, ptr %37, align 8, !noalias !55
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit226 unwind label %.body224

.body224:                                         ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #18
  br label %446

_ZNK2cv7MatExprcvNS_3MatEEv.exit226:              ; preds = %409
  %415 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #18
  %416 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #18
  %417 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %418 unwind label %443

418:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit226
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %419 = load ptr, ptr %39, align 8, !noalias !58
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 unwind label %.body227

.body227:                                         ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  br label %445

_ZNK2cv7MatExprcvNS_3MatEEv.exit229:              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #18
  %425 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #18
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #18
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %430 = load ptr, ptr %429, align 8
  %431 = load double, ptr %428, align 8
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load double, ptr %432, align 8
  %434 = load i64, ptr %430, align 8
  %435 = getelementptr inbounds i8, ptr %428, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %438 = load double, ptr %437, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %447

439:                                              ; preds = %401, %393, %386, %367, %_ZN2cv4Mat_IdEC2Eii.exit200
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

.body221:                                         ; preds = %407, %439
  %eh.lpad-body222 = phi { ptr, i32 } [ %440, %439 ], [ %408, %407 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %550

441:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit223
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %446

443:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit226
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %.body227, %443
  %.pn148 = phi { ptr, i32 } [ %423, %.body227 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %446

446:                                              ; preds = %445, %.body224, %441
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %445 ], [ %414, %.body224 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %550

447:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229
  %.sink = phi ptr [ %22, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %24, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %32, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.9.0 = phi double [ %261, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %343, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %433, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.18.0 = phi double [ %264, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %346, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %436, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.25.0 = phi double [ %266, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %348, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %438, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  %.sroa.035.0 = phi double [ %259, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %341, %_ZNK2cv7MatExprcvNS_3MatEEv.exit198 ], [ %431, %_ZNK2cv7MatExprcvNS_3MatEEv.exit229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  br label %448

448:                                              ; preds = %447, %448
  %indvars.iv315 = phi i64 [ 0, %447 ], [ %indvars.iv.next316, %448 ]
  %.0123279 = phi double [ 0.000000e+00, %447 ], [ %453, %448 ]
  %449 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv315
  %450 = load float, ptr %449, align 8
  %451 = fmul float %450, %450
  %452 = fpext float %451 to double
  %453 = fadd double %.0123279, %452
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 5
  br i1 %exitcond318.not, label %.preheader355, label %448, !llvm.loop !61

.preheader355:                                    ; preds = %448, %.preheader355
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader355 ], [ 0, %448 ]
  %.0121281 = phi double [ %458, %.preheader355 ], [ 0.000000e+00, %448 ]
  %454 = getelementptr inbounds nuw [5 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv319, i64 1
  %455 = load float, ptr %454, align 4
  %456 = fmul float %455, %455
  %457 = fpext float %456 to double
  %458 = fadd double %.0121281, %457
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next320, 5
  br i1 %exitcond322.not, label %459, label %.preheader355, !llvm.loop !62

459:                                              ; preds = %.preheader355
  %460 = fdiv double %453, 5.000000e+00
  %461 = fdiv double %458, 5.000000e+00
  %462 = fadd double %460, %461
  %463 = fdiv double 1.000000e+00, %462
  %464 = load ptr, ptr %193, align 8
  %465 = load ptr, ptr %195, align 8
  %466 = load double, ptr %464, align 8
  %467 = load i64, ptr %465, align 8
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = load double, ptr %468, align 8
  %470 = fmul double %.sroa.449.0, %469
  %471 = fadd double %466, %470
  %472 = fmul double %463, %471
  %473 = fpext float %56 to double
  %474 = fpext float %71 to double
  %475 = fmul double %.sroa.9.0, %474
  %476 = call double @llvm.fmuladd.f64(double %.sroa.035.0, double %473, double %475)
  %477 = fmul double %.sroa.25.0, %474
  %478 = call double @llvm.fmuladd.f64(double %.sroa.18.0, double %473, double %477)
  %479 = fneg double %472
  %480 = call double @llvm.fmuladd.f64(double %479, double %476, double 0x404C035A80000000)
  %481 = call double @llvm.fmuladd.f64(double %479, double %478, double 0x4051F9A6C0000000)
  %482 = fmul double %.sroa.9.0, %472
  %483 = fmul double %.sroa.18.0, %472
  %484 = fmul double %.sroa.25.0, %472
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 2, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit231 unwind label %208

_ZN2cv4Mat_IdEC2Eii.exit231:                      ; preds = %459
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %.noexc237 unwind label %548

.noexc237:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit231
  %485 = fmul double %.sroa.035.0, %472
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %487 = load ptr, ptr %486, align 8, !noalias !63
  store double %485, ptr %487, align 8, !noalias !63
  %488 = load ptr, ptr %4, align 8, !noalias !63
  %.not.i.i.i.i232 = icmp eq ptr %488, null
  %.pre3.i233 = load ptr, ptr %486, align 8, !noalias !63
  br i1 %.not.i.i.i.i232, label %496, label %489

489:                                              ; preds = %.noexc237
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %491 = load i64, ptr %490, align 8, !noalias !63
  %492 = getelementptr inbounds i8, ptr %.pre3.i233, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %494 = load ptr, ptr %493, align 8, !noalias !63
  %.not1.i.i.i.i234 = icmp ult ptr %492, %494
  br i1 %.not1.i.i.i.i234, label %496, label %495

495:                                              ; preds = %489
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc238 unwind label %548

.noexc238:                                        ; preds = %495
  %.pre.i235 = load ptr, ptr %4, align 8, !noalias !63
  %.pre2.i236 = load ptr, ptr %486, align 8, !noalias !63
  br label %496

496:                                              ; preds = %.noexc238, %489, %.noexc237
  %497 = phi ptr [ %.pre3.i233, %.noexc237 ], [ %492, %489 ], [ %.pre2.i236, %.noexc238 ]
  %498 = phi ptr [ null, %.noexc237 ], [ %488, %489 ], [ %.pre.i235, %.noexc238 ]
  store ptr %498, ptr %41, align 8, !alias.scope !63
  %499 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %501 = load i64, ptr %500, align 8, !noalias !63
  store i64 %501, ptr %499, align 8, !alias.scope !63
  %502 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %497, ptr %502, align 8, !alias.scope !63
  %503 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %505 = load ptr, ptr %504, align 8, !noalias !63
  store ptr %505, ptr %503, align 8, !alias.scope !63
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %508 = load ptr, ptr %507, align 8, !noalias !63
  store ptr %508, ptr %506, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store double %482, ptr %497, align 8
  %.not.i.i.i240 = icmp eq ptr %498, null
  br i1 %.not.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %509

509:                                              ; preds = %496
  %510 = getelementptr inbounds i8, ptr %497, i64 %501
  store ptr %510, ptr %502, align 8
  %.not1.i.i.i241 = icmp ult ptr %510, %508
  br i1 %.not1.i.i.i241, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243, label %511

511:                                              ; preds = %509
  store ptr %497, ptr %502, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge: ; preds = %511
  %.pre337 = load ptr, ptr %502, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge, %509, %496
  %512 = phi ptr [ %.pre337, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243_crit_edge ], [ %510, %509 ], [ %497, %496 ]
  store double %480, ptr %512, align 8
  %513 = load ptr, ptr %41, align 8
  %.not.i.i.i244 = icmp eq ptr %513, null
  %.pre339 = load ptr, ptr %502, align 8
  br i1 %.not.i.i.i244, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247, label %514

514:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %515 = load i64, ptr %499, align 8
  %516 = getelementptr inbounds i8, ptr %.pre339, i64 %515
  store ptr %516, ptr %502, align 8
  %517 = load ptr, ptr %506, align 8
  %.not1.i.i.i245 = icmp ult ptr %516, %517
  br i1 %.not1.i.i.i245, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247, label %518

518:                                              ; preds = %514
  store ptr %.pre339, ptr %502, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge: ; preds = %518
  %.pre338 = load ptr, ptr %502, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge, %514, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243
  %519 = phi ptr [ %.pre338, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247_crit_edge ], [ %516, %514 ], [ %.pre339, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit243 ]
  store double %483, ptr %519, align 8
  %520 = load ptr, ptr %41, align 8
  %.not.i.i.i248 = icmp eq ptr %520, null
  %.pre341 = load ptr, ptr %502, align 8
  br i1 %.not.i.i.i248, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251, label %521

521:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247
  %522 = load i64, ptr %499, align 8
  %523 = getelementptr inbounds i8, ptr %.pre341, i64 %522
  store ptr %523, ptr %502, align 8
  %524 = load ptr, ptr %506, align 8
  %.not1.i.i.i249 = icmp ult ptr %523, %524
  br i1 %.not1.i.i.i249, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251, label %525

525:                                              ; preds = %521
  store ptr %.pre341, ptr %502, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge: ; preds = %525
  %.pre340 = load ptr, ptr %502, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge, %521, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247
  %526 = phi ptr [ %.pre340, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251_crit_edge ], [ %523, %521 ], [ %.pre341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit247 ]
  store double %484, ptr %526, align 8
  %527 = load ptr, ptr %41, align 8
  %.not.i.i.i252 = icmp eq ptr %527, null
  %.pre343 = load ptr, ptr %502, align 8
  br i1 %.not.i.i.i252, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255, label %528

528:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251
  %529 = load i64, ptr %499, align 8
  %530 = getelementptr inbounds i8, ptr %.pre343, i64 %529
  store ptr %530, ptr %502, align 8
  %531 = load ptr, ptr %506, align 8
  %.not1.i.i.i253 = icmp ult ptr %530, %531
  br i1 %.not1.i.i.i253, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255, label %532

532:                                              ; preds = %528
  store ptr %.pre343, ptr %502, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge: ; preds = %532
  %.pre342 = load ptr, ptr %502, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge, %528, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251
  %533 = phi ptr [ %.pre342, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255_crit_edge ], [ %530, %528 ], [ %.pre343, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit251 ]
  store double %481, ptr %533, align 8
  %534 = load ptr, ptr %41, align 8
  %.not.i.i.i256 = icmp eq ptr %534, null
  br i1 %.not.i.i.i256, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259, label %535

535:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255
  %536 = load i64, ptr %499, align 8
  %537 = load ptr, ptr %502, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 %536
  store ptr %538, ptr %502, align 8
  %539 = load ptr, ptr %506, align 8
  %.not1.i.i.i257 = icmp ult ptr %538, %539
  br i1 %.not1.i.i.i257, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259, label %540

540:                                              ; preds = %535
  store ptr %537, ptr %502, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %41, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge unwind label %548

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge: ; preds = %540
  %.pre344 = load ptr, ptr %41, align 8, !noalias !66
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge, %535, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255
  %541 = phi ptr [ %.pre344, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259_crit_edge ], [ %534, %535 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit255 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %542 = load i32, ptr %40, align 8, !alias.scope !66
  %543 = and i32 %542, -4096
  %544 = or disjoint i32 %543, 6
  store i32 %544, ptr %40, align 8, !alias.scope !66
  %545 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %541)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit262 unwind label %546

546:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %.body260

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit262: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit259
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  ret void

548:                                              ; preds = %540, %532, %525, %518, %511, %495, %_ZN2cv4Mat_IdEC2Eii.exit231
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body260

.body260:                                         ; preds = %546, %548
  %eh.lpad-body261 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %550

550:                                              ; preds = %210, %.body260, %446, %.body221, %356, %.body190, %.body167, %208
  %.pn154 = phi { ptr, i32 } [ %eh.lpad-body261, %.body260 ], [ %209, %208 ], [ %251, %.body167 ], [ %.pn151.pn, %356 ], [ %eh.lpad-body191, %.body190 ], [ %.pn148.pn, %446 ], [ %eh.lpad-body222, %.body221 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %551

551:                                              ; preds = %550, %.body
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %550 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn154.pn
}

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 2277) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.4, i32 noundef 1442) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNS_12_OutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #5

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %60

23:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %34 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = zext nneg i32 %30 to i64
  %39 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %26
  %.0.lcssa.i = phi i32 [ %4, %26 ], [ %31, %.lr.ph.i11 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %57

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = or disjoint i32 %48, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %52, ptr %53, align 1
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %54
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
  call void @__clang_call_terminate(ptr %62) #19
  unreachable
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
