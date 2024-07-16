; ModuleID = 'bench/opencv/original/mosseTracker.cpp.ll'
source_filename = "bench/opencv/original/mosseTracker.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8tracking4impl9MosseImplE = comdat any

$_ZTTN2cv8tracking4impl9MosseImplE = comdat any

$_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTSN2cv6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTIN2cv6legacy8tracking12TrackerMOSSEE = comdat any

$_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE = comdat any

$_ZTSN2cv8tracking4impl9MosseImplE = comdat any

$_ZTIN2cv8tracking4impl9MosseImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv8tracking4impl9MosseImplE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8tracking4impl9MosseImplE, ptr @_ZN2cv8tracking4impl9MosseImplD1Ev, ptr @_ZN2cv8tracking4impl9MosseImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv8tracking4impl9MosseImpl5writeERNS_11FileStorageE, ptr @_ZN2cv8tracking4impl9MosseImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8tracking4impl9MosseImpl8initImplERKNS_3MatERKNS_5Rect_IdEE, ptr @_ZN2cv8tracking4impl9MosseImpl10updateImplERKNS_3MatERNS_5Rect_IdEE] }, comdat, align 8
@_ZTTN2cv8tracking4impl9MosseImplE = linkonce_odr hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i32 0, i32 0, i32 10)], comdat, align 8
@_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking12TrackerMOSSEE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking12TrackerMOSSEE, ptr @_ZN2cv6legacy8tracking12TrackerMOSSED1Ev, ptr @_ZN2cv6legacy8tracking12TrackerMOSSED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv6legacy8tracking12TrackerMOSSEE = linkonce_odr constant [36 x i8] c"N2cv6legacy8tracking12TrackerMOSSEE\00", comdat, align 1
@_ZTIN2cv6legacy8tracking7TrackerE = external constant ptr
@_ZTIN2cv6legacy8tracking12TrackerMOSSEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6legacy8tracking12TrackerMOSSEE, ptr @_ZTIN2cv6legacy8tracking7TrackerE }, comdat, align 8
@_ZTCN2cv8tracking4impl9MosseImplE0_NS_6legacy8tracking7TrackerE = linkonce_odr hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv6legacy8tracking7TrackerE, ptr @_ZN2cv6legacy8tracking7TrackerD1Ev, ptr @_ZN2cv6legacy8tracking7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN2cv8tracking4impl9MosseImplE = linkonce_odr hidden constant [30 x i8] c"N2cv8tracking4impl9MosseImplE\00", comdat, align 1
@_ZTIN2cv8tracking4impl9MosseImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl9MosseImplE, ptr @_ZTIN2cv6legacy8tracking12TrackerMOSSEE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD2Ev, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD0Ev, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE, ptr @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel15modelUpdateImplEv] }, align 8
@_ZTSN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal constant [46 x i8] c"N2cv8tracking4impl12_GLOBAL__N_110DummyModelE\00", align 1
@_ZTIN2cv6detail8tracking12TrackerModelE = external constant ptr
@_ZTIN2cv8tracking4impl12_GLOBAL__N_110DummyModelE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, ptr @_ZTIN2cv6detail8tracking12TrackerModelE }, align 8
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
define void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18, !noalias !4
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  invoke void @_ZN2cv8tracking4impl9MosseImplC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %_ZN2cv3PtrINS_8tracking4impl9MosseImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_8tracking4impl9MosseImplEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(584) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16))
          to label %2 unwind label %10

2:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %11
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking12TrackerMOSSED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking12TrackerMOSSED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv8tracking4impl9MosseImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl9MosseImpl8initImplERKNS_3MatERKNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %41 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !9
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !noalias !9
  %43 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !noalias !9
  %44 = getelementptr inbounds i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, i8 0, i64 104, i1 false), !noalias !9
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %44)
          to label %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %344, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %.pn58.pn.pn.pn.pn, %344 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19, !noalias !9
  br label %common.resume

_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, i64 16), ptr %44, align 8, !noalias !9
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %41, %48
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit, label %49

49:                                               ; preds = %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %42, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %42, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

54:                                               ; preds = %49
  %55 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %47, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %51, %54
  %.pr.i.i.i.i = phi ptr [ %48, %51 ], [ %.pr.i.i.i.i.pre, %54 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %.pr.i.i.i.i, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i9.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

74:                                               ; preds = %72
  %75 = load ptr, ptr %.pr.i.i.i.i, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  %78 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %.pr.i.i.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %85, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %41, ptr %47, align 8
  br label %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit
  %90 = load atomic i64, ptr %42 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %97

93:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %42, align 8
  store i32 0, ptr %43, align 4
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69

97:                                               ; preds = %_ZN2cv3PtrINS_6detail8tracking12TrackerModelEEaSINS_8tracking4impl12_GLOBAL__N_110DummyModelEEERS4_RKNS0_IT_EE.exit
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i65 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i65, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %92, -1
  store i32 %100, ptr %42, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i66 = phi i32 [ %92, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i66, 1
  br i1 %104, label %105, label %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit

105:                                              ; preds = %103
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i67 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %113, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %43, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %43, align 4
  br label %115

113:                                              ; preds = %105
  %114 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i68 = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i68, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69, label %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69: ; preds = %115, %93
  %117 = load ptr, ptr %41, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  br label %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit

_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit: ; preds = %103, %115, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %120 = load i32, ptr %1, align 8
  %121 = and i32 %120, 4088
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %135 unwind label %125

125:                                              ; preds = %140, %135, %123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %344

127:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit
  %128 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  %132 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %131, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %135 unwind label %133

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %344

135:                                              ; preds = %127, %123
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  %137 = load double, ptr %136, align 8
  %138 = fptosi double %137 to i32
  %139 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %138)
          to label %140 unwind label %125

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %2, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fptosi double %142 to i32
  %144 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %143)
          to label %145 unwind label %125

145:                                              ; preds = %140
  %146 = insertelement <2 x i32> poison, i32 %139, i64 0
  %147 = insertelement <2 x i32> %146, i32 %144, i64 1
  %148 = sitofp <2 x i32> %147 to <2 x double>
  %149 = sdiv <2 x i32> %147, <i32 2, i32 2>
  %150 = getelementptr inbounds i8, ptr %0, i64 64
  %151 = load <2 x double>, ptr %2, align 8
  %152 = load <2 x double>, ptr %136, align 8
  %153 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %152)
  %154 = fsub <2 x double> %153, %148
  %155 = fmul <2 x double> %154, <double 5.000000e-01, double 5.000000e-01>
  %156 = call <2 x double> @llvm.floor.v2f64(<2 x double> %155)
  %157 = fptosi <2 x double> %156 to <2 x i32>
  %158 = add nsw <2 x i32> %149, %157
  %159 = sitofp <2 x i32> %158 to <2 x double>
  store <2 x double> %159, ptr %150, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %139, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 %144, ptr %161, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %162 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %164, align 8
  %.sroa.06.0.copyload = load i64, ptr %160, align 8
  %165 = load <2 x double>, ptr %150, align 8
  %166 = fptrunc <2 x double> %165 to <2 x float>
  %167 = getelementptr inbounds i8, ptr %15, i64 8
  %168 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %167, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.06.0.copyload, <2 x float> %166, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %169 unwind label %307

169:                                              ; preds = %145
  %170 = getelementptr inbounds i8, ptr %0, i64 88
  %171 = getelementptr inbounds i8, ptr %16, i64 8
  %172 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %172, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %170, ptr %171, align 8
  %.sroa.04.0.copyload = load i64, ptr %160, align 8
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.04.0.copyload, i32 noundef 5)
          to label %173 unwind label %309

173:                                              ; preds = %169
  %.sroa.03.0.copyload = load i64, ptr %160, align 8
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.03.0.copyload, i32 noundef 5)
          to label %174 unwind label %305

174:                                              ; preds = %173
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %175 = load ptr, ptr %18, align 8, !noalias !14
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %180 unwind label %.body

.body:                                            ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %343

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #20
  %182 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #20
  %183 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #20
  %184 = getelementptr inbounds i8, ptr %17, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %17, i64 72
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %187, align 8
  %189 = extractelement <2 x i32> %149, i64 1
  %190 = sext i32 %189 to i64
  %191 = mul i64 %188, %190
  %192 = getelementptr inbounds i8, ptr %185, i64 %191
  %193 = extractelement <2 x i32> %149, i64 0
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  store float 1.000000e+00, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %197, align 4
  store i32 16842752, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %17, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %20, i64 8
  %200 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %17, ptr %199, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %201 unwind label %311

201:                                              ; preds = %180
  %202 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %203, align 4
  store i32 16842752, ptr %22, align 8
  %204 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %17, ptr %204, align 8
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %206 unwind label %313

206:                                              ; preds = %201
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %207 unwind label %313

207:                                              ; preds = %206
  %208 = load double, ptr %21, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef %208)
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %207
  %210 = load ptr, ptr %23, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %214 unwind label %315

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #20
  %216 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #20
  %217 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #20
  %218 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %24, align 8
  %220 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %17, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 184
  %222 = getelementptr inbounds i8, ptr %25, i64 8
  %223 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %221, ptr %222, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 16, i32 noundef 0)
          to label %224 unwind label %317

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %0, i64 248
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %226, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %229 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %228 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %230 = load i32, ptr %221, align 8
  %231 = and i32 %230, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef %231)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %224
  %233 = getelementptr inbounds i8, ptr %0, i64 376
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %233, i32 noundef -1)
          to label %238 unwind label %319

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #20
  %240 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #20
  %241 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #20
  %242 = load ptr, ptr %225, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %242, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %245 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %246 = load i32, ptr %221, align 8
  %247 = and i32 %246, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i74, i32 noundef %247)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %238
  %249 = getelementptr inbounds i8, ptr %0, i64 472
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %249, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %321

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %248
  %254 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #20
  %255 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #20
  %256 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %256) #20
  %257 = getelementptr inbounds i8, ptr %32, i64 16
  %258 = getelementptr inbounds i8, ptr %32, i64 20
  %259 = getelementptr inbounds i8, ptr %32, i64 8
  %260 = getelementptr inbounds i8, ptr %33, i64 8
  %261 = getelementptr inbounds i8, ptr %33, i64 16
  %262 = getelementptr inbounds i8, ptr %34, i64 16
  %263 = getelementptr inbounds i8, ptr %34, i64 20
  %264 = getelementptr inbounds i8, ptr %34, i64 8
  %265 = getelementptr inbounds i8, ptr %35, i64 16
  %266 = getelementptr inbounds i8, ptr %35, i64 20
  %267 = getelementptr inbounds i8, ptr %35, i64 8
  %268 = getelementptr inbounds i8, ptr %36, i64 8
  %269 = getelementptr inbounds i8, ptr %36, i64 16
  %270 = getelementptr inbounds i8, ptr %37, i64 16
  %271 = getelementptr inbounds i8, ptr %37, i64 20
  %272 = getelementptr inbounds i8, ptr %37, i64 8
  %273 = getelementptr inbounds i8, ptr %38, i64 16
  %274 = getelementptr inbounds i8, ptr %38, i64 20
  %275 = getelementptr inbounds i8, ptr %38, i64 8
  %276 = getelementptr inbounds i8, ptr %39, i64 8
  %277 = getelementptr inbounds i8, ptr %39, i64 16
  %278 = getelementptr inbounds i8, ptr %7, i64 16
  %279 = getelementptr inbounds i8, ptr %7, i64 20
  %280 = getelementptr inbounds i8, ptr %7, i64 8
  %281 = getelementptr inbounds i8, ptr %8, i64 16
  %282 = getelementptr inbounds i8, ptr %8, i64 20
  %283 = getelementptr inbounds i8, ptr %8, i64 8
  %284 = getelementptr inbounds i8, ptr %9, i64 8
  %285 = getelementptr inbounds i8, ptr %9, i64 16
  %286 = getelementptr inbounds i8, ptr %4, i64 16
  %287 = getelementptr inbounds i8, ptr %4, i64 20
  %288 = getelementptr inbounds i8, ptr %4, i64 8
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = getelementptr inbounds i8, ptr %5, i64 20
  %291 = getelementptr inbounds i8, ptr %5, i64 8
  %292 = getelementptr inbounds i8, ptr %6, i64 8
  %293 = getelementptr inbounds i8, ptr %6, i64 16
  br label %294

294:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75, %303
  %.082 = phi i32 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit75 ], [ %304, %303 ]
  invoke void @_ZNK2cv8tracking4impl9MosseImpl8randWarpERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %294
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %296 unwind label %323

296:                                              ; preds = %295
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  store i32 0, ptr %257, align 8
  store i32 0, ptr %258, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %259, align 8
  store i64 0, ptr %261, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %260, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 16, i32 noundef 0)
          to label %297 unwind label %327

297:                                              ; preds = %296
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %221, ptr %264, align 8
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %29, ptr %267, align 8
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %268, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i1 noundef zeroext true)
          to label %298 unwind label %329

298:                                              ; preds = %297
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %29, ptr %272, align 8
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %29, ptr %275, align 8
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %31, ptr %276, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i1 noundef zeroext true)
          to label %299 unwind label %331

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %278, align 8
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %233, ptr %280, align 8
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %30, ptr %283, align 8
  store i64 0, ptr %285, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %233, ptr %284, align 8
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %325

.noexc:                                           ; preds = %299
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %300, i32 noundef -1)
          to label %301 unwind label %325

301:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %286, align 8
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %249, ptr %288, align 8
  store i32 0, ptr %289, align 8
  store i32 0, ptr %290, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %31, ptr %291, align 8
  store i64 0, ptr %293, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %249, ptr %292, align 8
  %302 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc77 unwind label %325

.noexc77:                                         ; preds = %301
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %302, i32 noundef -1)
          to label %303 unwind label %325

303:                                              ; preds = %.noexc77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %304 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %304, 8
  br i1 %exitcond.not, label %335, label %294, !llvm.loop !17

305:                                              ; preds = %173
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %343

307:                                              ; preds = %145
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %343

309:                                              ; preds = %169
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit:                                        ; preds = %294
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp:                               ; preds = %207, %224, %238, %335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %342

311:                                              ; preds = %180
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %342

313:                                              ; preds = %206, %201
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %342

315:                                              ; preds = %209
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %342

317:                                              ; preds = %214
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %342

319:                                              ; preds = %232
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %342

321:                                              ; preds = %248
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %342

323:                                              ; preds = %295
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %334

325:                                              ; preds = %.noexc77, %301, %.noexc, %299
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %333

327:                                              ; preds = %296
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %333

329:                                              ; preds = %297
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %298
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329, %327, %325
  %.pn58 = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %334

334:                                              ; preds = %333, %323
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %333 ], [ %324, %323 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %342

335:                                              ; preds = %303
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %233, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %336 unwind label %.loopexit.split-lp

336:                                              ; preds = %335
  %337 = getelementptr inbounds i8, ptr %0, i64 280
  %338 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %339 unwind label %340

339:                                              ; preds = %336
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret i1 true

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %342

342:                                              ; preds = %.loopexit, %.loopexit.split-lp, %317, %311, %340, %334, %321, %319, %315, %313
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %334 ], [ %341, %340 ], [ %322, %321 ], [ %320, %319 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %318, %317 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %343

343:                                              ; preds = %307, %342, %.body, %309, %305
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %342 ], [ %179, %.body ], [ %306, %305 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %344

344:                                              ; preds = %133, %343, %125
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %343 ], [ %126, %125 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv8tracking4impl9MosseImpl10updateImplERKNS_3MatERNS_5Rect_IdEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Point_.50", align 8
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
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  %34 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  br i1 %34, label %197, label %35

35:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.010.0.copyload = load i64, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load <2 x double>, ptr %40, align 8
  %42 = fptrunc <2 x double> %41 to <2 x float>
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %43, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.010.0.copyload, <2 x float> %42, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %45 unwind label %56

45:                                               ; preds = %35
  %46 = load i32, ptr %4, align 8
  %47 = and i32 %46, 4088
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %50, align 4
  store i32 16842752, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %52, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %60 unwind label %58

54:                                               ; preds = %61, %60
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %196

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %196

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %196

60:                                               ; preds = %48, %45
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %61 unwind label %54

61:                                               ; preds = %60
  store i32 0, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %62, align 4
  %63 = invoke noundef double @_ZNK2cv8tracking4impl9MosseImpl9correlateERKNS_3MatERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %64 unwind label %54

64:                                               ; preds = %61
  %65 = fcmp uge double %63, 5.700000e+00
  br i1 %65, label %66, label %195

66:                                               ; preds = %64
  %67 = load <2 x i32>, ptr %9, align 8
  %68 = sitofp <2 x i32> %67 to <2 x double>
  %69 = load <2 x double>, ptr %40, align 8
  %70 = fadd <2 x double> %69, %68
  store <2 x double> %70, ptr %40, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %73, align 8
  %.sroa.07.0.copyload = load i64, ptr %39, align 8
  %74 = load <2 x double>, ptr %40, align 8
  %75 = fptrunc <2 x double> %74 to <2 x float>
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %76, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.07.0.copyload, <2 x float> %75, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %78 unwind label %89

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 8
  %80 = and i32 %79, 4088
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %85, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %93 unwind label %91

87:                                               ; preds = %93
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %194

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %194

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %194

93:                                               ; preds = %81, %78
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %94 unwind label %87

94:                                               ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %95 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %18, align 8
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %10, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %19, i64 8
  %99 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %98, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 16, i32 noundef 0)
          to label %100 unwind label %169

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 184
  %102 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %103, align 4
  store i32 16842752, ptr %20, align 8
  %104 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %21, align 8
  %107 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %15, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %22, i64 8
  %109 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %108, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i1 noundef zeroext true)
          to label %110 unwind label %171

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %23, align 8
  %113 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %15, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %24, align 8
  %116 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %15, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %25, i64 8
  %118 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %17, ptr %117, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %119 unwind label %173

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %120, double noundef 8.000000e-01)
          to label %121 unwind label %167

121:                                              ; preds = %119
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 2.000000e-01)
          to label %122 unwind label %175

122:                                              ; preds = %121
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %123 unwind label %177

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %179

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %123
  %128 = getelementptr inbounds i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  %129 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  %130 = getelementptr inbounds i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  %131 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #20
  %132 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #20
  %133 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  %134 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %135 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  %136 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #20
  %137 = getelementptr inbounds i8, ptr %0, i64 472
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %137, double noundef 8.000000e-01)
          to label %138 unwind label %167

138:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 2.000000e-01)
          to label %139 unwind label %183

139:                                              ; preds = %138
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %140 unwind label %185

140:                                              ; preds = %139
  %141 = load ptr, ptr %29, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit64 unwind label %187

_ZN2cv3MataSERKNS_7MatExprE.exit64:               ; preds = %140
  %145 = getelementptr inbounds i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %146 = getelementptr inbounds i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #20
  %147 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #20
  %148 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #20
  %149 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #20
  %150 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #20
  %151 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #20
  %152 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #20
  %153 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #20
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %154 unwind label %167

154:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit64
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %156 unwind label %191

156:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %.sroa.372.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %157 = load <2 x double>, ptr %40, align 8
  %158 = load <2 x i32>, ptr %39, align 8
  %159 = sitofp <2 x i32> %158 to <2 x double>
  %160 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %159, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> %157)
  %161 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %159, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> %157)
  %162 = fcmp olt <2 x double> %161, %160
  %163 = select <2 x i1> %162, <2 x double> %161, <2 x double> %160
  %164 = fcmp olt <2 x double> %160, %161
  %165 = select <2 x i1> %164, <2 x double> %161, <2 x double> %160
  %166 = fsub <2 x double> %165, %163
  store <2 x double> %163, ptr %2, align 8
  store <2 x double> %166, ptr %.sroa.372.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %195

167:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit64, %_ZN2cv3MataSERKNS_7MatExprE.exit, %119
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %193

169:                                              ; preds = %94
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %193

171:                                              ; preds = %100
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %193

173:                                              ; preds = %110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %193

175:                                              ; preds = %121
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %182

177:                                              ; preds = %122
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %123
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn52 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %182

182:                                              ; preds = %181, %175
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %181 ], [ %176, %175 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %193

183:                                              ; preds = %138
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %190

185:                                              ; preds = %139
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %140
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
  br label %189

189:                                              ; preds = %187, %185
  %.pn55 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %190

190:                                              ; preds = %189, %183
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %189 ], [ %184, %183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %193

191:                                              ; preds = %154
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %193

193:                                              ; preds = %173, %171, %169, %191, %190, %182, %167
  %.pn58 = phi { ptr, i32 } [ %168, %167 ], [ %192, %191 ], [ %.pn55.pn, %190 ], [ %.pn52.pn, %182 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %194

194:                                              ; preds = %91, %89, %193, %87
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %193 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %196

195:                                              ; preds = %64, %156
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %197

196:                                              ; preds = %58, %56, %194, %54
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %194 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn58.pn.pn

197:                                              ; preds = %3, %195
  %.1 = phi i1 [ %65, %195 ], [ false, %3 ]
  ret i1 %.1
}

declare void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
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
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 3, i32 noundef 5)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %10)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %3
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !19
  store float 0x3FEEE98F40000000, ptr %23, align 4, !noalias !19
  %24 = load ptr, ptr %9, align 8, !noalias !19
  %.not.i.i.i.i = icmp eq ptr %24, null
  %.pre3.i = load ptr, ptr %22, align 8, !noalias !19
  br i1 %.not.i.i.i.i, label %32, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !19
  %28 = getelementptr inbounds i8, ptr %.pre3.i, i64 %27
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !19
  %.not1.i.i.i.i = icmp ult ptr %28, %30
  br i1 %.not1.i.i.i.i, label %32, label %31

31:                                               ; preds = %25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc39 unwind label %143

.noexc39:                                         ; preds = %31
  %.pre.i = load ptr, ptr %9, align 8, !noalias !19
  %.pre2.i = load ptr, ptr %22, align 8, !noalias !19
  br label %32

32:                                               ; preds = %.noexc, %25, %.noexc39
  %33 = phi ptr [ %.pre3.i, %.noexc ], [ %28, %25 ], [ %.pre2.i, %.noexc39 ]
  %34 = phi ptr [ null, %.noexc ], [ %24, %25 ], [ %.pre.i, %.noexc39 ]
  store ptr %34, ptr %11, align 8, !alias.scope !19
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !19
  store i64 %37, ptr %35, align 8, !alias.scope !19
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %33, ptr %38, align 8, !alias.scope !19
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  %41 = getelementptr inbounds i8, ptr %11, i64 32
  %42 = load <2 x ptr>, ptr %40, align 8, !noalias !19
  store <2 x ptr> %42, ptr %39, align 8, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store float 0xBFBD0D0C40000000, ptr %33, align 4
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  %.pre74 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, label %44

44:                                               ; preds = %32
  %45 = load i64, ptr %35, align 8
  %46 = getelementptr inbounds i8, ptr %.pre74, i64 %45
  store ptr %46, ptr %38, align 8
  %47 = load ptr, ptr %41, align 8
  %.not1.i.i.i = icmp ult ptr %46, %47
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, label %48

48:                                               ; preds = %44
  store ptr %.pre74, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge, %44, %32
  %49 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge ], [ %46, %44 ], [ %.pre74, %32 ]
  store float 0.000000e+00, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %50, null
  %.pre76 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i41, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %51

51:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit
  %52 = load i64, ptr %35, align 8
  %53 = getelementptr inbounds i8, ptr %.pre76, i64 %52
  store ptr %53, ptr %38, align 8
  %54 = load ptr, ptr %41, align 8
  %.not1.i.i.i42 = icmp ult ptr %53, %54
  br i1 %.not1.i.i.i42, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %55

55:                                               ; preds = %51
  store ptr %.pre76, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %55
  %.pre75 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, %51
  %56 = phi ptr [ %.pre75, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %.pre76, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit ], [ %53, %51 ]
  store float 0xBFA725C8A0000000, ptr %56, align 4
  %57 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %57, null
  %.pre78 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i44, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47, label %58

58:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %59 = load i64, ptr %35, align 8
  %60 = getelementptr inbounds i8, ptr %.pre78, i64 %59
  store ptr %60, ptr %38, align 8
  %61 = load ptr, ptr %41, align 8
  %.not1.i.i.i45 = icmp ult ptr %60, %61
  br i1 %.not1.i.i.i45, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47, label %62

62:                                               ; preds = %58
  store ptr %.pre78, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge: ; preds = %62
  %.pre77 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, %58
  %63 = phi ptr [ %.pre77, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge ], [ %.pre78, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ %60, %58 ]
  store float 0x3FEFB4D000000000, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %64, null
  %.pre80 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i48, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, label %65

65:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47
  %66 = load i64, ptr %35, align 8
  %67 = getelementptr inbounds i8, ptr %.pre80, i64 %66
  store ptr %67, ptr %38, align 8
  %68 = load ptr, ptr %41, align 8
  %.not1.i.i.i49 = icmp ult ptr %67, %68
  br i1 %.not1.i.i.i49, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, label %69

69:                                               ; preds = %65
  store ptr %.pre80, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge unwind label %143

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge: ; preds = %69
  %.pre79 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge, %65, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47
  %70 = phi ptr [ %.pre79, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge ], [ %67, %65 ], [ %.pre80, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47 ]
  store float 0.000000e+00, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %71, null
  br i1 %.not.i.i.i52, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, label %72

72:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51
  %73 = load i64, ptr %35, align 8
  %74 = load ptr, ptr %38, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %38, align 8
  %76 = load ptr, ptr %41, align 8
  %.not1.i.i.i53 = icmp ult ptr %75, %76
  br i1 %.not1.i.i.i53, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, label %77

77:                                               ; preds = %72
  store ptr %74, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55 unwind label %143

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55: ; preds = %72, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, %77
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %143

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55
  %78 = getelementptr inbounds i8, ptr %2, i64 12
  %79 = load i32, ptr %78, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %12)
          to label %.noexc61 unwind label %145

.noexc61:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %80 = sdiv i32 %79, 2
  %81 = sitofp i32 %80 to float
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !22
  store float %81, ptr %83, align 4, !noalias !22
  %84 = load ptr, ptr %8, align 8, !noalias !22
  %.not.i.i.i.i57 = icmp eq ptr %84, null
  %.pre2.i58 = load ptr, ptr %82, align 8, !noalias !22
  br i1 %.not.i.i.i.i57, label %92, label %85

85:                                               ; preds = %.noexc61
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !22
  %88 = getelementptr inbounds i8, ptr %.pre2.i58, i64 %87
  %89 = getelementptr inbounds i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !22
  %.not1.i.i.i.i59 = icmp ult ptr %88, %90
  br i1 %.not1.i.i.i.i59, label %92, label %91

91:                                               ; preds = %85
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc62 unwind label %145

.noexc62:                                         ; preds = %91
  %.pre.i60 = load ptr, ptr %8, align 8, !noalias !22
  %.pre1.i = load ptr, ptr %82, align 8, !noalias !22
  br label %92

92:                                               ; preds = %.noexc62, %85, %.noexc61
  %93 = phi ptr [ %.pre2.i58, %.noexc61 ], [ %88, %85 ], [ %.pre1.i, %.noexc62 ]
  %94 = phi ptr [ null, %.noexc61 ], [ %84, %85 ], [ %.pre.i60, %.noexc62 ]
  store ptr %94, ptr %13, align 8, !alias.scope !22
  %95 = getelementptr inbounds i8, ptr %13, i64 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !22
  store i64 %97, ptr %95, align 8, !alias.scope !22
  %98 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %93, ptr %98, align 8, !alias.scope !22
  %99 = getelementptr inbounds i8, ptr %13, i64 24
  %100 = getelementptr inbounds i8, ptr %8, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !22
  store ptr %101, ptr %99, align 8, !alias.scope !22
  %102 = getelementptr inbounds i8, ptr %13, i64 32
  %103 = getelementptr inbounds i8, ptr %8, i64 32
  %104 = load ptr, ptr %103, align 8, !noalias !22
  store ptr %104, ptr %102, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %105 = getelementptr inbounds i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = sdiv i32 %106, 2
  %108 = sitofp i32 %107 to float
  store float %108, ptr %93, align 4
  %.not.i.i.i63 = icmp eq ptr %94, null
  br i1 %.not.i.i.i63, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, label %109

109:                                              ; preds = %92
  %110 = getelementptr inbounds i8, ptr %93, i64 %97
  store ptr %110, ptr %98, align 8
  %.not1.i.i.i64 = icmp ult ptr %110, %104
  br i1 %.not1.i.i.i64, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, label %111

111:                                              ; preds = %109
  store ptr %93, ptr %98, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66 unwind label %145

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66: ; preds = %109, %92, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !25
  store i32 0, ptr %7, align 4, !noalias !25
  %112 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %112, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %113 unwind label %145

113:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %114 unwind label %147

114:                                              ; preds = %113
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %115 unwind label %149

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !28
  store i32 2, ptr %5, align 4, !noalias !28
  %116 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 3, ptr %116, align 4, !noalias !28
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %117 unwind label %151

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 5)
          to label %122 unwind label %153

122:                                              ; preds = %117
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %123 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #20
  %124 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #20
  %125 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  %126 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %127 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  %128 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %129 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %2, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %19, i64 8
  %133 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %0, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %135, align 4
  store i32 -2130640891, ptr %20, align 8
  %136 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %10, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %2, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %141 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %140 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %142 unwind label %158

142:                                              ; preds = %122
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret void

143:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, %77, %69, %62, %55, %48, %31, %3
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %161

145:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, %111, %91, %_ZN2cv4Mat_IfEC2Eii.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %160

147:                                              ; preds = %113
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %157

149:                                              ; preds = %114
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %115
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %117
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %157

157:                                              ; preds = %156, %147
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %160

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %160

160:                                              ; preds = %158, %157, %145
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn.pn, %157 ], [ %146, %145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %161

161:                                              ; preds = %160, %143
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %160 ], [ %144, %143 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn
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
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %1, ptr %18, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double 1.000000e+00, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %21 unwind label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %22, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %64

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 17179869185, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 17179869185, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = load double, ptr %8, align 8
  store double %36, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %38 = load double, ptr %9, align 8
  %39 = fadd double %38, 1.000000e-05
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %39)
          to label %40 unwind label %66

40:                                               ; preds = %24
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %45 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %46 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %47 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %48 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %17, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %51, ptr %54, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit28 unwind label %70

_ZN2cv3MataSERKNS_7MatExprE.exit28:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %59 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %60 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #20
  br label %72

70:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %66, %68, %62, %64, %70
  %.sink = phi ptr [ %16, %70 ], [ %5, %64 ], [ %5, %62 ], [ %14, %68 ], [ %14, %66 ]
  %.pn25.pn = phi { ptr, i32 } [ %71, %70 ], [ %65, %64 ], [ %63, %62 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %.sink) #20
  resume { ptr, i32 } %.pn25.pn
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
  br label %45

45:                                               ; preds = %45, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %45 ]
  %.ptr = getelementptr inbounds i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #20
  %.add = add nuw nsw i64 %.idx, 96
  %46 = icmp eq i64 %.add, 192
  br i1 %46, label %47, label %45

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %5, i64 192
  br label %49

49:                                               ; preds = %49, %47
  %.idx35 = phi i64 [ 0, %47 ], [ %.add36, %49 ]
  %.ptr37 = getelementptr inbounds i8, ptr %6, i64 %.idx35
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr37) #20
  %.add36 = add nuw nsw i64 %.idx35, 96
  %50 = icmp eq i64 %.add36, 192
  br i1 %50, label %51, label %49

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %6, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5)
          to label %53 unwind label %152

53:                                               ; preds = %51
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %6)
          to label %54 unwind label %152

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %61, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %63 unwind label %154

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %6, i64 96
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %64, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  %72 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %10, ptr %71, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %73 unwind label %156

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %9, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  %81 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %158

83:                                               ; preds = %73
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %84 unwind label %158

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %23, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %5, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %24, align 8
  %90 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %25, i64 8
  %92 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %7, ptr %91, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %160

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %5, i64 96
  %95 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %26, align 8
  %97 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %27, align 8
  %100 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %64, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %28, i64 8
  %102 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %8, ptr %101, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00, i32 noundef -1)
          to label %103 unwind label %162

103:                                              ; preds = %93
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %104 unwind label %152

104:                                              ; preds = %103
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(352) %30)
          to label %105 unwind label %164

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %31, align 8
  %108 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %11, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %32, i64 8
  %110 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %12, ptr %109, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00, i32 noundef -1)
          to label %111 unwind label %166

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %113 = getelementptr inbounds i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %114 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %115 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %33, align 8
  %117 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %94, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %34, align 8
  %120 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %35, i64 8
  %122 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %7, ptr %121, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %123 unwind label %169

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %36, align 8
  %126 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %5, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %37, align 8
  %129 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %64, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %38, i64 8
  %131 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %8, ptr %130, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef 1.000000e+00, i32 noundef -1)
          to label %132 unwind label %171

132:                                              ; preds = %123
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %133 unwind label %152

133:                                              ; preds = %132
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(352) %40)
          to label %134 unwind label %173

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %41, align 8
  %137 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %11, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %42, i64 8
  %139 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %13, ptr %138, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef -1.000000e+00, i32 noundef -1)
          to label %140 unwind label %175

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  %142 = getelementptr inbounds i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  %143 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %145 unwind label %.thread

.thread:                                          ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %43, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %147 unwind label %.loopexit.loopexit74

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %44, i64 8
  %149 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %0, ptr %148, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %150 unwind label %179

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %43, i64 192
  br label %182

152:                                              ; preds = %132, %103, %53, %51
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %191

154:                                              ; preds = %54
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %191

156:                                              ; preds = %63
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %191

158:                                              ; preds = %83, %73
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %191

160:                                              ; preds = %84
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %191

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %191

164:                                              ; preds = %104
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %105
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %164
  %.pn53.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %191

169:                                              ; preds = %111
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %191

171:                                              ; preds = %123
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %191

173:                                              ; preds = %133
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %134
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %173
  %.pn63.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %40) #20
  br label %191

.loopexit.loopexit74:                             ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %.loopexit

179:                                              ; preds = %147
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = getelementptr inbounds i8, ptr %43, i64 192
  br label %186

182:                                              ; preds = %182, %150
  %183 = phi ptr [ %151, %150 ], [ %184, %182 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #20
  %185 = icmp eq ptr %184, %43
  br i1 %185, label %190, label %182

186:                                              ; preds = %186, %179
  %187 = phi ptr [ %181, %179 ], [ %188, %186 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #20
  %189 = icmp eq ptr %188, %43
  br i1 %189, label %.loopexit, label %186

190:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %192

.loopexit:                                        ; preds = %186, %.loopexit.loopexit74, %.thread
  %.pn67.pn = phi { ptr, i32 } [ %144, %.thread ], [ %178, %.loopexit.loopexit74 ], [ %180, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %191

191:                                              ; preds = %171, %169, %162, %160, %158, %156, %154, %.loopexit, %177, %168, %152
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %.loopexit ], [ %.pn63.pn.pn, %177 ], [ %153, %152 ], [ %.pn53.pn.pn, %168 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %170, %169 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %196

192:                                              ; preds = %192, %190
  %193 = phi ptr [ %52, %190 ], [ %194, %192 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  %195 = icmp eq ptr %194, %6
  br i1 %195, label %.preheader, label %192

196:                                              ; preds = %196, %191
  %197 = phi ptr [ %52, %191 ], [ %198, %196 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #20
  %199 = icmp eq ptr %198, %6
  br i1 %199, label %.preheader72, label %196

.preheader:                                       ; preds = %192, %.preheader
  %200 = phi ptr [ %201, %.preheader ], [ %48, %192 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #20
  %202 = icmp eq ptr %201, %5
  br i1 %202, label %203, label %.preheader

203:                                              ; preds = %.preheader
  ret void

.preheader72:                                     ; preds = %196, %.preheader72
  %204 = phi ptr [ %205, %.preheader72 ], [ %48, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #20
  %206 = icmp eq ptr %205, %5
  br i1 %206, label %207, label %.preheader72

207:                                              ; preds = %.preheader72
  resume { ptr, i32 } %.pn67.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(100) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #10 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModelD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel15modelUpdateImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.1, i32 noundef 2277) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %25, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 16, i32 noundef 0)
          to label %27 unwind label %77

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 280
  %32 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %35, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %79

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %41, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %43 unwind label %81

43:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %16, align 8
  %47 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %6, ptr %47, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %83

49:                                               ; preds = %43
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %83

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %.neg = sdiv i32 %55, -2
  %56 = add i32 %.neg, %51
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %44, align 4
  %58 = load i32, ptr %53, align 4
  %.neg19 = sdiv i32 %58, -2
  %59 = add i32 %.neg19, %57
  %60 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %59, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %19, align 8
  %63 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %17, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 17179869185, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 -1040056314, ptr %21, align 8
  store ptr %18, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 17179869185, ptr %67, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %69 unwind label %85

69:                                               ; preds = %50
  invoke void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %70 unwind label %85

70:                                               ; preds = %69
  %71 = load double, ptr %14, align 8
  %72 = load double, ptr %17, align 8
  %73 = fsub double %71, %72
  %74 = load double, ptr %18, align 8
  %75 = fadd double %74, 1.000000e-05
  %76 = fdiv double %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret double %76

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %27
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %49, %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %69, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %81, %79, %77, %83
  %.pn20.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mosseTracker.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv8tracking4impl9MosseImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv8tracking4impl9MosseImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_8tracking4impl9MosseImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_8tracking4impl9MosseImplEJEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv8tracking4impl12_GLOBAL__N_110DummyModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv8tracking4impl12_GLOBAL__N_110DummyModelEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!21 = distinct !{!21, !"_ZN2cvlsIfdEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8colRangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv4Mat_IfE3colEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv4Mat_IfE3colEi"}
