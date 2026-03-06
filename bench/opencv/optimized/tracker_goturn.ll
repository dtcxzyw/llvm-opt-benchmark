; ModuleID = 'bench/opencv/original/tracker_goturn.ll'
source_filename = "bench/opencv/original/tracker_goturn.ll"
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
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE = comdat any

$_ZN2cv17TrackerGOTURNImplD2Ev = comdat any

$_ZN2cv17TrackerGOTURNImplD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE = comdat any

$_ZN2cv17TrackerGOTURNImplC2ERKNS_3dnn14dnn4_v202412233NetE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv13TrackerGOTURNE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13TrackerGOTURNE, ptr @_ZN2cv13TrackerGOTURND1Ev, ptr @_ZN2cv13TrackerGOTURND0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"goturn.prototxt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"goturn.caffemodel\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@_ZTIN2cv13TrackerGOTURNE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv13TrackerGOTURNE, ptr @_ZTIN2cv7TrackerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13TrackerGOTURNE = constant [21 x i8] c"N2cv13TrackerGOTURNE\00", align 1
@_ZTIN2cv7TrackerE = external constant ptr
@_ZTVN2cv17TrackerGOTURNImplE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv17TrackerGOTURNImplE, ptr @_ZN2cv17TrackerGOTURNImplD2Ev, ptr @_ZN2cv17TrackerGOTURNImplD0Ev, ptr @_ZN2cv17TrackerGOTURNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE, ptr @_ZN2cv17TrackerGOTURNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE] }, align 8
@_ZTIN2cv17TrackerGOTURNImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17TrackerGOTURNImplE, ptr @_ZTIN2cv13TrackerGOTURNE }, align 8
@_ZTSN2cv17TrackerGOTURNImplE = hidden constant [25 x i8] c"N2cv17TrackerGOTURNImplE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Set image first\00", align 1
@__func__._ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE = private unnamed_addr constant [14 x i8] c"setBoudingBox\00", align 1
@.str.6 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/video/src/tracking/tracker_goturn.cpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"!net.empty()\00", align 1
@__func__._ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE = private unnamed_addr constant [18 x i8] c"TrackerGOTURNImpl\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"!model.empty()\00", align 1

@_ZN2cv13TrackerGOTURND1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13TrackerGOTURND2Ev
@_ZN2cv13TrackerGOTURN6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13TrackerGOTURN6ParamsC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURNC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv13TrackerGOTURNE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv13TrackerGOTURND2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13TrackerGOTURND0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURN6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !14
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.1, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  ret void

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv17TrackerGOTURNImpl4initERKNS_11_InputArrayERKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !16
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

11:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %16

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %18

15:                                               ; preds = %12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  call void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.sroa.08.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.3.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.5.8.extract.shift = lshr i64 %2, 32
  %.sroa.5.8.extract.trunc = trunc nuw i64 %.sroa.5.8.extract.shift to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE, ptr noundef nonnull @.str.6, i32 noundef 53) #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = load i32, ptr %17, align 4, !tbaa !26
  %21 = icmp slt i32 %.sroa.3.8.extract.trunc, 1
  %22 = icmp slt i32 %.sroa.5.8.extract.trunc, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %24

24:                                               ; preds = %15
  %25 = icmp slt i32 %19, 1
  %26 = icmp slt i32 %20, 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %.sroa.08.0.extract.trunc, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %.sroa.08.0.extract.trunc, i32 0)
  %31 = tail call i32 @llvm.smax.i32(i32 %.sroa.08.0.extract.trunc, i32 0)
  %32 = add nsw i32 %30, %.sroa.3.8.extract.trunc
  %33 = icmp slt i32 %32, %31
  %or.cond = select i1 %29, i1 %33, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %34

34:                                               ; preds = %28
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %._crit_edge.i.i

36:                                               ; preds = %34
  %37 = add nsw i32 %.sroa.5.8.extract.trunc, %.sroa.2.0.extract.trunc
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %36
  %.sroa.speculated.i = phi i32 [ %20, %36 ], [ %.sroa.5.8.extract.trunc, %34 ]
  %.neg49.pre-phi.i.i = phi i32 [ %37, %36 ], [ %20, %34 ]
  %39 = phi i32 [ 0, %36 ], [ %.sroa.2.0.extract.trunc, %34 ]
  %.sroa.speculated42.i = select i1 %29, i32 %.sroa.3.8.extract.trunc, i32 %19
  %.neg.i.i = sub i32 %30, %31
  %40 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %29, i32 %19, i32 %.sroa.3.8.extract.trunc
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %40)
  %41 = sub i32 %.neg49.pre-phi.i.i, %39
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %41)
  %42 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %43 = icmp slt i32 %.sroa.speculated.i.i, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

45:                                               ; preds = %._crit_edge.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %28, %15, %24, %36, %._crit_edge.i.i, %45
  %.sroa.0.sroa.0.0.i = phi i32 [ %31, %._crit_edge.i.i ], [ 0, %15 ], [ 0, %45 ], [ 0, %24 ], [ 0, %36 ], [ 0, %28 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %39, %._crit_edge.i.i ], [ 0, %15 ], [ 0, %45 ], [ 0, %24 ], [ 0, %36 ], [ 0, %28 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %15 ], [ 0, %45 ], [ 0, %24 ], [ 0, %36 ], [ 0, %28 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %15 ], [ 0, %45 ], [ 0, %24 ], [ 0, %36 ], [ 0, %28 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %46, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv17TrackerGOTURNImpl6updateERKNS_11_InputArrayERNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Size_", align 4
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !27, !noalias !29
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !32, !noalias !29
  %49 = sitofp i32 %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !33, !noalias !29
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !34, !noalias !29
  %55 = sitofp i32 %54 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %56 = fmul nnan double %52, 5.000000e-01
  %57 = fadd double %56, %46
  %58 = fptrunc double %57 to float
  %59 = fmul nnan double %55, 5.000000e-01
  %60 = fadd double %59, %49
  %61 = fptrunc double %60 to float
  %62 = fmul nnan double %52, 2.000000e+00
  %63 = fptrunc double %62 to float
  %64 = fmul nnan double %55, 2.000000e+00
  %65 = fptrunc double %64 to float
  %66 = fpext float %58 to double
  %67 = fmul nnan double %62, 5.000000e-01
  %68 = fsub double %66, %67
  %69 = fpext float %63 to double
  %70 = fadd double %68, %69
  %71 = fptrunc double %70 to float
  %72 = fpext float %61 to double
  %73 = fmul nnan double %64, 5.000000e-01
  %74 = fsub double %72, %73
  %75 = fpext float %65 to double
  %76 = fadd double %74, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = sitofp i32 %79 to float
  %81 = fcmp olt float %80, %63
  %.sroa.speculated173 = select i1 %81, float %80, float %63
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !41
  %84 = sitofp i32 %83 to float
  %85 = fcmp olt float %84, %65
  %.sroa.speculated169 = select i1 %85, float %84, float %65
  %86 = sub nsw i32 0, %79
  %87 = sitofp i32 %86 to float
  %88 = fmul nnan float %87, 5.000000e-01
  %89 = fmul nnan float %80, 1.500000e+00
  %90 = fcmp olt float %89, %71
  %91 = select i1 %90, float %89, float %71
  %92 = fcmp olt float %88, %91
  %.sroa.speculated165 = select i1 %92, float %91, float %88
  %93 = sub nsw i32 0, %83
  %94 = sitofp i32 %93 to float
  %95 = fmul nnan float %94, 5.000000e-01
  %96 = fmul nnan float %84, 1.500000e+00
  %97 = fcmp olt float %96, %77
  %98 = select i1 %97, float %96, float %77
  %99 = fcmp olt float %95, %98
  %.sroa.speculated = select i1 %99, float %98, float %95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %100, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %101, align 4, !tbaa !43
  store i32 16842752, ptr %9, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %102, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !44
  store ptr %5, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %105 = fptosi float %.sroa.speculated173 to i32
  %106 = fptosi float %.sroa.speculated169 to i32
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %106, i32 noundef %106, i32 noundef %105, i32 noundef %105, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %107 unwind label %383

107:                                              ; preds = %3
  %108 = insertelement <4 x float> poison, float %.sroa.speculated165, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %110 = insertelement <4 x float> poison, float %.sroa.speculated, i64 0
  %111 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %110)
  %112 = insertelement <4 x float> poison, float %.sroa.speculated173, i64 0
  %113 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %112)
  %114 = insertelement <4 x float> poison, float %.sroa.speculated169, i64 0
  %115 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %114)
  %.sroa.2.0.insert.ext.i = zext i32 %111 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %115 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %113 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %116, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %385

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %107
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %117 unwind label %387

117:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %119 unwind label %389

119:                                              ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !44
  store ptr %6, ptr %120, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %106, i32 noundef %106, i32 noundef %105, i32 noundef %105, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %122 unwind label %393

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %.sroa.0.0.insert.insert.i, ptr %19, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.3.8.insert.insert.i, ptr %123, align 8
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102 unwind label %395

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102:            ; preds = %122
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %124 unwind label %397

124:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %126 unwind label %399

126:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %128, align 4, !tbaa !43
  store i32 16842752, ptr %20, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %8, ptr %129, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !44
  store ptr %8, ptr %130, align 8, !tbaa !19
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 974957576419, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %132 unwind label %403

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %133, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %134, align 4, !tbaa !43
  store i32 16842752, ptr %22, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %7, ptr %135, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !44
  store ptr %7, ptr %136, align 8, !tbaa !19
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 974957576419, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %138 unwind label %405

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %139, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %140, align 4, !tbaa !43
  store i32 16842752, ptr %25, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %8, ptr %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %142, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store double 1.280000e+02, ptr %27, align 8, !tbaa !45, !alias.scope !47
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 1.280000e+02, ptr %143, align 8, !tbaa !45, !alias.scope !47
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double 1.280000e+02, ptr %144, align 8, !tbaa !45, !alias.scope !47
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 1.280000e+02, ptr %145, align 8, !tbaa !45, !alias.scope !47
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %146 unwind label %407

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %147, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %148, align 4, !tbaa !43
  store i32 16842752, ptr %29, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %149, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %150, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 1.280000e+02, ptr %31, align 8, !tbaa !45, !alias.scope !50
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.280000e+02, ptr %151, align 8, !tbaa !45, !alias.scope !50
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 1.280000e+02, ptr %152, align 8, !tbaa !45, !alias.scope !50
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 1.280000e+02, ptr %153, align 8, !tbaa !45, !alias.scope !50
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i unwind label %409

._crit_edge.i.i:                                  ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %155, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %156, align 4, !tbaa !43
  store i32 16842752, ptr %32, align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %24, ptr %157, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %158, ptr %33, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %160, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %161 unwind label %411

161:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %162 = load ptr, ptr %33, align 8, !tbaa !15
  %163 = icmp eq ptr %162, %158
  br i1 %163, label %._crit_edge.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #20
  br label %._crit_edge.i.i103

._crit_edge.i.i103:                               ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %164, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %165, align 4, !tbaa !43
  store i32 16842752, ptr %35, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %28, ptr %166, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %167 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %167, ptr %36, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %167, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %168, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %170 unwind label %415

170:                                              ; preds = %._crit_edge.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %171 = load ptr, ptr %36, align 8, !tbaa !15
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %173, ptr %40, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %173, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %174, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %175, align 1, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %176 unwind label %419

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef 1)
          to label %177 unwind label %421

177:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %178 = load ptr, ptr %40, align 8, !tbaa !15
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %180 = load i32, ptr %38, align 8, !tbaa !53
  %181 = and i32 %180, 16384
  %.not.i = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = load float, ptr %183, align 4, !tbaa !55
  %185 = fmul float %184, %.sroa.speculated173
  %186 = fdiv float %185, 2.270000e+02
  %187 = fadd float %.sroa.speculated165, %186
  %188 = fsub float %187, %.sroa.speculated173
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %189)
  br i1 %.not.i, label %191, label %196

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %192 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 4
  br label %223

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !26
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !58
  %205 = load i64, ptr %204, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 %205
  br label %223

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !35
  %.fr = freeze i32 %209
  %210 = add i32 %.fr, 1
  %211 = icmp ult i32 %210, 3
  %212 = select i1 %211, i32 %.fr, i32 0
  %213 = mul nsw i32 %212, %.fr
  %214 = sub nsw i32 1, %213
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  %217 = load i64, ptr %216, align 8, !tbaa !59
  %218 = sext i32 %212 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %183, i64 %219
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  br label %223

223:                                              ; preds = %196, %202, %207
  %.0.i118 = phi ptr [ %197, %196 ], [ %206, %202 ], [ %222, %207 ]
  %224 = load float, ptr %.0.i118, align 4, !tbaa !55
  %225 = fmul float %224, %.sroa.speculated169
  %226 = fdiv float %225, 2.270000e+02
  %227 = fadd float %.sroa.speculated, %226
  %228 = fsub float %227, %.sroa.speculated169
  %229 = insertelement <4 x float> poison, float %228, i64 0
  %230 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %229)
  br i1 %.not.i, label %231, label %_ZN2cv3Mat2atIfEERT_i.exit128

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %265, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !26
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %243 = load i64, ptr %242, align 8, !tbaa !59
  %244 = shl i64 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %183, i64 %244
  br label %.thread296

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !35
  %249 = sdiv i32 2, %248
  %250 = mul nsw i32 %249, %248
  %.recomposed = srem i32 2, %248
  %251 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = load i64, ptr %252, align 8, !tbaa !59
  %254 = sext i32 %249 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %183, i64 %255
  %257 = sext i32 %.recomposed to i64
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  br label %.thread296

.thread296:                                       ; preds = %246, %240
  %.in.ph = phi ptr [ %245, %240 ], [ %258, %246 ]
  %259 = load float, ptr %.in.ph, align 4, !tbaa !55
  %260 = fsub float %259, %184
  %261 = fmul float %.sroa.speculated173, %260
  %262 = fdiv float %261, 2.270000e+02
  %263 = insertelement <4 x float> poison, float %262, i64 0
  %264 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %263)
  %.sroa.9236.8.insert.ext250 = zext i32 %264 to i64
  br label %274

265:                                              ; preds = %231
  %266 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !55
  %268 = fsub float %267, %184
  %269 = fmul float %.sroa.speculated173, %268
  %270 = fdiv float %269, 2.270000e+02
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %271)
  %.sroa.9236.8.insert.ext294 = zext i32 %272 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !57
  %.pre281 = load i32, ptr %.pre, align 4, !tbaa !26
  %273 = icmp eq i32 %.pre281, 1
  br i1 %273, label %_ZN2cv3Mat2atIfEERT_i.exit128.thread, label %274

274:                                              ; preds = %.thread296, %265
  %.sroa.9236.8.insert.ext253299 = phi i64 [ %.sroa.9236.8.insert.ext250, %.thread296 ], [ %.sroa.9236.8.insert.ext294, %265 ]
  %275 = phi ptr [ %233, %.thread296 ], [ %.pre, %265 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !26
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !58
  %282 = load i64, ptr %281, align 8, !tbaa !59
  %283 = mul i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %183, i64 %283
  br label %308

285:                                              ; preds = %274
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !35
  %288 = sdiv i32 3, %287
  %289 = mul nsw i32 %288, %287
  %.recomposed303 = srem i32 3, %287
  %290 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = load i64, ptr %291, align 8, !tbaa !59
  %293 = sext i32 %288 to i64
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %183, i64 %294
  %296 = sext i32 %.recomposed303 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %295, i64 %296
  br label %308

_ZN2cv3Mat2atIfEERT_i.exit128:                    ; preds = %223
  %298 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %299 = load float, ptr %298, align 4, !tbaa !55
  %300 = fsub float %299, %184
  %301 = fmul float %.sroa.speculated173, %300
  %302 = fdiv float %301, 2.270000e+02
  %303 = insertelement <4 x float> poison, float %302, i64 0
  %304 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %303)
  %.sroa.9236.8.insert.ext = zext i32 %304 to i64
  br label %_ZN2cv3Mat2atIfEERT_i.exit128.thread

_ZN2cv3Mat2atIfEERT_i.exit128.thread:             ; preds = %265, %_ZN2cv3Mat2atIfEERT_i.exit128
  %.sroa.9236.8.insert.ext251257 = phi i64 [ %.sroa.9236.8.insert.ext, %_ZN2cv3Mat2atIfEERT_i.exit128 ], [ %.sroa.9236.8.insert.ext294, %265 ]
  %305 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %306 = load float, ptr %305, align 4, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %183, i64 4
  br label %334

308:                                              ; preds = %285, %279
  %.in261.ph = phi ptr [ %284, %279 ], [ %297, %285 ]
  %309 = load float, ptr %.in261.ph, align 4, !tbaa !55
  %310 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !58
  %316 = load i64, ptr %315, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw i8, ptr %183, i64 %316
  br label %334

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !35
  %.fr262 = freeze i32 %320
  %321 = add i32 %.fr262, 1
  %322 = icmp ult i32 %321, 3
  %323 = select i1 %322, i32 %.fr262, i32 0
  %324 = mul nsw i32 %323, %.fr262
  %325 = sub nsw i32 1, %324
  %326 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = load i64, ptr %327, align 8, !tbaa !59
  %329 = sext i32 %323 to i64
  %330 = mul i64 %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %183, i64 %330
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds [4 x i8], ptr %331, i64 %332
  br label %334

334:                                              ; preds = %318, %313, %_ZN2cv3Mat2atIfEERT_i.exit128.thread
  %335 = phi float [ %306, %_ZN2cv3Mat2atIfEERT_i.exit128.thread ], [ %309, %313 ], [ %309, %318 ]
  %.sroa.9236.8.insert.ext251256 = phi i64 [ %.sroa.9236.8.insert.ext251257, %_ZN2cv3Mat2atIfEERT_i.exit128.thread ], [ %.sroa.9236.8.insert.ext253299, %313 ], [ %.sroa.9236.8.insert.ext253299, %318 ]
  %.0.i130 = phi ptr [ %307, %_ZN2cv3Mat2atIfEERT_i.exit128.thread ], [ %317, %313 ], [ %333, %318 ]
  %336 = load float, ptr %.0.i130, align 4, !tbaa !55
  %337 = fsub float %335, %336
  %338 = fmul float %.sroa.speculated169, %337
  %339 = fdiv float %338, 2.270000e+02
  %340 = insertelement <4 x float> poison, float %339, i64 0
  %341 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %340)
  %.sroa.9236.12.insert.ext = zext i32 %341 to i64
  %.sroa.9236.12.insert.shift = shl nuw i64 %.sroa.9236.12.insert.ext, 32
  %.sroa.9236.12.insert.insert = or i64 %.sroa.9236.12.insert.shift, %.sroa.9236.8.insert.ext251256
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !26
  %346 = load i32, ptr %343, align 4, !tbaa !26
  %.sroa.9236.8.extract.trunc = trunc nuw i64 %.sroa.9236.8.insert.ext251256 to i32
  %.sroa.9236.12.extract.shift = lshr i64 %.sroa.9236.12.insert.insert, 32
  %.sroa.9236.12.extract.trunc = trunc nuw i64 %.sroa.9236.12.extract.shift to i32
  %347 = icmp slt i32 %.sroa.9236.8.extract.trunc, 1
  %348 = icmp slt i32 %.sroa.9236.12.extract.trunc, 1
  %349 = select i1 %347, i1 true, i1 %348
  br i1 %349, label %372, label %350

350:                                              ; preds = %334
  %351 = icmp slt i32 %345, 1
  %352 = icmp slt i32 %346, 1
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %372, label %354

354:                                              ; preds = %350
  %355 = icmp slt i32 %190, 0
  %356 = call i32 @llvm.smin.i32(i32 %190, i32 0)
  %357 = call i32 @llvm.smax.i32(i32 %190, i32 0)
  %358 = add nsw i32 %356, %.sroa.9236.8.extract.trunc
  %359 = icmp slt i32 %358, %357
  %or.cond = select i1 %355, i1 %359, i1 false
  br i1 %or.cond, label %372, label %360

360:                                              ; preds = %354
  %361 = icmp slt i32 %230, 0
  br i1 %361, label %362, label %._crit_edge.i.i136

362:                                              ; preds = %360
  %363 = add nsw i32 %230, %.sroa.9236.12.extract.trunc
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %372, label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %360, %362
  %.sroa.speculated.i = phi i32 [ %346, %362 ], [ %.sroa.9236.12.extract.trunc, %360 ]
  %.neg49.pre-phi.i.i = phi i32 [ %363, %362 ], [ %346, %360 ]
  %365 = phi i32 [ 0, %362 ], [ %230, %360 ]
  %.sroa.speculated42.i = select i1 %355, i32 %.sroa.9236.8.extract.trunc, i32 %345
  %.neg.i.i = sub i32 %356, %357
  %366 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %355, i32 %345, i32 %.sroa.9236.8.extract.trunc
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %366)
  %367 = sub nsw i32 %.neg49.pre-phi.i.i, %365
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %367)
  %368 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %369 = icmp slt i32 %.sroa.speculated.i.i, 1
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %._crit_edge.i.i136
  br label %372

372:                                              ; preds = %354, %371, %._crit_edge.i.i136, %362, %350, %334
  %.sroa.0.sroa.0.0.i = phi i32 [ %357, %._crit_edge.i.i136 ], [ 0, %334 ], [ 0, %371 ], [ 0, %350 ], [ 0, %362 ], [ 0, %354 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %365, %._crit_edge.i.i136 ], [ 0, %334 ], [ 0, %371 ], [ 0, %350 ], [ 0, %362 ], [ 0, %354 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i136 ], [ 0, %334 ], [ 0, %371 ], [ 0, %350 ], [ 0, %362 ], [ 0, %354 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i136 ], [ 0, %334 ], [ 0, %371 ], [ 0, %350 ], [ 0, %362 ], [ 0, %354 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %373 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %428

.noexc139:                                        ; preds = %372
  %374 = icmp eq i32 %373, 65536
  br i1 %374, label %375, label %378

375:                                              ; preds = %.noexc139
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !19, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %428

378:                                              ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %428

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %375, %378
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %379 unwind label %430

379:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %381 unwind label %432

381:                                              ; preds = %379
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.sroa.0234.sroa.7.0.insert.ext = zext i32 %230 to i64
  %.sroa.0234.sroa.7.0.insert.shift = shl nuw i64 %.sroa.0234.sroa.7.0.insert.ext, 32
  %.sroa.0234.sroa.0.0.insert.ext = zext i32 %190 to i64
  %.sroa.0234.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0234.sroa.7.0.insert.shift, %.sroa.0234.sroa.0.0.insert.ext
  invoke void @_ZN2cv17TrackerGOTURNImpl13setBoudingBoxENS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 %.sroa.0234.sroa.0.0.insert.insert, i64 %.sroa.9236.12.insert.insert)
          to label %382 unwind label %426

382:                                              ; preds = %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

383:                                              ; preds = %3
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %441

385:                                              ; preds = %107
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %392

387:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %391

389:                                              ; preds = %117
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %391

391:                                              ; preds = %389, %387
  %.pn49 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %392

392:                                              ; preds = %391, %385
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %391 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %441

393:                                              ; preds = %119
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %441

395:                                              ; preds = %122
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %402

397:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit102
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %124
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %401

401:                                              ; preds = %399, %397
  %.pn54 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %402

402:                                              ; preds = %401, %395
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %401 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %441

403:                                              ; preds = %126
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %441

405:                                              ; preds = %132
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %441

407:                                              ; preds = %138
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %440

409:                                              ; preds = %146
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %439

411:                                              ; preds = %._crit_edge.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %413 = load ptr, ptr %33, align 8, !tbaa !15
  %414 = icmp eq ptr %413, %158
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %411
  call void @_ZdlPv(ptr noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %438

415:                                              ; preds = %._crit_edge.i.i103
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %417 = load ptr, ptr %36, align 8, !tbaa !15
  %418 = icmp eq ptr %417, %167
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %438

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %176
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  br label %423

423:                                              ; preds = %421, %419
  %.pn73 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  %424 = load ptr, ptr %40, align 8, !tbaa !15
  %425 = icmp eq ptr %424, %173
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %437

426:                                              ; preds = %381
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %436

428:                                              ; preds = %378, %375, %372
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %435

430:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %379
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  br label %434

434:                                              ; preds = %432, %430
  %.pn76 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %435

435:                                              ; preds = %434, %428
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %434 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %436

436:                                              ; preds = %435, %426
  %.pn79 = phi { ptr, i32 } [ %427, %426 ], [ %.pn76.pn, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %437

437:                                              ; preds = %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %436 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %438

438:                                              ; preds = %437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %437 ], [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %439

439:                                              ; preds = %438, %409
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %438 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %440

440:                                              ; preds = %439, %407
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %439 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %441

441:                                              ; preds = %440, %405, %403, %402, %393, %392, %383
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %440 ], [ %406, %405 ], [ %404, %403 ], [ %.pn54.pn, %402 ], [ %394, %393 ], [ %.pn49.pn, %392 ], [ %384, %383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.3") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !68, !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !70, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt12__shared_ptrIN2cv17TrackerGOTURNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !63

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !63
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv17TrackerGOTURNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13TrackerGOTURN6createERKNS_3dnn14dnn4_v202412233NetE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.3") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !68, !noalias !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !70, !noalias !77
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !3, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv17TrackerGOTURNImplC2ERKNS_3dnn14dnn4_v202412233NetE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt12__shared_ptrIN2cv17TrackerGOTURNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !77

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !77
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv17TrackerGOTURNImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !76
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  tail call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17TrackerGOTURNImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
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
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %52

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  store ptr %12, ptr %6, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %13, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %17

17:                                               ; preds = %11
  %.not7.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !76
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
  store i32 0, ptr %28, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !70
  %34 = load ptr, ptr %26, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !87

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !76
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %11
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %48 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %49 unwind label %54

49:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  br i1 %48, label %56, label %66

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %68

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

54:                                               ; preds = %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE, ptr noundef nonnull @.str.6, i32 noundef 44) #21
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %59
  %.pn9 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

66:                                               ; preds = %49
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %52
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %68

68:                                               ; preds = %67, %50
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %67 ], [ %51, %50 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17TrackerGOTURNImplC2ERKNS_3dnn14dnn4_v202412233NetE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv17TrackerGOTURNImplE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3dnn14dnn4_v202412233NetC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = invoke noundef zeroext i1 @_ZNK2cv3dnn14dnn4_v202412233Net5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %13

10:                                               ; preds = %6
  br i1 %9, label %15, label %25

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %63

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %62

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv17TrackerGOTURNImplC2ERKNS_13TrackerGOTURN6ParamsE, ptr noundef nonnull @.str.6, i32 noundef 36) #21
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

25:                                               ; preds = %10
  %26 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %26, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = load ptr, ptr %27, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit, label %31

31:                                               ; preds = %25
  %.not7.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !76
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %38, %35, %31
  %40 = phi ptr [ %30, %31 ], [ %30, %35 ], [ %.pr.pre.i.i.i.i.i, %38 ]
  %.not8.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !70
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i9.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !87

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %29, ptr %27, align 8, !tbaa !76
  br label %_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit

_ZN2cv3dnn14dnn4_v202412233NetaSERKS2_.exit:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %25
  ret void

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %63

63:                                               ; preds = %62, %11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %12, %11 ]
  call void @_ZN2cv7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!12, !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSN2cv11_InputArrayE", !21, i64 0, !9, i64 8, !22, i64 16}
!21 = !{!"int", !10, i64 0}
!22 = !{!"_ZTSN2cv5Size_IiEE", !21, i64 0, !21, i64 4}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN2cv7MatSizeE", !25, i64 0}
!25 = !{!"p1 int", !9, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !21, i64 0}
!28 = !{!"_ZTSN2cv5Rect_IiEE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!32 = !{!28, !21, i64 4}
!33 = !{!28, !21, i64 8}
!34 = !{!28, !21, i64 12}
!35 = !{!36, !21, i64 12}
!36 = !{!"_ZTSN2cv3MatE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !37, i64 48, !38, i64 56, !24, i64 64, !39, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !10, i64 8}
!40 = !{!"p1 long", !9, i64 0}
!41 = !{!36, !21, i64 8}
!42 = !{!22, !21, i64 0}
!43 = !{!22, !21, i64 4}
!44 = !{!20, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!49 = distinct !{!49, !"_ZN2cv7Scalar_IdE3allEd"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!52 = distinct !{!52, !"_ZN2cv7Scalar_IdE3allEd"}
!53 = !{!36, !21, i64 0}
!54 = !{!36, !8, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !10, i64 0}
!57 = !{!36, !25, i64 64}
!58 = !{!36, !40, i64 72}
!59 = !{!13, !13, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_13TrackerGOTURN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_13TrackerGOTURN6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!66 = distinct !{!66, !67, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_13TrackerGOTURN6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_13TrackerGOTURN6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!68 = !{!69, !21, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!70 = !{!69, !21, i64 12}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN2cv13TrackerGOTURNE", !9, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_3dnn14dnn4_v202412233NetEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!79 = distinct !{!79, !"_ZSt11make_sharedIN2cv17TrackerGOTURNImplEJRKNS0_3dnn14dnn4_v202412233NetEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!80 = distinct !{!80, !81, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_3dnn14dnn4_v202412233NetEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN2cvL7makePtrINS_17TrackerGOTURNImplEJNS_3dnn14dnn4_v202412233NetEEEENS_3PtrIT_EEDpRKT0_"}
!82 = !{!83, !8, i64 8}
!83 = !{!"_ZTSSt9type_info", !8, i64 8}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412233Net4ImplELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !74, i64 8}
!86 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412233Net4ImplE", !9, i64 0}
!87 = !{!"branch_weights", !"expected", i32 1, i32 2000}
