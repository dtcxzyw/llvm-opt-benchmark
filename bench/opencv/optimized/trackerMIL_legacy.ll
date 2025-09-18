; ModuleID = 'bench/opencv/original/trackerMIL_legacy.ll'
source_filename = "bench/opencv/original/trackerMIL_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::legacy::tracking::TrackerMIL::Params" = type { %"struct.cv::TrackerMIL::Params" }
%"struct.cv::TrackerMIL::Params" = type { float, i32, float, float, i32, i32, i32 }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Rect_.28" = type { i32, i32, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6legacy8tracking10TrackerMILD1Ev = comdat any

$_ZN2cv6legacy8tracking10TrackerMILD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerMILImplD0Ev = comdat any

$_ZNK2cv6legacy8tracking4impl14TrackerMILImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerMILImpl8initImplERKNS_3MatERKNS_5Rect_IdEE = comdat any

$_ZN2cv6legacy8tracking4impl14TrackerMILImpl10updateImplERKNS_3MatERNS_5Rect_IdEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6legacy8tracking4impl14TrackerMILImplE = comdat any

$_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_10TrackerMILE = comdat any

$_ZTIN2cv6legacy8tracking10TrackerMILE = comdat any

$_ZTSN2cv6legacy8tracking10TrackerMILE = comdat any

$_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_7TrackerE = comdat any

$_ZTIN2cv6legacy8tracking4impl14TrackerMILImplE = comdat any

$_ZTSN2cv6legacy8tracking4impl14TrackerMILImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"samplerInitInRadius\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"samplerSearchWinSize\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"samplerInitMaxNegNum\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"samplerTrackInRadius\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"samplerTrackMaxPosNum\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"samplerTrackMaxNegNum\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"featureSetNumFeatures\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.9 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6legacy8tracking4impl14TrackerMILImplE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking4impl14TrackerMILImplE, ptr @_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerMILImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv6legacy8tracking4impl14TrackerMILImpl5writeERNS_11FileStorageE, ptr @_ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6legacy8tracking4impl14TrackerMILImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv6legacy8tracking4impl14TrackerMILImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, comdat, align 8
@_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerMILImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_10TrackerMILE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_10TrackerMILE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerMILImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_10TrackerMILE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking10TrackerMILE, ptr @_ZN2cv6legacy8tracking10TrackerMILD1Ev, ptr @_ZN2cv6legacy8tracking10TrackerMILD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking10TrackerMILE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking10TrackerMILE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTSN2cv6legacy8tracking10TrackerMILE = linkonce_odr constant [34 x i8] c"N2cv6legacy8tracking10TrackerMILE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv6legacy8tracking4impl14TrackerMILImplE0_NS1_7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking4impl14TrackerMILImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking4impl14TrackerMILImplE, ptr @_ZTIN2cv6legacy8tracking10TrackerMILE }, comdat, align 8
@_ZTSN2cv6legacy8tracking4impl14TrackerMILImplE = linkonce_odr hidden constant [43 x i8] c"N2cv6legacy8tracking4impl14TrackerMILImplE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Can't update legacy tracker wrapper\00", align 1
@__func__._ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.11 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/trackerMIL_legacy.cpp\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackerMIL_legacy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerMIL6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %10 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store float %10, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %11 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %13 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %15, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %17 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %19 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv6legacy8tracking10TrackerMIL6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 19, ptr %28, align 8, !tbaa !19
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
  store ptr %31, ptr %29, align 8, !tbaa !21
  %32 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %32, ptr %30, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %31, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !24
  %34 = load ptr, ptr %29, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %37 unwind label %40

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %29, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

40:                                               ; preds = %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %29, align 8, !tbaa !21
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81 ], [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %44 = load ptr, ptr %36, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %47, label %48, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !27
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %26, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = load float, ptr %0, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %60, float noundef %61)
  %62 = load i32, ptr %49, align 8, !tbaa !27
  %63 = and i32 %62, 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %64

64:                                               ; preds = %59
  store i32 6, ptr %49, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %59, %64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %65, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 20, ptr %24, align 8, !tbaa !19
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %66, ptr %25, align 8, !tbaa !21
  %67 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %67, ptr %65, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %66, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !24
  %69 = load ptr, ptr %25, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %72 unwind label %75

72:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %73 = load ptr, ptr %25, align 8, !tbaa !21
  %74 = icmp eq ptr %73, %65
  br i1 %74, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

75:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %25, align 8, !tbaa !21
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %71, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(64) %71)
  br i1 %83, label %84, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %22, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %97 = load float, ptr %79, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %96, float noundef %97)
  %98 = load i32, ptr %85, align 8, !tbaa !27
  %99 = and i32 %98, 4
  %.not.i19 = icmp eq i32 %99, 0
  br i1 %.not.i19, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23, label %100

100:                                              ; preds = %95
  store i32 6, ptr %85, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %95, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %101, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 20, ptr %20, align 8, !tbaa !19
  %102 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %102, ptr %21, align 8, !tbaa !21
  %103 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %103, ptr %101, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %102, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !24
  %105 = load ptr, ptr %21, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %108 unwind label %111

108:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23
  %109 = load ptr, ptr %21, align 8, !tbaa !21
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %_ZN2cvlsERNS_11FileStorageEPKc.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

111:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %21, align 8, !tbaa !21
  %114 = icmp eq ptr %113, %101
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load ptr, ptr %107, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(64) %107)
  br i1 %119, label %120, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !27
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %125 unwind label %126

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %18, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

131:                                              ; preds = %120
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %133 = load i32, ptr %115, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef %133)
  %134 = load i32, ptr %121, align 8, !tbaa !27
  %135 = and i32 %134, 4
  %.not.i33 = icmp eq i32 %135, 0
  br i1 %.not.i33, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %136

136:                                              ; preds = %131
  store i32 6, ptr %121, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %131, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 20, ptr %16, align 8, !tbaa !19
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %138, ptr %17, align 8, !tbaa !21
  %139 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %139, ptr %137, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %138, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !24
  %141 = load ptr, ptr %17, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %144 unwind label %147

144:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %145 = load ptr, ptr %17, align 8, !tbaa !21
  %146 = icmp eq ptr %145, %137
  br i1 %146, label %_ZN2cvlsERNS_11FileStorageEPKc.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

147:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %17, align 8, !tbaa !21
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load ptr, ptr %143, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(64) %143)
  br i1 %155, label %156, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50

156:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !27
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %161 unwind label %162

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %14, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %169 = load float, ptr %151, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %143, ptr noundef nonnull align 8 dereferenceable(32) %168, float noundef %169)
  %170 = load i32, ptr %157, align 8, !tbaa !27
  %171 = and i32 %170, 4
  %.not.i46 = icmp eq i32 %171, 0
  br i1 %.not.i46, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50, label %172

172:                                              ; preds = %167
  store i32 6, ptr %157, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45, %167, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !19
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %174, ptr %13, align 8, !tbaa !21
  %175 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %175, ptr %173, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %174, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !24
  %177 = load ptr, ptr %13, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %180 unwind label %183

180:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50
  %181 = load ptr, ptr %13, align 8, !tbaa !21
  %182 = icmp eq ptr %181, %173
  br i1 %182, label %_ZN2cvlsERNS_11FileStorageEPKc.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

183:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %13, align 8, !tbaa !21
  %186 = icmp eq ptr %185, %173
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %179, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(64) %179)
  br i1 %191, label %192, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

192:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !27
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %197 unwind label %198

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %10, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %205 = load i32, ptr %187, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef %205)
  %206 = load i32, ptr %193, align 8, !tbaa !27
  %207 = and i32 %206, 4
  %.not.i60 = icmp eq i32 %207, 0
  br i1 %.not.i60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64, label %208

208:                                              ; preds = %203
  store i32 6, ptr %193, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59, %203, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %209, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 21, ptr %8, align 8, !tbaa !19
  %210 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %210, ptr %9, align 8, !tbaa !21
  %211 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %211, ptr %209, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %210, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !24
  %213 = load ptr, ptr %9, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  store i8 0, ptr %214, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %216 unwind label %219

216:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %217 = load ptr, ptr %9, align 8, !tbaa !21
  %218 = icmp eq ptr %217, %209
  br i1 %218, label %_ZN2cvlsERNS_11FileStorageEPKc.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

219:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %9, align 8, !tbaa !21
  %222 = icmp eq ptr %221, %209
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %224 = load ptr, ptr %215, align 8, !tbaa !25
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(64) %215)
  br i1 %227, label %228, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78

228:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !27
  %231 = icmp eq i32 %230, 6
  br i1 %231, label %232, label %239

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %6, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %234
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %241 = load i32, ptr %223, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %215, ptr noundef nonnull align 8 dereferenceable(32) %240, i32 noundef %241)
  %242 = load i32, ptr %229, align 8, !tbaa !27
  %243 = and i32 %242, 4
  %.not.i74 = icmp eq i32 %243, 0
  br i1 %.not.i74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78, label %244

244:                                              ; preds = %239
  store i32 6, ptr %229, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %239, %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %245, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !19
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %246, ptr %5, align 8, !tbaa !21
  %247 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %247, ptr %245, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %246, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !24
  %249 = load ptr, ptr %5, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %252 unwind label %255

252:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78
  %253 = load ptr, ptr %5, align 8, !tbaa !21
  %254 = icmp eq ptr %253, %245
  br i1 %254, label %_ZN2cvlsERNS_11FileStorageEPKc.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #20
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

255:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %5, align 8, !tbaa !21
  %258 = icmp eq ptr %257, %245
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %251, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(64) %251)
  br i1 %263, label %264, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

264:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %265 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !27
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #21
          to label %269 unwind label %270

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %2, align 8, !tbaa !21
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %277 = load i32, ptr %259, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %251, ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef %277)
  %278 = load i32, ptr %265, align 8, !tbaa !27
  %279 = and i32 %278, 4
  %.not.i88 = icmp eq i32 %279, 0
  br i1 %.not.i88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92, label %280

280:                                              ; preds = %275
  store i32 6, ptr %265, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87, %275, %280
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerMIL6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerMILImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  store ptr null, ptr %3, align 8, !tbaa !44, !alias.scope !40, !noalias !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(28) %1), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  %5 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !37
  %6 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  store ptr %5, ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerMIL6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = alloca %"class.std::shared_ptr.5", align 8
  %4 = alloca %"struct.cv::legacy::tracking::TrackerMIL::Params", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @_ZN2cv10TrackerMIL6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
  store ptr null, ptr %3, align 8, !tbaa !44, !alias.scope !57, !noalias !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(28) %4), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
  %6 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !54
  %7 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !54
  store ptr %6, ptr %0, align 8, !tbaa !48, !alias.scope !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47, !alias.scope !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv10TrackerMIL6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16))
          to label %8 unwind label %10

8:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv6legacy8tracking4impl14TrackerMILImplE, i64 80), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.24") align 8 %9, ptr noundef nonnull align 4 dereferenceable(28) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %12

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #22
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %15, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !47
  store ptr %7, ptr %1, align 8, !tbaa !79
  ret void

16:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10: ; preds = %.body.i, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerMILD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerMILD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit

_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerMILImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit

_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv6legacy8tracking4impl14TrackerMILImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK2cv6legacy8tracking10TrackerMIL6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN2cv6legacy8tracking10TrackerMIL6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 35, ptr %2, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %6, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.11, i32 noundef 66) #21
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerMILImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.28", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = load double, ptr %2, align 8, !tbaa !83
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !86
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !87
  %15 = fadd double %6, %14
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !88
  %20 = fadd double %10, %19
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = sub nsw i32 %17, %8
  %24 = sub nsw i32 %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load i32, ptr %26, align 4, !tbaa !36
  %30 = icmp slt i32 %23, 1
  %31 = icmp slt i32 %24, 1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %33

33:                                               ; preds = %3
  %34 = icmp slt i32 %28, 1
  %35 = icmp slt i32 %29, 1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %37

37:                                               ; preds = %33
  %38 = icmp slt i32 %8, 0
  %39 = tail call i32 @llvm.smin.i32(i32 %8, i32 0)
  %40 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %41 = add nsw i32 %23, %39
  %42 = icmp slt i32 %41, %40
  %or.cond = select i1 %38, i1 %42, i1 false
  br i1 %or.cond, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %43

43:                                               ; preds = %37
  %44 = icmp slt i32 %12, 0
  br i1 %44, label %45, label %._crit_edge.i.i

45:                                               ; preds = %43
  %46 = icmp slt i32 %22, 0
  br i1 %46, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %45
  %.sroa.speculated.i = phi i32 [ %29, %45 ], [ %24, %43 ]
  %.neg49.pre-phi.i.i = phi i32 [ %22, %45 ], [ %29, %43 ]
  %47 = phi i32 [ 0, %45 ], [ %12, %43 ]
  %.sroa.speculated42.i = select i1 %38, i32 %23, i32 %28
  %.neg.i.i = sub i32 %39, %40
  %48 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %38, i32 %28, i32 %23
  %.sroa.speculated53.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %48)
  %49 = sub nsw i32 %.neg49.pre-phi.i.i, %47
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %49)
  %50 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %51 = icmp slt i32 %.sroa.speculated.i.i, 1
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

53:                                               ; preds = %._crit_edge.i.i
  br label %_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit

_ZN2cvanIiEENS_5Rect_IT_EERKS3_S5_.exit:          ; preds = %37, %3, %33, %45, %._crit_edge.i.i, %53
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %53 ], [ %40, %._crit_edge.i.i ], [ 0, %33 ], [ 0, %3 ], [ 0, %45 ], [ 0, %37 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %53 ], [ %47, %._crit_edge.i.i ], [ 0, %33 ], [ 0, %3 ], [ 0, %45 ], [ 0, %37 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %53 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i ], [ 0, %33 ], [ 0, %3 ], [ 0, %45 ], [ 0, %37 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %53 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i ], [ 0, %33 ], [ 0, %3 ], [ 0, %45 ], [ 0, %37 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %57, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %58, align 4, !tbaa !97
  store i32 16842752, ptr %5, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !100
  %60 = load ptr, ptr %56, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerMILImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.28", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4, !tbaa !97
  store i32 16842752, ptr %5, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = load i32, ptr %4, align 4, !tbaa !101, !noalias !103
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !106, !noalias !103
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !107, !noalias !103
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !108, !noalias !103
  %25 = sitofp i32 %24 to double
  store double %16, ptr %2, align 8, !tbaa !109
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %19, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %22, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !109
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %25, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %14
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerMIL_legacy.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv10TrackerMIL6ParamsE", !5, i64 0, !8, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 4}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !8, i64 20}
!14 = !{!4, !8, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !20, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !8, i64 8}
!28 = !{!"_ZTSN2cv11FileStorageE", !8, i64 8, !22, i64 16, !29, i64 48}
!29 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !30, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !18, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerMILImplEJNS2_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerMILImplEJNS2_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerMILImplEJRKNS2_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerMILImplEJRKNS2_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!43 = !{!41, !38}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerMILImplELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !33, i64 8}
!46 = !{!"p1 _ZTSN2cv6legacy8tracking4impl14TrackerMILImplE", !18, i64 0}
!47 = !{!33, !34, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !33, i64 8}
!50 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerMILE", !18, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN2cv6legacy8tracking10TrackerMIL6createERKNS2_6ParamsE: argument 0"}
!53 = distinct !{!53, !"_ZN2cv6legacy8tracking10TrackerMIL6createERKNS2_6ParamsE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerMILImplEJNS2_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrINS_6legacy8tracking4impl14TrackerMILImplEJNS2_10TrackerMIL6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerMILImplEJRKNS2_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_sharedIN2cv6legacy8tracking4impl14TrackerMILImplEJRKNS2_10TrackerMIL6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!60 = !{!58, !55, !52}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!63 = !{!62, !8, i64 12}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !66, i64 8, !67, i64 16, !71, i64 32, !75, i64 48}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !68, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !33, i64 8}
!70 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !18, i64 0}
!71 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !72, i64 0}
!72 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !73, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !33, i64 8}
!74 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !18, i64 0}
!75 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !76, i64 0}
!76 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !77, i64 0}
!77 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0, !33, i64 8}
!78 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !18, i64 0}
!79 = !{!46, !46, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!82, !17, i64 8}
!82 = !{!"_ZTSSt9type_info", !17, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv5Rect_IdEE", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!85 = !{!"double", !6, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!84, !85, i64 16}
!88 = !{!84, !85, i64 24}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv7MatSizeE", !91, i64 0}
!91 = !{!"p1 int", !18, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !33, i64 8}
!94 = !{!"p1 _ZTSN2cv10TrackerMILE", !18, i64 0}
!95 = !{!96, !8, i64 0}
!96 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!97 = !{!96, !8, i64 4}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !18, i64 8, !96, i64 16}
!100 = !{!99, !18, i64 8}
!101 = !{!102, !8, i64 0}
!102 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!106 = !{!102, !8, i64 4}
!107 = !{!102, !8, i64 8}
!108 = !{!102, !8, i64 12}
!109 = !{!85, !85, i64 0}
