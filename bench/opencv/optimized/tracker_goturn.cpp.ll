; ModuleID = 'bench/opencv/original/tracker_goturn.cpp.ll'
source_filename = "bench/opencv/original/tracker_goturn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::dnn::dnn4_v20240521::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE = comdat any

$_ZN2cv17TrackerGOTURNImplD2Ev = comdat any

$_ZN2cv17TrackerGOTURNImplD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv13TrackerGOTURNE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13TrackerGOTURNE, ptr @_ZN2cv13TrackerGOTURND1Ev, ptr @_ZN2cv13TrackerGOTURND0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"goturn.prototxt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"goturn.caffemodel\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13TrackerGOTURNE = constant [21 x i8] c"N2cv13TrackerGOTURNE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTIN2cv13TrackerGOTURNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13TrackerGOTURNE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN2cv17TrackerGOTURNImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17TrackerGOTURNImplE, ptr @_ZN2cv17TrackerGOTURNImplD2Ev, ptr @_ZN2cv17TrackerGOTURNImplD0Ev, ptr @_ZN2cv17TrackerGOTURNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv17TrackerGOTURNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE] }, align 8
@_ZTSN2cv17TrackerGOTURNImplE = hidden constant [25 x i8] c"N2cv17TrackerGOTURNImplE\00", align 1
@_ZTIN2cv17TrackerGOTURNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17TrackerGOTURNImplE, ptr @_ZTIN2cv13TrackerGOTURNE }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"Set image first\00", align 1
@__func__._ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE = private unnamed_addr constant [14 x i8] c"setBoudingBox\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_goturn.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"!net.empty()\00", align 1
@__func__._ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE = private unnamed_addr constant [18 x i8] c"TrackerGOTURNImpl\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN2cv13TrackerGOTURND1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13TrackerGOTURND2Ev
@_ZN2cv13TrackerGOTURN6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13TrackerGOTURN6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv13TrackerGOTURNE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv13TrackerGOTURND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13TrackerGOTURND0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURN6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17TrackerGOTURNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

11:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %18

15:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.sroa.08.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.29.0.extract.shift = lshr i64 %1, 32
  %.sroa.29.0.extract.trunc = trunc nuw i64 %.sroa.29.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.8.extract.shift = lshr i64 %2, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE, ptr noundef nonnull @.str.6, i32 noundef 48) #16
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  resume { ptr, i32 } %.pn

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %22 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %23 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %.sink.split.i.i, label %25

25:                                               ; preds = %16
  %26 = icmp slt i32 %20, 1
  %27 = icmp slt i32 %21, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %.sink.split.i.i, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %.sroa.08.0.extract.trunc, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %.sroa.08.0.extract.trunc, i32 0)
  %32 = tail call i32 @llvm.smax.i32(i32 %.sroa.08.0.extract.trunc, i32 0)
  %33 = add nsw i32 %31, %.sroa.3.8.extract.trunc
  %34 = icmp slt i32 %33, %32
  %or.cond = select i1 %30, i1 %34, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %35

35:                                               ; preds = %29
  %36 = icmp slt i64 %1, 0
  br i1 %36, label %37, label %._crit_edge.i

37:                                               ; preds = %35
  %38 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.29.0.extract.trunc
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %35, %37
  %.sroa.speculated.i = phi i32 [ %21, %37 ], [ %.sroa.5.8.extract.trunc, %35 ]
  %.neg49.i.i.pre-phi = phi i32 [ %38, %37 ], [ %21, %35 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %37 ], [ %.sroa.29.0.extract.trunc, %35 ]
  %.sroa.speculated49.i = select i1 %30, i32 %.sroa.3.8.extract.trunc, i32 %20
  %.neg.i.i = sub i32 %31, %32
  %40 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %30, i32 %20, i32 %.sroa.3.8.extract.trunc
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %40)
  %41 = sub i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %41)
  %42 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %43 = icmp slt i32 %.sroa.speculated.i.i, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %.sink.split.i.i, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

.sink.split.i.i:                                  ; preds = %29, %._crit_edge.i, %37, %25, %16
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %._crit_edge.i, %.sink.split.i.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %32, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17TrackerGOTURNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Rect_", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Rect_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Size_", align 4
  %27 = alloca %"class.cv::Scalar_", align 16
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Scalar_", align 16
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %46)
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load <2 x i32>, ptr %47, align 8, !noalias !7
  %51 = sitofp <2 x i32> %50 to <2 x double>
  %52 = load <2 x i32>, ptr %48, align 8, !noalias !7
  %53 = sitofp <2 x i32> %52 to <2 x double>
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %54 = fmul <2 x double> %53, <double 5.000000e-01, double 5.000000e-01>
  %55 = fadd <2 x double> %54, %51
  %56 = fptrunc <2 x double> %55 to <2 x float>
  %57 = fmul <2 x double> %53, <double 2.000000e+00, double 2.000000e+00>
  %58 = fptrunc <2 x double> %57 to <2 x float>
  %59 = fpext <2 x float> %56 to <2 x double>
  %60 = fmul <2 x double> %57, <double 5.000000e-01, double 5.000000e-01>
  %61 = fsub <2 x double> %59, %60
  %62 = fpext <2 x float> %58 to <2 x double>
  %63 = fadd <2 x double> %61, %62
  %64 = fptrunc <2 x double> %63 to <2 x float>
  %65 = load <2 x i32>, ptr %49, align 8
  %66 = shufflevector <2 x i32> %65, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %67 = sitofp <2 x i32> %66 to <2 x float>
  %68 = extractelement <2 x float> %67, i64 0
  %69 = extractelement <2 x float> %58, i64 0
  %70 = fcmp olt float %68, %69
  %.sroa.speculated118 = select i1 %70, float %68, float %69
  %71 = extractelement <2 x float> %67, i64 1
  %72 = extractelement <2 x float> %58, i64 1
  %73 = fcmp olt float %71, %72
  %.sroa.speculated114 = select i1 %73, float %71, float %72
  %74 = sub nsw <2 x i32> zeroinitializer, %66
  %75 = sitofp <2 x i32> %74 to <2 x float>
  %76 = fmul <2 x float> %75, <float 5.000000e-01, float 5.000000e-01>
  %77 = fmul <2 x float> %67, <float 1.500000e+00, float 1.500000e+00>
  %78 = fcmp olt <2 x float> %77, %64
  %79 = select <2 x i1> %78, <2 x float> %77, <2 x float> %64
  %80 = fcmp olt <2 x float> %76, %79
  %81 = extractelement <2 x i1> %80, i64 0
  %82 = extractelement <2 x float> %76, i64 0
  %83 = extractelement <2 x float> %79, i64 0
  %.sroa.speculated110 = select i1 %81, float %83, float %82
  %84 = extractelement <2 x i1> %80, i64 1
  %85 = extractelement <2 x float> %76, i64 1
  %86 = extractelement <2 x float> %79, i64 1
  %.sroa.speculated = select i1 %84, float %86, float %85
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %88, align 4
  store i32 16842752, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  %91 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %5, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %92 = fptosi float %.sroa.speculated118 to i32
  %93 = fptosi float %.sroa.speculated114 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %93, i32 noundef %93, i32 noundef %92, i32 noundef %92, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %94 unwind label %354

94:                                               ; preds = %3
  %95 = insertelement <4 x float> poison, float %.sroa.speculated110, i64 0
  %96 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %95)
  %97 = insertelement <4 x float> poison, float %.sroa.speculated, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = insertelement <4 x float> poison, float %.sroa.speculated118, i64 0
  %100 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %99)
  %101 = insertelement <4 x float> poison, float %.sroa.speculated114, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %.sroa.2.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %102 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %100 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %103, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %352

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %94
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %104 unwind label %356

104:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %106 unwind label %358

106:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %107 = getelementptr inbounds i8, ptr %15, i64 8
  %108 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %6, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %93, i32 noundef %93, i32 noundef %92, i32 noundef %92, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %109 unwind label %361

109:                                              ; preds = %106
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %110, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit74 unwind label %352

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit74:             ; preds = %109
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %111 unwind label %363

111:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit74
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %113 unwind label %365

113:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %114 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %8, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %21, i64 8
  %118 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %8, ptr %117, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 974957576419, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %119 unwind label %368

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %22, align 8
  %122 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %7, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %23, i64 8
  %124 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %7, ptr %123, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 974957576419, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %125 unwind label %370

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %25, align 8
  %128 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %8, ptr %128, align 8
  store i32 0, ptr %26, align 4
  %129 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 0, ptr %129, align 4
  store <2 x double> <double 1.280000e+02, double 1.280000e+02>, ptr %27, align 16, !alias.scope !10
  %130 = getelementptr inbounds i8, ptr %27, i64 16
  store <2 x double> <double 1.280000e+02, double 1.280000e+02>, ptr %130, align 16, !alias.scope !10
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %131 unwind label %372

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %133, align 4
  store i32 16842752, ptr %29, align 8
  %134 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %7, ptr %134, align 8
  store i32 0, ptr %30, align 4
  %135 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %135, align 4
  store <2 x double> <double 1.280000e+02, double 1.280000e+02>, ptr %31, align 16, !alias.scope !13
  %136 = getelementptr inbounds i8, ptr %31, i64 16
  store <2 x double> <double 1.280000e+02, double 1.280000e+02>, ptr %136, align 16, !alias.scope !13
  invoke void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %137 unwind label %374

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %0, i64 72
  %139 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %140, align 4
  store i32 16842752, ptr %32, align 8
  %141 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %24, ptr %141, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %142 unwind label %376

142:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %143 unwind label %378

143:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  %144 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %145, align 4
  store i32 16842752, ptr %36, align 8
  %146 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %28, ptr %146, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %147 unwind label %381

147:                                              ; preds = %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %148 unwind label %383

148:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %149 unwind label %386

149:                                              ; preds = %148
  invoke void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %150 unwind label %388

150:                                              ; preds = %149
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, i32 noundef 1)
          to label %151 unwind label %390

151:                                              ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  %152 = load i32, ptr %40, align 8
  %153 = and i32 %152, 16384
  %.not.i = icmp eq i32 %153, 0
  %154 = getelementptr inbounds i8, ptr %40, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load float, ptr %155, align 4
  %157 = fmul float %.sroa.speculated118, %156
  %158 = fdiv float %157, 2.270000e+02
  %159 = fadd float %.sroa.speculated110, %158
  %160 = fsub float %159, %.sroa.speculated118
  %161 = insertelement <4 x float> poison, float %160, i64 0
  %162 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %161)
  br i1 %.not.i, label %163, label %168

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, ptr %40, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %163, %151
  %169 = getelementptr inbounds i8, ptr %155, i64 4
  br label %195

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %165, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %40, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %155, i64 %177
  br label %195

179:                                              ; preds = %170
  %180 = getelementptr inbounds i8, ptr %40, i64 12
  %181 = load i32, ptr %180, align 4
  %.fr = freeze i32 %181
  %182 = add i32 %.fr, 1
  %183 = icmp ult i32 %182, 3
  %184 = select i1 %183, i32 %.fr, i32 0
  %185 = mul nsw i32 %184, %.fr
  %186 = sub nsw i32 1, %185
  %187 = getelementptr inbounds i8, ptr %40, i64 72
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %188, align 8
  %190 = sext i32 %184 to i64
  %191 = mul i64 %189, %190
  %192 = getelementptr inbounds i8, ptr %155, i64 %191
  %193 = sext i32 %186 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  br label %195

195:                                              ; preds = %168, %174, %179
  %.0.i76 = phi ptr [ %169, %168 ], [ %178, %174 ], [ %194, %179 ]
  %196 = load float, ptr %.0.i76, align 4
  %197 = fmul float %.sroa.speculated114, %196
  %198 = fdiv float %197, 2.270000e+02
  %199 = fadd float %.sroa.speculated, %198
  %200 = fsub float %199, %.sroa.speculated114
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %201)
  br i1 %.not.i, label %203, label %_ZN2cv3Mat2atIfEERT_i.exit86

203:                                              ; preds = %195
  %204 = getelementptr inbounds i8, ptr %40, i64 64
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %237, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %40, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %214, align 8
  %216 = shl i64 %215, 1
  %217 = getelementptr inbounds i8, ptr %155, i64 %216
  br label %.thread228

218:                                              ; preds = %208
  %219 = getelementptr inbounds i8, ptr %40, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = sdiv i32 2, %220
  %222 = mul nsw i32 %221, %220
  %.recomposed = srem i32 2, %220
  %223 = getelementptr inbounds i8, ptr %40, i64 72
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %224, align 8
  %226 = sext i32 %221 to i64
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %155, i64 %227
  %229 = sext i32 %.recomposed to i64
  %230 = getelementptr inbounds float, ptr %228, i64 %229
  br label %.thread228

.thread228:                                       ; preds = %218, %212
  %.in.ph = phi ptr [ %217, %212 ], [ %230, %218 ]
  %231 = load float, ptr %.in.ph, align 4
  %232 = fsub float %231, %156
  %233 = fmul float %.sroa.speculated118, %232
  %234 = fdiv float %233, 2.270000e+02
  %235 = insertelement <4 x float> poison, float %234, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %.sroa.6181.8.insert.ext195 = zext i32 %236 to i64
  br label %246

237:                                              ; preds = %203
  %238 = getelementptr inbounds i8, ptr %155, i64 8
  %239 = load float, ptr %238, align 4
  %240 = fsub float %239, %156
  %241 = fmul float %.sroa.speculated118, %240
  %242 = fdiv float %241, 2.270000e+02
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %243)
  %.sroa.6181.8.insert.ext226 = zext i32 %244 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %40, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre222 = load i32, ptr %.pre, align 4
  %245 = icmp eq i32 %.pre222, 1
  br i1 %245, label %.sink.split, label %246

246:                                              ; preds = %.thread228, %237
  %.sroa.6181.8.insert.ext198231 = phi i64 [ %.sroa.6181.8.insert.ext195, %.thread228 ], [ %.sroa.6181.8.insert.ext226, %237 ]
  %247 = phi ptr [ %205, %.thread228 ], [ %.pre, %237 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %_ZN2cv3Mat2atIfEERT_i.exit86.thread, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %40, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = sdiv i32 3, %253
  %255 = mul nsw i32 %254, %253
  %.recomposed235 = srem i32 3, %253
  %256 = getelementptr inbounds i8, ptr %40, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %257, align 8
  %259 = sext i32 %254 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds i8, ptr %155, i64 %260
  %262 = sext i32 %.recomposed235 to i64
  %263 = getelementptr inbounds float, ptr %261, i64 %262
  br label %279

_ZN2cv3Mat2atIfEERT_i.exit86:                     ; preds = %195
  %264 = getelementptr inbounds i8, ptr %155, i64 8
  %265 = load float, ptr %264, align 4
  %266 = fsub float %265, %156
  %267 = fmul float %.sroa.speculated118, %266
  %268 = fdiv float %267, 2.270000e+02
  %269 = insertelement <4 x float> poison, float %268, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %.sroa.6181.8.insert.ext = zext i32 %270 to i64
  br label %.sink.split

_ZN2cv3Mat2atIfEERT_i.exit86.thread:              ; preds = %246
  %271 = getelementptr inbounds i8, ptr %40, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, 3
  %275 = getelementptr inbounds i8, ptr %155, i64 %274
  br label %279

.sink.split:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit86, %237
  %.sroa.6181.8.insert.ext196202.ph = phi i64 [ %.sroa.6181.8.insert.ext, %_ZN2cv3Mat2atIfEERT_i.exit86 ], [ %.sroa.6181.8.insert.ext226, %237 ]
  %276 = getelementptr inbounds i8, ptr %155, i64 12
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %155, i64 4
  br label %305

279:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit86.thread, %251
  %.in = phi ptr [ %263, %251 ], [ %275, %_ZN2cv3Mat2atIfEERT_i.exit86.thread ]
  %280 = load float, ptr %.in, align 4
  %281 = getelementptr inbounds i8, ptr %247, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %289

284:                                              ; preds = %279
  %285 = getelementptr inbounds i8, ptr %40, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %155, i64 %287
  br label %305

289:                                              ; preds = %279
  %290 = getelementptr inbounds i8, ptr %40, i64 12
  %291 = load i32, ptr %290, align 4
  %.fr207 = freeze i32 %291
  %292 = add i32 %.fr207, 1
  %293 = icmp ult i32 %292, 3
  %294 = select i1 %293, i32 %.fr207, i32 0
  %295 = mul nsw i32 %294, %.fr207
  %296 = sub nsw i32 1, %295
  %297 = getelementptr inbounds i8, ptr %40, i64 72
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %298, align 8
  %300 = sext i32 %294 to i64
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %155, i64 %301
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  br label %305

305:                                              ; preds = %289, %284, %.sink.split
  %306 = phi float [ %277, %.sink.split ], [ %280, %284 ], [ %280, %289 ]
  %.sroa.6181.8.insert.ext196201 = phi i64 [ %.sroa.6181.8.insert.ext196202.ph, %.sink.split ], [ %.sroa.6181.8.insert.ext198231, %284 ], [ %.sroa.6181.8.insert.ext198231, %289 ]
  %.0.i88 = phi ptr [ %278, %.sink.split ], [ %288, %284 ], [ %304, %289 ]
  %307 = load float, ptr %.0.i88, align 4
  %308 = fsub float %306, %307
  %309 = fmul float %.sroa.speculated114, %308
  %310 = fdiv float %309, 2.270000e+02
  %311 = insertelement <4 x float> poison, float %310, i64 0
  %312 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %311)
  %.sroa.6181.12.insert.ext = zext i32 %312 to i64
  %.sroa.6181.12.insert.shift = shl nuw i64 %.sroa.6181.12.insert.ext, 32
  %.sroa.6181.12.insert.insert = or i64 %.sroa.6181.12.insert.shift, %.sroa.6181.8.insert.ext196201
  %313 = getelementptr inbounds i8, ptr %0, i64 168
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %314, align 4
  %.sroa.6181.8.extract.trunc = trunc nuw i64 %.sroa.6181.8.insert.ext196201 to i32
  %.sroa.6181.12.extract.shift = lshr i64 %.sroa.6181.12.insert.insert, 32
  %.sroa.6181.12.extract.trunc = trunc nuw i64 %.sroa.6181.12.extract.shift to i32
  %318 = icmp slt i32 %.sroa.6181.8.extract.trunc, 1
  %319 = icmp slt i32 %.sroa.6181.12.extract.trunc, 1
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %.sink.split.i.i, label %321

321:                                              ; preds = %305
  %322 = icmp slt i32 %316, 1
  %323 = icmp slt i32 %317, 1
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %.sink.split.i.i, label %325

325:                                              ; preds = %321
  %326 = icmp slt i32 %162, 0
  %327 = call i32 @llvm.smin.i32(i32 %162, i32 0)
  %328 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  %329 = add nsw i32 %327, %.sroa.6181.8.extract.trunc
  %330 = icmp slt i32 %329, %328
  %or.cond = select i1 %326, i1 %330, i1 false
  br i1 %or.cond, label %.sink.split.i.i, label %331

331:                                              ; preds = %325
  %332 = icmp slt i32 %202, 0
  br i1 %332, label %333, label %._crit_edge.i

333:                                              ; preds = %331
  %334 = add nsw i32 %202, %.sroa.6181.12.extract.trunc
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %.sink.split.i.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %331, %333
  %.sroa.speculated.i = phi i32 [ %317, %333 ], [ %.sroa.6181.12.extract.trunc, %331 ]
  %.neg49.i.i.pre-phi = phi i32 [ %334, %333 ], [ %317, %331 ]
  %.sroa.speculated60.pre-phi.i = phi i32 [ 0, %333 ], [ %202, %331 ]
  %.sroa.speculated49.i = select i1 %326, i32 %.sroa.6181.8.extract.trunc, i32 %316
  %.neg.i.i = sub i32 %327, %328
  %336 = add i32 %.neg.i.i, %.sroa.speculated49.i
  %.sroa.speculated43.i = select i1 %326, i32 %316, i32 %.sroa.6181.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated43.i, i32 %336)
  %337 = sub nsw i32 %.neg49.i.i.pre-phi, %.sroa.speculated60.pre-phi.i
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %337)
  %338 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %339 = icmp slt i32 %.sroa.speculated.i.i, 1
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %.sink.split.i.i, label %341

.sink.split.i.i:                                  ; preds = %325, %._crit_edge.i, %333, %321, %305
  br label %341

341:                                              ; preds = %.sink.split.i.i, %._crit_edge.i
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %328, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated60.pre-phi.i, %._crit_edge.i ]
  %.sroa.11.sroa.0.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated53.i.i, %._crit_edge.i ]
  %.sroa.11.sroa.8.0.i = phi i32 [ 0, %.sink.split.i.i ], [ %.sroa.speculated.i.i, %._crit_edge.i ]
  %.sroa.0.sroa.6.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.6.0.i to i64
  %.sroa.0.sroa.6.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.6.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.11.sroa.8.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.8.0.i to i64
  %.sroa.11.sroa.8.0.insert.shift.i = shl nuw nsw i64 %.sroa.11.sroa.8.0.insert.ext.i, 32
  %.sroa.11.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.11.sroa.0.0.i to i64
  %.sroa.11.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.11.sroa.8.0.insert.shift.i, %.sroa.11.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %2, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.sroa.11.sroa.0.0.insert.insert.i, ptr %.sroa.22.0..sroa_idx, align 4
  %342 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %394

.noexc:                                           ; preds = %341
  %343 = icmp eq i32 %342, 65536
  br i1 %343, label %344, label %347

344:                                              ; preds = %.noexc
  %345 = getelementptr inbounds i8, ptr %1, i64 8
  %346 = load ptr, ptr %345, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %394

347:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %394

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %344, %347
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %348 unwind label %396

348:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %350 unwind label %398

350:                                              ; preds = %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %.sroa.0179.sroa.4.0.insert.ext = zext i32 %202 to i64
  %.sroa.0179.sroa.4.0.insert.shift = shl nuw i64 %.sroa.0179.sroa.4.0.insert.ext, 32
  %.sroa.0179.sroa.0.0.insert.ext = zext i32 %162 to i64
  %.sroa.0179.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0179.sroa.4.0.insert.shift, %.sroa.0179.sroa.0.0.insert.ext
  invoke void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %.sroa.0179.sroa.0.0.insert.insert, i64 %.sroa.6181.12.insert.insert)
          to label %351 unwind label %394

351:                                              ; preds = %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret i1 true

352:                                              ; preds = %109, %94
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %404

354:                                              ; preds = %3
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %404

356:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %104
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %360

360:                                              ; preds = %358, %356
  %.pn36 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %404

361:                                              ; preds = %106
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %404

363:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit74
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %111
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %367

367:                                              ; preds = %365, %363
  %.pn38 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %404

368:                                              ; preds = %113
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %404

370:                                              ; preds = %119
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %404

372:                                              ; preds = %125
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %404

374:                                              ; preds = %131
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %403

376:                                              ; preds = %137
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %142
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %380

380:                                              ; preds = %378, %376
  %.pn44 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  br label %402

381:                                              ; preds = %143
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %147
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %385

385:                                              ; preds = %383, %381
  %.pn46 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  br label %402

386:                                              ; preds = %148
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %393

388:                                              ; preds = %149
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %150
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %392

392:                                              ; preds = %390, %388
  %.pn48 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #14
  br label %393

393:                                              ; preds = %392, %386
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %392 ], [ %387, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  br label %402

394:                                              ; preds = %347, %344, %341, %350
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %401

396:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %348
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #14
  br label %400

400:                                              ; preds = %398, %396
  %.pn51 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %401

401:                                              ; preds = %400, %394
  %.pn53 = phi { ptr, i32 } [ %395, %394 ], [ %.pn51, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  br label %402

402:                                              ; preds = %401, %393, %385, %380
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %401 ], [ %.pn48.pn, %393 ], [ %.pn46, %385 ], [ %.pn44, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #14
  br label %403

403:                                              ; preds = %402, %374
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %402 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #14
  br label %404

404:                                              ; preds = %370, %368, %354, %403, %372, %367, %361, %360, %352
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn, %403 ], [ %373, %372 ], [ %353, %352 ], [ %.pn38, %367 ], [ %362, %361 ], [ %.pn36, %360 ], [ %355, %354 ], [ %369, %368 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  resume { ptr, i32 } %.pn53.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024052113blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202405213Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN2cv3dnn14dnn4_v202405213Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17, !noalias !19
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !19
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !19
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN2cv3PtrINS_17TrackerGOTURNImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !19

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18, !noalias !19
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_17TrackerGOTURNImplEED2Ev.exit:     ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #14
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
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20240521::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cv13TrackerGOTURN6ParamsC2ERKS1_.exit unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

_ZN2cv13TrackerGOTURN6ParamsC2ERKS1_.exit:        ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %12 unwind label %69

12:                                               ; preds = %_ZN2cv13TrackerGOTURN6ParamsC2ERKS1_.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  invoke void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %71

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, label %21

21:                                               ; preds = %15
  %.not7.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %28, %25
  %.pr.i.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %21
  %30 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %20, %21 ]
  %.not8.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i9.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %60, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %19, ptr %17, align 8
  br label %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %15
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %65 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit
  br i1 %65, label %73, label %81

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZN2cv13TrackerGOTURN6ParamsC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %_ZN2cv3dnn14dnn4_v202405213NetaSERKS2_.exit, %12
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %82

73:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE, ptr noundef nonnull @.str.6, i32 noundef 39) #16
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %82

81:                                               ; preds = %66
  ret void

82:                                               ; preds = %80, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3dnn14dnn4_v202405213NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %83

83:                                               ; preds = %82, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %.body

.body:                                            ; preds = %67, %9, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %68, %67 ], [ %10, %9 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202405213NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024052116readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20240521::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202405213Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Scalar_IdE3allEd"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!15 = distinct !{!15, !"_ZN2cv7Scalar_IdE3allEd"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_13TrackerGOTURN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_13TrackerGOTURN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_13TrackerGOTURN6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_13TrackerGOTURN6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
