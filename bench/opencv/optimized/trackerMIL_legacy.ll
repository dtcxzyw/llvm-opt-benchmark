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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  %10 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store float %10, ptr %0, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %11 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %13 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %15 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %15, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %17 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %19 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %21 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %37 unwind label %42

37:                                               ; preds = %.noexc.i.i
  %38 = load ptr, ptr %29, align 8, !tbaa !21
  %39 = icmp eq ptr %38, %30
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !24
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

42:                                               ; preds = %.noexc.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %29, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %30
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %42
  %46 = load i64, ptr %33, align 8, !tbaa !24
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53 ], [ %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %48 = load ptr, ptr %36, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %51, label %52, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %57 unwind label %58

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %26, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #21
  br label %common.resume

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %68 = load float, ptr %0, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %67, float noundef %68)
  %69 = load i32, ptr %53, align 8, !tbaa !27
  %70 = and i32 %69, 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit, label %71

71:                                               ; preds = %66
  store i32 6, ptr %53, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %66, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %72, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  store i64 20, ptr %24, align 8, !tbaa !19
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %73, ptr %25, align 8, !tbaa !21
  %74 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %74, ptr %72, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %73, ptr noundef nonnull align 1 dereferenceable(20) @.str.1, i64 20, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %25, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %79 unwind label %84

79:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %80 = load ptr, ptr %25, align 8, !tbaa !21
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %79
  %82 = load i64, ptr %75, align 8, !tbaa !24
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

84:                                               ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %25, align 8, !tbaa !21
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13: ; preds = %84
  %88 = load i64, ptr %75, align 8, !tbaa !24
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %78, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %94, label %95, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !27
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %23)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %22, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !24
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  br label %common.resume

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %111 = load float, ptr %90, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %110, float noundef %111)
  %112 = load i32, ptr %96, align 8, !tbaa !27
  %113 = and i32 %112, 4
  %.not.i19 = icmp eq i32 %113, 0
  br i1 %.not.i19, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23, label %114

114:                                              ; preds = %109
  store i32 6, ptr %96, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18, %109, %114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %115, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 20, ptr %20, align 8, !tbaa !19
  %116 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %116, ptr %21, align 8, !tbaa !21
  %117 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %117, ptr %115, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %116, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %21, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %122 unwind label %127

122:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23
  %123 = load ptr, ptr %21, align 8, !tbaa !21
  %124 = icmp eq ptr %123, %115
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %122
  %125 = load i64, ptr %118, align 8, !tbaa !24
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

127:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit23
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %21, align 8, !tbaa !21
  %130 = icmp eq ptr %129, %115
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27: ; preds = %127
  %131 = load i64, ptr %118, align 8, !tbaa !24
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %134 = load ptr, ptr %121, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(64) %121)
  br i1 %137, label %138, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

138:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !27
  %141 = icmp eq i32 %140, 6
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %143 unwind label %144

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %18, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !24
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %common.resume

152:                                              ; preds = %138
  %153 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %154 = load i32, ptr %133, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %121, ptr noundef nonnull align 8 dereferenceable(32) %153, i32 noundef %154)
  %155 = load i32, ptr %139, align 8, !tbaa !27
  %156 = and i32 %155, 4
  %.not.i33 = icmp eq i32 %156, 0
  br i1 %.not.i33, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %157

157:                                              ; preds = %152
  store i32 6, ptr %139, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %152, %157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %158, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store i64 20, ptr %16, align 8, !tbaa !19
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %159, ptr %17, align 8, !tbaa !21
  %160 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %160, ptr %158, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %159, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !24
  %162 = load ptr, ptr %17, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %164 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %165 unwind label %170

165:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %166 = load ptr, ptr %17, align 8, !tbaa !21
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %165
  %168 = load i64, ptr %161, align 8, !tbaa !24
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

170:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %17, align 8, !tbaa !21
  %173 = icmp eq ptr %172, %158
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %170
  %174 = load i64, ptr %161, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = load ptr, ptr %164, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(64) %164)
  br i1 %180, label %181, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50

181:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !27
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %186 unwind label %187

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %14, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !24
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %common.resume

195:                                              ; preds = %181
  %196 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %197 = load float, ptr %176, align 4, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %164, ptr noundef nonnull align 8 dereferenceable(32) %196, float noundef %197)
  %198 = load i32, ptr %182, align 8, !tbaa !27
  %199 = and i32 %198, 4
  %.not.i46 = icmp eq i32 %199, 0
  br i1 %.not.i46, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50, label %200

200:                                              ; preds = %195
  store i32 6, ptr %182, align 8, !tbaa !27
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45, %195, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %201, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store i64 21, ptr %12, align 8, !tbaa !19
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %202, ptr %13, align 8, !tbaa !21
  %203 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %203, ptr %201, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %202, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !24
  %205 = load ptr, ptr %13, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %208 unwind label %213

208:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50
  %209 = load ptr, ptr %13, align 8, !tbaa !21
  %210 = icmp eq ptr %209, %201
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %208
  %211 = load i64, ptr %204, align 8, !tbaa !24
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit59

213:                                              ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit50
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %13, align 8, !tbaa !21
  %216 = icmp eq ptr %215, %201
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54: ; preds = %213
  %217 = load i64, ptr %204, align 8, !tbaa !24
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = load ptr, ptr %207, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(64) %207)
  br i1 %223, label %224, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

224:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !27
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %229 unwind label %230

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !24
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %common.resume

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %240 = load i32, ptr %219, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %207, ptr noundef nonnull align 8 dereferenceable(32) %239, i32 noundef %240)
  %241 = load i32, ptr %225, align 8, !tbaa !27
  %242 = and i32 %241, 4
  %.not.i60 = icmp eq i32 %242, 0
  br i1 %.not.i60, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64, label %243

243:                                              ; preds = %238
  store i32 6, ptr %225, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59, %238, %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %244, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 21, ptr %8, align 8, !tbaa !19
  %245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %245, ptr %9, align 8, !tbaa !21
  %246 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %246, ptr %244, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %245, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %246, ptr %247, align 8, !tbaa !24
  %248 = load ptr, ptr %9, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %251 unwind label %256

251:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %252 = load ptr, ptr %9, align 8, !tbaa !21
  %253 = icmp eq ptr %252, %244
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %251
  %254 = load i64, ptr %247, align 8, !tbaa !24
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

256:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit64
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %9, align 8, !tbaa !21
  %259 = icmp eq ptr %258, %244
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68: ; preds = %256
  %260 = load i64, ptr %247, align 8, !tbaa !24
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %263 = load ptr, ptr %250, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(64) %250)
  br i1 %266, label %267, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78

267:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %268 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !27
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %272 unwind label %273

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %6, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !24
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

281:                                              ; preds = %267
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %283 = load i32, ptr %262, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 8 dereferenceable(32) %282, i32 noundef %283)
  %284 = load i32, ptr %268, align 8, !tbaa !27
  %285 = and i32 %284, 4
  %.not.i74 = icmp eq i32 %285, 0
  br i1 %.not.i74, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78, label %286

286:                                              ; preds = %281
  store i32 6, ptr %268, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %281, %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %287, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 21, ptr %4, align 8, !tbaa !19
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %288, ptr %5, align 8, !tbaa !21
  %289 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %289, ptr %287, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %288, ptr noundef nonnull align 1 dereferenceable(21) @.str.6, i64 21, i1 false)
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %289, ptr %290, align 8, !tbaa !24
  %291 = load ptr, ptr %5, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %294 unwind label %299

294:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78
  %295 = load ptr, ptr %5, align 8, !tbaa !21
  %296 = icmp eq ptr %295, %287
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %294
  %297 = load i64, ptr %290, align 8, !tbaa !24
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

299:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit78
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %5, align 8, !tbaa !21
  %302 = icmp eq ptr %301, %287
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82: ; preds = %299
  %303 = load i64, ptr %290, align 8, !tbaa !24
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80: ; preds = %299
  call void @_ZdlPv(ptr noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %306 = load ptr, ptr %293, align 8, !tbaa !25
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(64) %293)
  br i1 %309, label %310, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

310:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !27
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %324

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.9, i32 noundef 1165) #23
          to label %315 unwind label %316

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %2, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !24
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %common.resume

324:                                              ; preds = %310
  %325 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %326 = load i32, ptr %305, align 4, !tbaa !36
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %293, ptr noundef nonnull align 8 dereferenceable(32) %325, i32 noundef %326)
  %327 = load i32, ptr %311, align 8, !tbaa !27
  %328 = and i32 %327, 4
  %.not.i88 = icmp eq i32 %328, 0
  br i1 %.not.i88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92, label %329

329:                                              ; preds = %324
  store i32 6, ptr %311, align 8, !tbaa !27
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87, %324, %329
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking10TrackerMIL6createERKNS2_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv6legacy8tracking4impl14TrackerMILImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = alloca %"class.std::shared_ptr.5", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21, !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !43
  store ptr null, ptr %3, align 8, !tbaa !44, !alias.scope !40, !noalias !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(28) %1), !noalias !37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !43
  %5 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !37
  %6 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21, !noalias !37
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
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @_ZN2cv10TrackerMIL6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21, !noalias !54
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21, !noalias !60
  store ptr null, ptr %3, align 8, !tbaa !44, !alias.scope !57, !noalias !54
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %2, ptr noundef nonnull align 4 dereferenceable(28) %4), !noalias !54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21, !noalias !60
  %6 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !54
  %7 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21, !noalias !54
  store ptr %6, ptr %0, align 8, !tbaa !48, !alias.scope !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !47, !alias.scope !51
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv10TrackerMIL6ParamsC2Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv6legacy8tracking4impl14TrackerMILImplESaIvEJRKNS6_10TrackerMIL6ParamsEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(28) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSC_.exit:
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
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
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #21
  br label %.body.i

.body.i:                                          ; preds = %12, %10
  %.pn.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv6legacy8tracking4impl14TrackerMILImplEEEvRS0_PT_.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6legacy8tracking4impl14TrackerMILImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare void @llvm.trap() #12

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.24") align 8, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerMILD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking10TrackerMILD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit

_ZN2cv6legacy8tracking4impl14TrackerMILImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking4impl14TrackerMILImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit

_ZN2cv6legacy8tracking4impl14TrackerMILImplD1Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv6legacy8tracking4impl14TrackerMILImplE, i64 16)) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv6legacy8tracking4impl14TrackerMILImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.11, i32 noundef 66) #23
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerMILImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %63, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv6legacy8tracking4impl14TrackerMILImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_.28", align 4
  %5 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i1 %14
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackerMIL_legacy.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
