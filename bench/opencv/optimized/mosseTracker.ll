; ModuleID = 'bench/opencv/original/mosseTracker.ll'
source_filename = "bench/opencv/original/mosseTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_.50" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::allocator.17" = type { i8 }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8tracking4impl9MosseImplC1Ev = comdat any

$_ZN2cv6legacy8tracking12TrackerMOSSED1Ev = comdat any

$_ZN2cv6legacy8tracking12TrackerMOSSED0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv8tracking4impl9MosseImplD1Ev = comdat any

$_ZN2cv8tracking4impl9MosseImplD0Ev = comdat any

$_ZNK2cv8tracking4impl9MosseImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv8tracking4impl9MosseImpl4readERKNS_8FileNodeE = comdat any

$_ZN2cv8tracking4impl9MosseImpl8initImplERKNS_3MatERKNS_5Rect_IdEE = comdat any

$_ZN2cv8tracking4impl9MosseImpl10updateImplERKNS_3MatERNS_5Rect_IdEE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv8tracking4impl9MosseImpl8randWarpERKNS_3MatE = comdat any

$_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE = comdat any

$_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_ = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNK2cv8tracking4impl9MosseImpl9correlateERKNS_3MatERNS_6Point_IiEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl9MosseImplE = comdat any

$_ZTTN2cv8tracking4impl9MosseImplE = comdat any

$_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTIN2cv6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTSN2cv6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE = comdat any

$_ZTIN2cv8tracking4impl9MosseImplE = comdat any

$_ZTSN2cv8tracking4impl9MosseImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv8tracking4impl9MosseImplE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8tracking4impl9MosseImplE, ptr @_ZN2cv8tracking4impl9MosseImplD1Ev, ptr @_ZN2cv8tracking4impl9MosseImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8tracking4impl9MosseImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8tracking4impl9MosseImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8tracking4impl9MosseImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl9MosseImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, comdat, align 8
@_ZTTN2cv8tracking4impl9MosseImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking12TrackerMOSSEE, ptr @_ZN2cv6legacy8tracking12TrackerMOSSED1Ev, ptr @_ZN2cv6legacy8tracking12TrackerMOSSED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv6legacy8tracking12TrackerMOSSEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking12TrackerMOSSEE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTSN2cv6legacy8tracking12TrackerMOSSEE = linkonce_odr constant [36 x i8] c"N2cv6legacy8tracking12TrackerMOSSEE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv8tracking4impl9MosseImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl9MosseImplE, ptr @_ZTIN2cv6legacy8tracking12TrackerMOSSEE }, comdat, align 8
@_ZTSN2cv8tracking4impl9MosseImplE = linkonce_odr hidden constant [30 x i8] c"N2cv8tracking4impl9MosseImplE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTVN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, ptr @_ZN2cv6detail8tracking12TrackerModelD2Ev, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD0Ev, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel15modelUpdateImplEv] }, align 8
@_ZTIN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, align 8
@_ZTSN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal constant [46 x i8] c"N2cv8tracking4impl12_GLOBAL__N_110DummyModelE\00", align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mosseTracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #21, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !8, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !14, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv8tracking4impl9MosseImplC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %_ZNSt12__shared_ptrIN2cv8tracking4impl9MosseImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22, !noalias !3
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv8tracking4impl9MosseImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16))
          to label %2 unwind label %10

2:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i64 80), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8, !tbaa !28
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %11
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking12TrackerMOSSED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking12TrackerMOSSED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl9MosseImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl9MosseImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !tbaa !8, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !tbaa !13, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !14, !noalias !43
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, i8 0, i64 104, i1 false), !noalias !43
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %44)
          to label %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !43

common.resume:                                    ; preds = %354, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn, %354 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22, !noalias !43
  br label %common.resume

_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, i64 16), ptr %44, align 8, !tbaa !14, !noalias !43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %41, %48
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit, label %49

49:                                               ; preds = %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %42, align 4, !tbaa !24
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %42, align 4, !tbaa !24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %54, %51
  %56 = phi ptr [ %.pr.pre.i.i.i.i, %54 ], [ %48, %51 ]
  %.not8.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %56, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i9.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i9.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !49

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %41, ptr %47, align 8, !tbaa !22
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit
  %78 = load atomic i64, ptr %42 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %88

81:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %42, align 8, !tbaa !8
  store i32 0, ptr %43, align 4, !tbaa !13
  %82 = load ptr, ptr %41, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %85 = load ptr, ptr %41, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %80, -1
  store i32 %91, ptr %42, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %80, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %96 = load i32, ptr %1, align 8, !tbaa !50
  %97 = and i32 %96, 4088
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %112 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %354

103:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking4impl12_GLOBAL__N_110DummyModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %104, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %105, align 4, !tbaa !60
  store i32 16842752, ptr %11, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %106, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !61
  store ptr %10, ptr %107, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %109 unwind label %110

109:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %112

110:                                              ; preds = %103
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %354

112:                                              ; preds = %99, %109
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !64
  %115 = fptosi double %114 to i32
  %116 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %115)
          to label %117 unwind label %283

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load double, ptr %118, align 8, !tbaa !67
  %120 = fptosi double %119 to i32
  %121 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %120)
          to label %122 unwind label %285

122:                                              ; preds = %117
  %123 = load double, ptr %2, align 8, !tbaa !68
  %124 = load double, ptr %113, align 8, !tbaa !64
  %125 = call double @llvm.fmuladd.f64(double %123, double 2.000000e+00, double %124)
  %126 = sitofp i32 %116 to double
  %127 = fsub double %125, %126
  %128 = fmul double %127, 5.000000e-01
  %129 = call double @llvm.floor.f64(double %128)
  %130 = fptosi double %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !69
  %133 = load double, ptr %118, align 8, !tbaa !67
  %134 = call double @llvm.fmuladd.f64(double %132, double 2.000000e+00, double %133)
  %135 = sitofp i32 %121 to double
  %136 = fsub double %134, %135
  %137 = fmul double %136, 5.000000e-01
  %138 = call double @llvm.floor.f64(double %137)
  %139 = fptosi double %138 to i32
  %140 = sdiv i32 %116, 2
  %141 = add nsw i32 %140, %130
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %142, ptr %143, align 8, !tbaa !70
  %144 = sdiv i32 %121, 2
  %145 = add nsw i32 %144, %139
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %146, ptr %147, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %116, ptr %148, align 8, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %121, ptr %149, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %150, align 8, !tbaa !58
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %151, align 4, !tbaa !60
  store i32 16842752, ptr %14, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %152, align 8, !tbaa !63
  %.sroa.06.0.copyload = load i64, ptr %148, align 8
  %153 = load double, ptr %143, align 8, !tbaa !77
  %154 = fptrunc double %153 to float
  %155 = load double, ptr %147, align 8, !tbaa !78
  %156 = fptrunc double %155 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %156, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !61
  store ptr %13, ptr %157, align 8, !tbaa !63
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.06.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %159 unwind label %287

159:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !61
  store ptr %160, ptr %161, align 8, !tbaa !63
  %.sroa.04.0.copyload = load i64, ptr %148, align 8
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.04.0.copyload, i32 noundef 5)
          to label %163 unwind label %289

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.sroa.03.0.copyload = load i64, ptr %148, align 8
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.03.0.copyload, i32 noundef 5)
          to label %164 unwind label %291

164:                                              ; preds = %163
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %165 = load ptr, ptr %18, align 8, !tbaa !79, !noalias !85
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %170 unwind label %.body

.body:                                            ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #23
  br label %293

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #23
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #23
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !89
  %178 = load i64, ptr %177, align 8, !tbaa !90
  %179 = sext i32 %144 to i64
  %180 = mul i64 %178, %179
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 %180
  %182 = sext i32 %140 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %181, i64 %182
  store float 1.000000e+00, ptr %183, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %184, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %185, align 4, !tbaa !60
  store i32 16842752, ptr %19, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %186, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !61
  store ptr %17, ptr %187, align 8, !tbaa !63
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %189 unwind label %294

189:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %190, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %191, align 4, !tbaa !60
  store i32 16842752, ptr %22, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %192, align 8, !tbaa !63
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %296

194:                                              ; preds = %189
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %195 unwind label %296

195:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %196 = load double, ptr %21, align 8, !tbaa !94
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef %196)
          to label %197 unwind label %298

197:                                              ; preds = %195
  %198 = load ptr, ptr %23, align 8, !tbaa !79
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %202 unwind label %300

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #23
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #23
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %206, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %207, align 4, !tbaa !60
  store i32 16842752, ptr %24, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %208, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %210 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !61
  store ptr %209, ptr %210, align 8, !tbaa !63
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 16, i32 noundef 0)
          to label %212 unwind label %303

212:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %217 = load i32, ptr %214, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %217 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %216 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %218 = load i32, ptr %209, align 8, !tbaa !50
  %219 = and i32 %218, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef %219)
          to label %220 unwind label %305

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %222 = load ptr, ptr %26, align 8, !tbaa !79
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %221, i32 noundef -1)
          to label %226 unwind label %307

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #23
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #23
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %229) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = load ptr, ptr %213, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !24
  %233 = load i32, ptr %230, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i114 = zext i32 %233 to i64
  %.sroa.2.0.insert.shift.i115 = shl nuw i64 %.sroa.2.0.insert.ext.i114, 32
  %.sroa.0.0.insert.ext.i116 = zext i32 %232 to i64
  %.sroa.0.0.insert.insert.i117 = or disjoint i64 %.sroa.2.0.insert.shift.i115, %.sroa.0.0.insert.ext.i116
  %234 = load i32, ptr %209, align 8, !tbaa !50
  %235 = and i32 %234, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i117, i32 noundef %235)
          to label %236 unwind label %310

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %238 = load ptr, ptr %27, align 8, !tbaa !79
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %237, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit118 unwind label %312

_ZN2cv3MataSERKNS_7MatExprE.exit118:              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #23
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #23
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %315

282:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %221, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %341 unwind label %345

283:                                              ; preds = %112
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %354

285:                                              ; preds = %117
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %354

287:                                              ; preds = %122
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

289:                                              ; preds = %159
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

291:                                              ; preds = %163
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.body, %291
  %.pn71 = phi { ptr, i32 } [ %169, %.body ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %352

294:                                              ; preds = %170
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %351

296:                                              ; preds = %194, %189
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %350

298:                                              ; preds = %195
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %197
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #23
  br label %302

302:                                              ; preds = %300, %298
  %.pn78 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %350

303:                                              ; preds = %202
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %350

305:                                              ; preds = %212
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %220
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #23
  br label %309

309:                                              ; preds = %307, %305
  %.pn83 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %350

310:                                              ; preds = %226
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %236
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %314

314:                                              ; preds = %312, %310
  %.pn85 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %350

315:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit118, %324
  %.0124 = phi i32 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit118 ], [ %325, %324 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv8tracking4impl9MosseImpl8randWarpERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %316 unwind label %326

316:                                              ; preds = %315
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %317 unwind label %328

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %245, align 8, !tbaa !58
  store i32 0, ptr %246, align 4, !tbaa !60
  store i32 16842752, ptr %32, align 8, !tbaa !61
  store ptr %28, ptr %247, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !61
  store ptr %29, ptr %248, align 8, !tbaa !63
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 16, i32 noundef 0)
          to label %318 unwind label %330

318:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %250, align 8, !tbaa !58
  store i32 0, ptr %251, align 4, !tbaa !60
  store i32 16842752, ptr %34, align 8, !tbaa !61
  store ptr %209, ptr %252, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %253, align 8, !tbaa !58
  store i32 0, ptr %254, align 4, !tbaa !60
  store i32 16842752, ptr %35, align 8, !tbaa !61
  store ptr %29, ptr %255, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %257, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !61
  store ptr %30, ptr %256, align 8, !tbaa !63
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i1 noundef zeroext true)
          to label %319 unwind label %332

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %258, align 8, !tbaa !58
  store i32 0, ptr %259, align 4, !tbaa !60
  store i32 16842752, ptr %37, align 8, !tbaa !61
  store ptr %29, ptr %260, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %261, align 8, !tbaa !58
  store i32 0, ptr %262, align 4, !tbaa !60
  store i32 16842752, ptr %38, align 8, !tbaa !61
  store ptr %29, ptr %263, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !61
  store ptr %31, ptr %264, align 8, !tbaa !63
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i1 noundef zeroext true)
          to label %320 unwind label %334

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %266, align 8, !tbaa !58
  store i32 0, ptr %267, align 4, !tbaa !60
  store i32 16842752, ptr %7, align 8, !tbaa !61
  store ptr %221, ptr %268, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %269, align 8, !tbaa !58
  store i32 0, ptr %270, align 4, !tbaa !60
  store i32 16842752, ptr %8, align 8, !tbaa !61
  store ptr %30, ptr %271, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %273, align 8
  store i32 -1040121856, ptr %9, align 8, !tbaa !61
  store ptr %221, ptr %272, align 8, !tbaa !63
  %321 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %336

.noexc:                                           ; preds = %320
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %321, i32 noundef -1)
          to label %322 unwind label %336

322:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %274, align 8, !tbaa !58
  store i32 0, ptr %275, align 4, !tbaa !60
  store i32 16842752, ptr %4, align 8, !tbaa !61
  store ptr %237, ptr %276, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %277, align 8, !tbaa !58
  store i32 0, ptr %278, align 4, !tbaa !60
  store i32 16842752, ptr %5, align 8, !tbaa !61
  store ptr %31, ptr %279, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %281, align 8
  store i32 -1040121856, ptr %6, align 8, !tbaa !61
  store ptr %237, ptr %280, align 8, !tbaa !63
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc120 unwind label %336

.noexc120:                                        ; preds = %322
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %323, i32 noundef -1)
          to label %324 unwind label %336

324:                                              ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %325 = add nuw nsw i32 %.0124, 1
  %exitcond.not = icmp eq i32 %325, 8
  br i1 %exitcond.not, label %282, label %315, !llvm.loop !96

326:                                              ; preds = %315
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %340

328:                                              ; preds = %316
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %339

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %338

332:                                              ; preds = %318
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %338

334:                                              ; preds = %319
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %338

336:                                              ; preds = %.noexc120, %322, %.noexc, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334, %332, %330
  %.pn100 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %331, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %339

339:                                              ; preds = %338, %328
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %338 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %340

340:                                              ; preds = %339, %326
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %339 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %350

341:                                              ; preds = %282
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %344 unwind label %347

344:                                              ; preds = %341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 true

345:                                              ; preds = %282
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %341
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %349

349:                                              ; preds = %347, %345
  %.pn87 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %350

350:                                              ; preds = %349, %340, %314, %309, %303, %302, %296
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %340 ], [ %.pn87, %349 ], [ %.pn85, %314 ], [ %.pn83, %309 ], [ %304, %303 ], [ %.pn78, %302 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %351

351:                                              ; preds = %350, %294
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %350 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %352

352:                                              ; preds = %351, %293
  %.pn100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn, %351 ], [ %.pn71, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %353

353:                                              ; preds = %352, %289, %287
  %.pn100.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn.pn.pn, %352 ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %354

354:                                              ; preds = %283, %353, %285, %110, %101
  %.pn100.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %102, %101 ], [ %284, %283 ], [ %.pn100.pn.pn.pn.pn.pn.pn, %353 ], [ %286, %285 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl9MosseImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Point_.50", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  br i1 %34, label %229, label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %36, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %37, align 4, !tbaa !60
  store i32 16842752, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.010.0.copyload = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load double, ptr %40, align 8, !tbaa !77
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !78
  %45 = fptrunc double %44 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %45, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !61
  store ptr %4, ptr %46, align 8, !tbaa !63
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.010.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %48 unwind label %58

48:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = load i32, ptr %4, align 8, !tbaa !50
  %50 = and i32 %49, 4088
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %62, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %53, align 4, !tbaa !60
  store i32 16842752, ptr %7, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %54, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !61
  store ptr %4, ptr %55, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %57 unwind label %60

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %228

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %228

62:                                               ; preds = %57, %48
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %63 unwind label %68

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !98
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %64, align 4, !tbaa !100
  %65 = invoke noundef double @_ZNK2cv8tracking4impl9MosseImpl9correlateERKNS_3MatERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %66 unwind label %70

66:                                               ; preds = %63
  %67 = fcmp uge double %65, 5.700000e+00
  br i1 %67, label %72, label %226

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %228

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %227

72:                                               ; preds = %66
  %73 = load i32, ptr %9, align 4, !tbaa !98
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %40, align 8, !tbaa !70
  %76 = fadd double %75, %74
  store double %76, ptr %40, align 8, !tbaa !70
  %77 = load i32, ptr %64, align 4, !tbaa !100
  %78 = sitofp i32 %77 to double
  %79 = load double, ptr %43, align 8, !tbaa !74
  %80 = fadd double %79, %78
  store double %80, ptr %43, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %81, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %82, align 4, !tbaa !60
  store i32 16842752, ptr %11, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %83, align 8, !tbaa !63
  %.sroa.07.0.copyload = load i64, ptr %39, align 8
  %84 = load double, ptr %40, align 8, !tbaa !77
  %85 = fptrunc double %84 to float
  %86 = load double, ptr %43, align 8, !tbaa !78
  %87 = fptrunc double %86 to float
  %.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %.sroa.0.0.vec.insert.i89, float %87, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !61
  store ptr %10, ptr %88, align 8, !tbaa !63
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.07.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i90, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %90 unwind label %100

90:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load i32, ptr %10, align 8, !tbaa !50
  %92 = and i32 %91, 4088
  %.not59 = icmp eq i32 %92, 0
  br i1 %.not59, label %104, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4, !tbaa !60
  store i32 16842752, ptr %13, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %96, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !61
  store ptr %10, ptr %97, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %102

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %104

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %225

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

104:                                              ; preds = %99, %90
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %105 unwind label %189

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %107, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %108, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !61
  store ptr %15, ptr %109, align 8, !tbaa !63
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 16, i32 noundef 0)
          to label %111 unwind label %191

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %113, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %114, align 4, !tbaa !60
  store i32 16842752, ptr %20, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %112, ptr %115, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %116, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %117, align 4, !tbaa !60
  store i32 16842752, ptr %21, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %118, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !61
  store ptr %16, ptr %119, align 8, !tbaa !63
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i1 noundef zeroext true)
          to label %121 unwind label %193

121:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %122, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %123, align 4, !tbaa !60
  store i32 16842752, ptr %23, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %124, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %125, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %126, align 4, !tbaa !60
  store i32 16842752, ptr %24, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %127, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !61
  store ptr %17, ptr %128, align 8, !tbaa !63
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %130 unwind label %195

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %131, double noundef 8.000000e-01)
          to label %132 unwind label %197

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 2.000000e-01)
          to label %133 unwind label %199

133:                                              ; preds = %132
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %134 unwind label %201

134:                                              ; preds = %133
  %135 = load ptr, ptr %26, align 8, !tbaa !79
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %203

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #23
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #23
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #23
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #23
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #23
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %148, double noundef 8.000000e-01)
          to label %149 unwind label %208

149:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 2.000000e-01)
          to label %150 unwind label %210

150:                                              ; preds = %149
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %151 unwind label %212

151:                                              ; preds = %150
  %152 = load ptr, ptr %29, align 8, !tbaa !79
  %153 = load ptr, ptr %152, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit91 unwind label %214

_ZN2cv3MataSERKNS_7MatExprE.exit91:               ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #23
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #23
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #23
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #23
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #23
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #23
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #23
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %131, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %165 unwind label %219

165:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit91
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %167 unwind label %221

167:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %168 = load double, ptr %40, align 8, !tbaa !70
  %169 = load double, ptr %43, align 8, !tbaa !74
  %170 = load i32, ptr %39, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %172 = load i32, ptr %171, align 4, !tbaa !76
  %173 = sitofp i32 %170 to double
  %174 = call double @llvm.fmuladd.f64(double %173, double -5.000000e-01, double %168)
  %175 = sitofp i32 %172 to double
  %176 = call double @llvm.fmuladd.f64(double %175, double -5.000000e-01, double %169)
  %177 = call double @llvm.fmuladd.f64(double %173, double 5.000000e-01, double %168)
  %178 = call double @llvm.fmuladd.f64(double %175, double 5.000000e-01, double %169)
  %179 = fcmp olt double %177, %174
  %180 = select i1 %179, double %177, double %174
  %181 = fcmp olt double %178, %176
  %182 = select i1 %181, double %178, double %176
  %183 = fcmp olt double %174, %177
  %184 = select i1 %183, double %177, double %174
  %185 = fsub double %184, %180
  %186 = fcmp olt double %176, %178
  %187 = select i1 %186, double %178, double %176
  %188 = fsub double %187, %182
  store double %180, ptr %2, align 8, !tbaa !94
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %182, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !94
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %185, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !94
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %188, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

189:                                              ; preds = %104
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %225

191:                                              ; preds = %105
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %224

193:                                              ; preds = %111
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %224

195:                                              ; preds = %121
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

197:                                              ; preds = %130
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %207

199:                                              ; preds = %132
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %133
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %134
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #23
  br label %205

205:                                              ; preds = %203, %201
  %.pn74 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #23
  br label %206

206:                                              ; preds = %205, %199
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %205 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %207

207:                                              ; preds = %206, %197
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %206 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %224

208:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %149
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %150
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %151
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #23
  br label %216

216:                                              ; preds = %214, %212
  %.pn78 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %217

217:                                              ; preds = %216, %210
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %216 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #23
  br label %218

218:                                              ; preds = %217, %208
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %217 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %224

219:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit91
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %165
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %223

223:                                              ; preds = %221, %219
  %.pn82 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %224

224:                                              ; preds = %223, %218, %207, %195, %193, %191
  %.pn84 = phi { ptr, i32 } [ %192, %191 ], [ %.pn82, %223 ], [ %.pn78.pn.pn, %218 ], [ %.pn74.pn.pn, %207 ], [ %196, %195 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %225

225:                                              ; preds = %224, %189, %102, %100
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %224 ], [ %190, %189 ], [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

226:                                              ; preds = %66, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

227:                                              ; preds = %225, %70
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %225 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

228:                                              ; preds = %227, %68, %60, %58
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %227 ], [ %69, %68 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn84.pn.pn.pn

229:                                              ; preds = %3, %226
  %.0 = phi i1 [ %67, %226 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #11

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl9MosseImpl8randWarpERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::MatCommaInitializer_", align 8
  %9 = alloca %"class.cv::MatCommaInitializer_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::MatCommaInitializer_", align 8
  %12 = alloca %"class.cv::Mat_", align 8
  %13 = alloca %"class.cv::MatCommaInitializer_", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !101
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !104, !noalias !101
  store float 0x3FEEE98F40000000, ptr %23, align 4, !tbaa !92, !noalias !101
  %24 = load ptr, ptr %9, align 8, !tbaa !107, !noalias !101
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %32, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !108, !noalias !101
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !109, !noalias !101
  %.not1.i.i.i.i = icmp ult ptr %28, %30
  br i1 %.not1.i.i.i.i, label %32, label %31

31:                                               ; preds = %25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc45 unwind label %141

.noexc45:                                         ; preds = %31
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !107, !noalias !101
  %.pre2.i = load ptr, ptr %22, align 8, !tbaa !104, !noalias !101
  br label %32

32:                                               ; preds = %.noexc, %25, %.noexc45
  %33 = phi ptr [ %23, %.noexc ], [ %28, %25 ], [ %.pre2.i, %.noexc45 ]
  %34 = phi ptr [ null, %.noexc ], [ %24, %25 ], [ %.pre.i, %.noexc45 ]
  store ptr %34, ptr %11, align 8, !tbaa !107, !alias.scope !101
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !108, !noalias !101
  store i64 %37, ptr %35, align 8, !tbaa !108, !alias.scope !101
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !110, !noalias !101
  store ptr %41, ptr %39, align 8, !tbaa !110, !alias.scope !101
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !109, !noalias !101
  store ptr %44, ptr %42, align 8, !tbaa !109, !alias.scope !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !101
  store float 0xBFBD0D0C40000000, ptr %33, align 4, !tbaa !92
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread, label %45

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread: ; preds = %32
  store float 0.000000e+00, ptr %33, align 4, !tbaa !92
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %.not1.i.i.i = icmp ult ptr %46, %44
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread102, label %47

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread102: ; preds = %45
  store float 0.000000e+00, ptr %46, align 4, !tbaa !92
  br label %50

47:                                               ; preds = %45
  store ptr %33, ptr %38, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit unwind label %141

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit: ; preds = %47
  %.pre = load ptr, ptr %38, align 8, !tbaa !104
  %.pre84 = load ptr, ptr %11, align 8, !tbaa !107
  %48 = icmp eq ptr %.pre84, null
  store float 0.000000e+00, ptr %.pre, align 4, !tbaa !92
  br i1 %48, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, label %50

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit
  %49 = phi ptr [ %33, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit ]
  store float 0xBFA725C8A0000000, ptr %49, align 4, !tbaa !92
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61.sink.split

50:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread102, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit
  %51 = phi ptr [ %46, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit.thread102 ], [ %.pre, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit ]
  %52 = load i64, ptr %35, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load ptr, ptr %42, align 8, !tbaa !109
  %.not1.i.i.i48 = icmp ult ptr %53, %54
  br i1 %.not1.i.i.i48, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread104, label %55

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread104: ; preds = %50
  store float 0xBFA725C8A0000000, ptr %53, align 4, !tbaa !92
  br label %57

55:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %141

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %55
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !107
  %.pre86 = load ptr, ptr %38, align 8, !tbaa !104
  %56 = icmp eq ptr %.pr.pre, null
  store float 0xBFA725C8A0000000, ptr %.pre86, align 4, !tbaa !92
  br i1 %56, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61.sink.split, label %57

57:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread104, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %58 = phi ptr [ %53, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread104 ], [ %.pre86, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %59 = load i64, ptr %35, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load ptr, ptr %42, align 8, !tbaa !109
  %.not1.i.i.i51 = icmp ult ptr %60, %61
  br i1 %.not1.i.i.i51, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53.thread106, label %62

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53.thread106: ; preds = %57
  store float 0x3FEFB4D000000000, ptr %60, align 4, !tbaa !92
  br label %64

62:                                               ; preds = %57
  store ptr %58, ptr %38, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53 unwind label %141

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53: ; preds = %62
  %.pr80.pre = load ptr, ptr %11, align 8, !tbaa !107
  %.pre88 = load ptr, ptr %38, align 8, !tbaa !104
  %63 = icmp eq ptr %.pr80.pre, null
  store float 0x3FEFB4D000000000, ptr %.pre88, align 4, !tbaa !92
  br i1 %63, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61.sink.split, label %64

64:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53.thread106, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53
  %65 = phi ptr [ %60, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53.thread106 ], [ %.pre88, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53 ]
  %66 = load i64, ptr %35, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %42, align 8, !tbaa !109
  %.not1.i.i.i55 = icmp ult ptr %67, %68
  br i1 %.not1.i.i.i55, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57.thread110, label %69

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57.thread110: ; preds = %64
  store float 0.000000e+00, ptr %67, align 4, !tbaa !92
  br label %71

69:                                               ; preds = %64
  store ptr %65, ptr %38, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57 unwind label %141

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57: ; preds = %69
  %.pr82.pre = load ptr, ptr %11, align 8, !tbaa !107
  %.pre91 = load ptr, ptr %38, align 8, !tbaa !104
  %70 = icmp eq ptr %.pr82.pre, null
  store float 0.000000e+00, ptr %.pre91, align 4, !tbaa !92
  br i1 %70, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61, label %71

71:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57.thread110, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57
  %72 = phi ptr [ %67, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57.thread110 ], [ %.pre91, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57 ]
  %73 = load i64, ptr %35, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load ptr, ptr %42, align 8, !tbaa !109
  %.not1.i.i.i59 = icmp ult ptr %74, %75
  br i1 %.not1.i.i.i59, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61, label %76

76:                                               ; preds = %71
  store ptr %72, ptr %38, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61 unwind label %141

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61.sink.split: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %.sink = phi ptr [ %.pre86, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ %49, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread ], [ %.pre88, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit53 ]
  store float 0.000000e+00, ptr %.sink, align 4, !tbaa !92
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61.sink.split, %71, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit57, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %143

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !112
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc66 unwind label %145

.noexc66:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %79 = sdiv i32 %78, 2
  %80 = sitofp i32 %79 to float
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !104, !noalias !112
  store float %80, ptr %82, align 4, !tbaa !92, !noalias !112
  %83 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !112
  %.not.i.i.i.i63 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i63, label %91, label %84

84:                                               ; preds = %.noexc66
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !108, !noalias !112
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !109, !noalias !112
  %.not1.i.i.i.i64 = icmp ult ptr %87, %89
  br i1 %.not1.i.i.i.i64, label %91, label %90

90:                                               ; preds = %84
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc67 unwind label %145

.noexc67:                                         ; preds = %90
  %.pre.i65 = load ptr, ptr %8, align 8, !tbaa !107, !noalias !112
  %.pre1.i = load ptr, ptr %81, align 8, !tbaa !104, !noalias !112
  br label %91

91:                                               ; preds = %.noexc67, %84, %.noexc66
  %92 = phi ptr [ %82, %.noexc66 ], [ %87, %84 ], [ %.pre1.i, %.noexc67 ]
  %93 = phi ptr [ null, %.noexc66 ], [ %83, %84 ], [ %.pre.i65, %.noexc67 ]
  store ptr %93, ptr %13, align 8, !tbaa !107, !alias.scope !112
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !108, !noalias !112
  store i64 %96, ptr %94, align 8, !tbaa !108, !alias.scope !112
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !110, !noalias !112
  store ptr %99, ptr %97, align 8, !tbaa !110, !alias.scope !112
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !109, !noalias !112
  store ptr %102, ptr %100, align 8, !tbaa !109, !alias.scope !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !112
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !115
  %105 = sdiv i32 %104, 2
  %106 = sitofp i32 %105 to float
  store float %106, ptr %92, align 4, !tbaa !92
  %.not.i.i.i68 = icmp eq ptr %93, null
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 %96
  %.not1.i.i.i69 = icmp ult ptr %107, %102
  %or.cond = select i1 %.not.i.i.i68, i1 true, i1 %.not1.i.i.i69
  br i1 %or.cond, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit71, label %108

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %92, ptr %109, align 8, !tbaa !104
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit71 unwind label %145

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit71: ; preds = %91, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  store i64 9223372034707292160, ptr %6, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  store i32 0, ptr %7, align 4, !tbaa !119, !noalias !116
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %110, align 4, !tbaa !121, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %111 unwind label %147

111:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %112 unwind label %149

112:                                              ; preds = %111
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %113 unwind label %151

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !122
  store i64 9223372034707292160, ptr %4, align 8, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  store i32 2, ptr %5, align 4, !tbaa !119, !noalias !122
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %114, align 4, !tbaa !121, !noalias !122
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %115 unwind label %153

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !122
  %116 = load ptr, ptr %14, align 8, !tbaa !79
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 5)
          to label %120 unwind label %155

120:                                              ; preds = %115
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #23
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #23
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #23
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #23
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %128, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %129, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !61
  store ptr %0, ptr %130, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %132, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %133, align 4, !tbaa !60
  store i32 -2130640891, ptr %20, align 8, !tbaa !61
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %134, align 8, !tbaa !63
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = load i32, ptr %136, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %139 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %138 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %140 unwind label %161

140:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

141:                                              ; preds = %76, %69, %62, %55, %47, %31, %3
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

143:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit61
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %164

145:                                              ; preds = %108, %90, %_ZN2cv4Mat_IfEC2Eii.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %163

147:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit71
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %112
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %115
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %159

159:                                              ; preds = %158, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %160

160:                                              ; preds = %159, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %159 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

161:                                              ; preds = %120
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %163

163:                                              ; preds = %161, %160, %145
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn, %160 ], [ %146, %145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %164

164:                                              ; preds = %163, %143
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %163 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

165:                                              ; preds = %164, %141
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %164 ], [ %142, %141 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %18, align 8, !tbaa !63
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %21 unwind label %65

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %22, align 8, !tbaa !63
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %67

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !60
  store i32 16842752, ptr %10, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !61
  store ptr %8, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8, !tbaa !61
  store ptr %9, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %36 unwind label %70

36:                                               ; preds = %24
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %70

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = load double, ptr %8, align 8, !tbaa !94
  store double %38, ptr %15, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %40 = load double, ptr %9, align 8, !tbaa !94
  %41 = fadd double %40, 1.000000e-05
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %41)
          to label %42 unwind label %72

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8, !tbaa !79
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %74

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %54, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %55, align 4, !tbaa !60
  store i32 16842752, ptr %17, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %53, ptr %56, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
          to label %57 unwind label %77

57:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %58 = load ptr, ptr %16, align 8, !tbaa !79
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit30 unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit30:               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

70:                                               ; preds = %36, %24
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

72:                                               ; preds = %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn24 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %82

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %57
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #23
  br label %81

81:                                               ; preds = %79, %77
  %.pn26 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %82

82:                                               ; preds = %81, %76, %70
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %81 ], [ %.pn24, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

83:                                               ; preds = %82, %69
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %82 ], [ %.pn.pn, %69 ]
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Mat"], align 16
  %6 = alloca [2 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::MatExpr", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca [2 x %"class.cv::Mat"], align 16
  %44 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %45

45:                                               ; preds = %45, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %45 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #23
  %.add = add nuw nsw i64 %.idx, 96
  %46 = icmp eq i64 %.add, 192
  br i1 %46, label %47, label %45

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %48, %47
  %.idx44 = phi i64 [ 0, %47 ], [ %.add45, %48 ]
  %.ptr46 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx44
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr46) #23
  %.add45 = add nuw nsw i64 %.idx44, 96
  %49 = icmp eq i64 %.add45, 192
  br i1 %49, label %50, label %48

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5)
          to label %53 unwind label %152

53:                                               ; preds = %50
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6)
          to label %54 unwind label %152

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %56, align 4, !tbaa !60
  store i32 16842752, ptr %14, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %57, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4, !tbaa !60
  store i32 16842752, ptr %15, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %60, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !61
  store ptr %9, ptr %61, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %63 unwind label %154

63:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !60
  store i32 16842752, ptr %17, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %69, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %70, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !61
  store ptr %10, ptr %71, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %73 unwind label %156

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4, !tbaa !60
  store i32 16842752, ptr %20, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %76, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %77, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %78, align 4, !tbaa !60
  store i32 16842752, ptr %21, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %79, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !61
  store ptr %11, ptr %80, align 8, !tbaa !63
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %158

83:                                               ; preds = %73
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %84 unwind label %158

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %86, align 4, !tbaa !60
  store i32 16842752, ptr %23, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %87, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %88, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %89, align 4, !tbaa !60
  store i32 16842752, ptr %24, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %90, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !61
  store ptr %7, ptr %91, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %160

93:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %95, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %96, align 4, !tbaa !60
  store i32 16842752, ptr %26, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %94, ptr %97, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %99, align 4, !tbaa !60
  store i32 16842752, ptr %27, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %64, ptr %100, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !61
  store ptr %8, ptr %101, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00, i32 noundef -1)
          to label %103 unwind label %162

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %104 unwind label %164

104:                                              ; preds = %103
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %105 unwind label %166

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %107, align 4, !tbaa !60
  store i32 16842752, ptr %31, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %11, ptr %108, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !61
  store ptr %12, ptr %109, align 8, !tbaa !63
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00, i32 noundef -1)
          to label %111 unwind label %168

111:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #23
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %115, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %116, align 4, !tbaa !60
  store i32 16842752, ptr %33, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %94, ptr %117, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %118, align 8, !tbaa !58
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %119, align 4, !tbaa !60
  store i32 16842752, ptr %34, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %120, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !61
  store ptr %7, ptr %121, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %123 unwind label %172

123:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %124, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %125, align 4, !tbaa !60
  store i32 16842752, ptr %36, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %5, ptr %126, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %128, align 4, !tbaa !60
  store i32 16842752, ptr %37, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %64, ptr %129, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !61
  store ptr %8, ptr %130, align 8, !tbaa !63
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, i32 noundef -1)
          to label %132 unwind label %174

132:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %133 unwind label %176

133:                                              ; preds = %132
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %134 unwind label %178

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %136, align 4, !tbaa !60
  store i32 16842752, ptr %41, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %137, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !61
  store ptr %13, ptr %138, align 8, !tbaa !63
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef -1.000000e+00, i32 noundef -1)
          to label %140 unwind label %180

140:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %145 unwind label %.thread

.thread:                                          ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %147 unwind label %.loopexit.loopexit91

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !61
  store ptr %0, ptr %148, align 8, !tbaa !63
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %150 unwind label %185

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %188

152:                                              ; preds = %53, %50
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %197

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %197

158:                                              ; preds = %83, %73
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %197

160:                                              ; preds = %84
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %197

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %197

164:                                              ; preds = %103
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %171

166:                                              ; preds = %104
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %105
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %170

170:                                              ; preds = %168, %166
  %.pn67.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #23
  br label %171

171:                                              ; preds = %170, %164
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %170 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %197

172:                                              ; preds = %111
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %197

174:                                              ; preds = %123
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %197

176:                                              ; preds = %132
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %133
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %134
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %182

182:                                              ; preds = %180, %178
  %.pn80.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #23
  br label %183

183:                                              ; preds = %182, %176
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %182 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %197

.loopexit.loopexit91:                             ; preds = %145
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %.loopexit

185:                                              ; preds = %147
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %187 = getelementptr inbounds nuw i8, ptr %43, i64 192
  br label %193

188:                                              ; preds = %188, %150
  %189 = phi ptr [ %151, %150 ], [ %190, %188 ]
  %190 = getelementptr inbounds i8, ptr %189, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #23
  %191 = icmp eq ptr %190, %43
  br i1 %191, label %192, label %188

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

193:                                              ; preds = %193, %185
  %194 = phi ptr [ %187, %185 ], [ %195, %193 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  %196 = icmp eq ptr %195, %43
  br i1 %196, label %.loopexit, label %193

.loopexit:                                        ; preds = %193, %.loopexit.loopexit91, %.thread
  %.pn85.pn = phi { ptr, i32 } [ %184, %.loopexit.loopexit91 ], [ %144, %.thread ], [ %186, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %197

197:                                              ; preds = %.loopexit, %183, %174, %172, %171, %162, %160, %158, %156, %154, %152
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %.loopexit ], [ %.pn80.pn.pn.pn, %183 ], [ %175, %174 ], [ %173, %172 ], [ %.pn67.pn.pn.pn, %171 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %203

198:                                              ; preds = %198, %192
  %199 = phi ptr [ %52, %192 ], [ %200, %198 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #23
  %201 = icmp eq ptr %200, %6
  br i1 %201, label %202, label %198

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

203:                                              ; preds = %203, %197
  %204 = phi ptr [ %52, %197 ], [ %205, %203 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #23
  %206 = icmp eq ptr %205, %6
  br i1 %206, label %207, label %203

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

208:                                              ; preds = %208, %202
  %209 = phi ptr [ %51, %202 ], [ %210, %208 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %210) #23
  %211 = icmp eq ptr %210, %5
  br i1 %211, label %212, label %208

212:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

213:                                              ; preds = %213, %207
  %214 = phi ptr [ %51, %207 ], [ %215, %213 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #23
  %216 = icmp eq ptr %215, %5
  br i1 %216, label %217, label %213

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel15modelUpdateImplEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  store ptr %1, ptr %0, align 8, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !90
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !50
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 2277) #25
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !126
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
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  store ptr %35, ptr %19, align 8, !tbaa !110
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !108
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !109
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK2cv8tracking4impl9MosseImpl9correlateERKNS_3MatERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.cv::Point_.50", align 4
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4, !tbaa !60
  store i32 16842752, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !61
  store ptr %4, ptr %25, align 8, !tbaa !63
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 16, i32 noundef 0)
          to label %27 unwind label %77

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %29, align 4, !tbaa !60
  store i32 16842752, ptr %9, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %30, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4, !tbaa !60
  store i32 16842752, ptr %10, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %35, align 8, !tbaa !63
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %79

37:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4, !tbaa !60
  store i32 16842752, ptr %12, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %40, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !61
  store ptr %6, ptr %41, align 8, !tbaa !63
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %43 unwind label %81

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %44, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %45, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %46, align 4, !tbaa !60
  store i32 16842752, ptr %16, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %47, align 8, !tbaa !63
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %83

49:                                               ; preds = %43
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %83

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %51 = load i32, ptr %15, align 4, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !24
  %.neg = sdiv i32 %55, -2
  %56 = add i32 %.neg, %51
  store i32 %56, ptr %2, align 4, !tbaa !98
  %57 = load i32, ptr %44, align 4, !tbaa !100
  %58 = load i32, ptr %53, align 4, !tbaa !24
  %.neg32 = sdiv i32 %58, -2
  %59 = add i32 %.neg32, %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %61, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %62, align 4, !tbaa !60
  store i32 16842752, ptr %19, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %63, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !61
  store ptr %17, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17179869185, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1040056314, ptr %21, align 8, !tbaa !61
  store ptr %18, ptr %66, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 17179869185, ptr %67, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %85

69:                                               ; preds = %50
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %85

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %71 = load double, ptr %14, align 8, !tbaa !94
  %72 = load double, ptr %17, align 8, !tbaa !94
  %73 = fsub double %71, %72
  %74 = load double, ptr %18, align 8, !tbaa !94
  %75 = fadd double %74, 1.000000e-05
  %76 = fdiv double %73, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %76

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %88

83:                                               ; preds = %49, %43
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %87

85:                                               ; preds = %69, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %87

87:                                               ; preds = %85, %83
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %88

88:                                               ; preds = %87, %81, %79, %77
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %87 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mosseTracker.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv8tracking4impl9MosseImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv8tracking4impl9MosseImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_8tracking4impl9MosseImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_8tracking4impl9MosseImplEJEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv6legacy8tracking12TrackerMOSSEE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSSt9type_info", !27, i64 8}
!27 = !{!"p1 omnipotent char", !19, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN2cv6legacy8tracking7TrackerE", !30, i64 8, !31, i64 16, !35, i64 32, !39, i64 48}
!30 = !{!"bool", !11, i64 0}
!31 = !{!"_ZTSN2cv3PtrINS_6detail8tracking24TrackerContribFeatureSetEEE", !32, i64 0}
!32 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetEE", !33, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking24TrackerContribFeatureSetELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !20, i64 8}
!34 = !{!"p1 _ZTSN2cv6detail8tracking24TrackerContribFeatureSetE", !19, i64 0}
!35 = !{!"_ZTSN2cv3PtrINS_6detail8tracking21TrackerContribSamplerEEE", !36, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking21TrackerContribSamplerEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking21TrackerContribSamplerELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 _ZTSN2cv6detail8tracking21TrackerContribSamplerE", !19, i64 0}
!39 = !{!"_ZTSN2cv3PtrINS_6detail8tracking12TrackerModelEEE", !40, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN2cv6detail8tracking12TrackerModelEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv6detail8tracking12TrackerModelELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !20, i64 8}
!42 = !{!"p1 _ZTSN2cv6detail8tracking12TrackerModelE", !19, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv8tracking4impl12_GLOBAL__N_110DummyModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv8tracking4impl12_GLOBAL__N_110DummyModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!41, !42, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !56, i64 72}
!52 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!53 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!54 = !{!"_ZTSN2cv7MatSizeE", !55, i64 0}
!55 = !{!"p1 int", !19, i64 0}
!56 = !{!"_ZTSN2cv7MatStepE", !57, i64 0, !11, i64 8}
!57 = !{!"p1 long", !19, i64 0}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!60 = !{!59, !10, i64 4}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !59, i64 16}
!63 = !{!62, !19, i64 8}
!64 = !{!65, !66, i64 16}
!65 = !{!"_ZTSN2cv5Rect_IdEE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!66 = !{!"double", !11, i64 0}
!67 = !{!65, !66, i64 24}
!68 = !{!65, !66, i64 0}
!69 = !{!65, !66, i64 8}
!70 = !{!71, !66, i64 64}
!71 = !{!"_ZTSN2cv8tracking4impl9MosseImplE", !72, i64 0, !73, i64 64, !59, i64 80, !51, i64 88, !51, i64 184, !51, i64 280, !51, i64 376, !51, i64 472}
!72 = !{!"_ZTSN2cv6legacy8tracking12TrackerMOSSEE", !29, i64 0}
!73 = !{!"_ZTSN2cv6Point_IdEE", !66, i64 0, !66, i64 8}
!74 = !{!71, !66, i64 72}
!75 = !{!71, !10, i64 80}
!76 = !{!71, !10, i64 84}
!77 = !{!73, !66, i64 0}
!78 = !{!73, !66, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !10, i64 8, !51, i64 16, !51, i64 112, !51, i64 208, !66, i64 304, !66, i64 312, !82, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!82 = !{!"_ZTSN2cv7Scalar_IdEE", !83, i64 0}
!83 = !{!"_ZTSN2cv3VecIdLi4EEE", !84, i64 0}
!84 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!88 = !{!51, !27, i64 16}
!89 = !{!51, !57, i64 72}
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"float", !11, i64 0}
!94 = !{!66, !66, i64 0}
!95 = !{!54, !55, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!100 = !{!99, !10, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!104 = !{!105, !27, i64 16}
!105 = !{!"_ZTSN2cv16MatConstIteratorE", !106, i64 0, !91, i64 8, !27, i64 16, !27, i64 24, !27, i64 32}
!106 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!105, !91, i64 8}
!109 = !{!105, !27, i64 32}
!110 = !{!105, !27, i64 24}
!111 = !{!51, !10, i64 12}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!114 = distinct !{!114, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!115 = !{!51, !10, i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat8colRangeEii"}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!121 = !{!120, !10, i64 4}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv4Mat_IfE3colEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv4Mat_IfE3colEi"}
!125 = !{!51, !10, i64 4}
!126 = !{!127, !27, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !91, i64 8, !11, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
