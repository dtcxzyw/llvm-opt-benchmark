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
define void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(584) ptr @_Znwm(i64 noundef 584) #18, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv8tracking4impl9MosseImplC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5)
          to label %_ZN2cv3PtrINS_8tracking4impl9MosseImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl9MosseImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19, !noalias !4
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_8tracking4impl9MosseImplEED2Ev.exit: ; preds = %1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %2) #20
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
  invoke void @_ZN2cv6legacy8tracking7TrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16))
          to label %2 unwind label %10

2:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv8tracking4impl9MosseImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8tracking4impl9MosseImplD0Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  tail call void @_ZN2cv6legacy8tracking7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8tracking4impl9MosseImplE, i64 16)) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) #20
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !noalias !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !noalias !9
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %44, i8 0, i64 104, i1 false), !noalias !9
  invoke void @_ZN2cv6detail8tracking12TrackerModelC2Ev(ptr noundef nonnull align 8 dereferenceable(100) %44)
          to label %_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %355, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %45, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ], [ %.pn58.pn.pn.pn.pn, %355 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %41) #19, !noalias !9
  br label %common.resume

_ZN2cvL7makePtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEJEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv8tracking4impl12_GLOBAL__N_110DummyModelE, i64 16), ptr %44, align 8, !noalias !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %57 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %.pr.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #20
  %78 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 12
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
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
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
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
  br label %355

127:                                              ; preds = %_ZN2cv3PtrINS_8tracking4impl12_GLOBAL__N_110DummyModelEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %11, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %131, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, i32 noundef 0)
          to label %135 unwind label %133

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %355

135:                                              ; preds = %127, %123
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = load double, ptr %136, align 8
  %138 = fptosi double %137 to i32
  %139 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %138)
          to label %140 unwind label %125

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fptosi double %142 to i32
  %144 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %143)
          to label %145 unwind label %125

145:                                              ; preds = %140
  %146 = load double, ptr %2, align 8
  %147 = load double, ptr %136, align 8
  %148 = call double @llvm.fmuladd.f64(double %146, double 2.000000e+00, double %147)
  %149 = sitofp i32 %139 to double
  %150 = fsub double %148, %149
  %151 = fmul double %150, 5.000000e-01
  %152 = call double @llvm.floor.f64(double %151)
  %153 = fptosi double %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %141, align 8
  %157 = call double @llvm.fmuladd.f64(double %155, double 2.000000e+00, double %156)
  %158 = sitofp i32 %144 to double
  %159 = fsub double %157, %158
  %160 = fmul double %159, 5.000000e-01
  %161 = call double @llvm.floor.f64(double %160)
  %162 = fptosi double %161 to i32
  %163 = sdiv i32 %139, 2
  %164 = add nsw i32 %163, %153
  %165 = sitofp i32 %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %165, ptr %166, align 8
  %167 = sdiv i32 %144, 2
  %168 = add nsw i32 %167, %162
  %169 = sitofp i32 %168 to double
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %139, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %144, ptr %172, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %14, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %175, align 8
  %.sroa.06.0.copyload = load i64, ptr %171, align 8
  %176 = load double, ptr %166, align 8
  %177 = fptrunc double %176 to float
  %178 = load double, ptr %170, align 8
  %179 = fptrunc double %178 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %177, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %179, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %180, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.06.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef -1)
          to label %182 unwind label %318

182:                                              ; preds = %145
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %183, ptr %184, align 8
  %.sroa.04.0.copyload = load i64, ptr %171, align 8
  invoke void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.04.0.copyload, i32 noundef 5)
          to label %186 unwind label %320

186:                                              ; preds = %182
  %.sroa.03.0.copyload = load i64, ptr %171, align 8
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.03.0.copyload, i32 noundef 5)
          to label %187 unwind label %316

187:                                              ; preds = %186
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %188 = load ptr, ptr %18, align 8, !noalias !14
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %193 unwind label %.body

.body:                                            ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %354

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #20
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #20
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #20
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = load i64, ptr %200, align 8
  %202 = sext i32 %167 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  %205 = sext i32 %163 to i64
  %206 = getelementptr inbounds float, ptr %204, i64 %205
  store float 1.000000e+00, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %19, align 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %17, ptr %210, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 2.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %212 unwind label %322

212:                                              ; preds = %193
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %214, align 4
  store i32 16842752, ptr %22, align 8
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %215, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %324

217:                                              ; preds = %212
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef null, ptr noundef nonnull %21, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %216)
          to label %218 unwind label %324

218:                                              ; preds = %217
  %219 = load double, ptr %21, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef %219)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %218
  %221 = load ptr, ptr %23, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %225 unwind label %326

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #20
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #20
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %228) #20
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %230, align 4
  store i32 16842752, ptr %24, align 8
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %17, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %232, ptr %233, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 16, i32 noundef 0)
          to label %235 unwind label %328

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %237, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %240 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %239 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %241 = load i32, ptr %232, align 8
  %242 = and i32 %241, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, i64 %.sroa.0.0.insert.insert.i, i32 noundef %242)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %245 = load ptr, ptr %26, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %244, i32 noundef -1)
          to label %249 unwind label %330

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #20
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #20
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #20
  %253 = load ptr, ptr %236, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %253, align 4
  %.sroa.2.0.insert.ext.i71 = zext i32 %256 to i64
  %.sroa.2.0.insert.shift.i72 = shl nuw i64 %.sroa.2.0.insert.ext.i71, 32
  %.sroa.0.0.insert.ext.i73 = zext i32 %255 to i64
  %.sroa.0.0.insert.insert.i74 = or disjoint i64 %.sroa.2.0.insert.shift.i72, %.sroa.0.0.insert.ext.i73
  %257 = load i32, ptr %232, align 8
  %258 = and i32 %257, 4095
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, i64 %.sroa.0.0.insert.insert.i74, i32 noundef %258)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %261 = load ptr, ptr %27, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %260, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit75 unwind label %332

_ZN2cv3MataSERKNS_7MatExprE.exit75:               ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #20
  %266 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #20
  %267 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #20
  %268 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %305

305:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit75, %314
  %.082 = phi i32 [ 0, %_ZN2cv3MataSERKNS_7MatExprE.exit75 ], [ %315, %314 ]
  invoke void @_ZNK2cv8tracking4impl9MosseImpl8randWarpERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %305
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %307 unwind label %334

307:                                              ; preds = %306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  store i32 0, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %28, ptr %270, align 8
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %29, ptr %271, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 16, i32 noundef 0)
          to label %308 unwind label %338

308:                                              ; preds = %307
  store i32 0, ptr %273, align 8
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %232, ptr %275, align 8
  store i32 0, ptr %276, align 8
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %29, ptr %278, align 8
  store i64 0, ptr %280, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %30, ptr %279, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 0, i1 noundef zeroext true)
          to label %309 unwind label %340

309:                                              ; preds = %308
  store i32 0, ptr %281, align 8
  store i32 0, ptr %282, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %29, ptr %283, align 8
  store i32 0, ptr %284, align 8
  store i32 0, ptr %285, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %29, ptr %286, align 8
  store i64 0, ptr %288, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %31, ptr %287, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 0, i1 noundef zeroext true)
          to label %310 unwind label %342

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 0, ptr %289, align 8
  store i32 0, ptr %290, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %244, ptr %291, align 8
  store i32 0, ptr %292, align 8
  store i32 0, ptr %293, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %30, ptr %294, align 8
  store i64 0, ptr %296, align 8
  store i32 -1040121856, ptr %9, align 8
  store ptr %244, ptr %295, align 8
  %311 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %336

.noexc:                                           ; preds = %310
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %311, i32 noundef -1)
          to label %312 unwind label %336

312:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %297, align 8
  store i32 0, ptr %298, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %260, ptr %299, align 8
  store i32 0, ptr %300, align 8
  store i32 0, ptr %301, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %31, ptr %302, align 8
  store i64 0, ptr %304, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %260, ptr %303, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc77 unwind label %336

.noexc77:                                         ; preds = %312
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %313, i32 noundef -1)
          to label %314 unwind label %336

314:                                              ; preds = %.noexc77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %315 = add nuw nsw i32 %.082, 1
  %exitcond.not = icmp eq i32 %315, 8
  br i1 %exitcond.not, label %346, label %305, !llvm.loop !17

316:                                              ; preds = %186
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %354

318:                                              ; preds = %145
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %354

320:                                              ; preds = %182
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit:                                        ; preds = %305
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %218, %235, %249, %346
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

322:                                              ; preds = %193
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %353

324:                                              ; preds = %217, %212
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %353

326:                                              ; preds = %220
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %353

328:                                              ; preds = %225
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %353

330:                                              ; preds = %243
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %353

332:                                              ; preds = %259
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %353

334:                                              ; preds = %306
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %345

336:                                              ; preds = %.noexc77, %312, %.noexc, %310
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %344

338:                                              ; preds = %307
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %344

340:                                              ; preds = %308
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %309
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %344

344:                                              ; preds = %342, %340, %338, %336
  %.pn58 = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %345

345:                                              ; preds = %344, %334
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %344 ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %353

346:                                              ; preds = %314
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %244, ptr noundef nonnull align 8 dereferenceable(96) %260)
          to label %347 unwind label %.loopexit.split-lp

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %348, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %350 unwind label %351

350:                                              ; preds = %347
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret i1 true

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %353

353:                                              ; preds = %.loopexit, %.loopexit.split-lp, %328, %322, %351, %345, %332, %330, %326, %324
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %345 ], [ %352, %351 ], [ %333, %332 ], [ %331, %330 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %329, %328 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %354

354:                                              ; preds = %318, %353, %.body, %320, %316
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %353 ], [ %192, %.body ], [ %317, %316 ], [ %321, %320 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %355

355:                                              ; preds = %133, %354, %125
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %354 ], [ %126, %125 ], [ %134, %133 ]
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
  br i1 %34, label %217, label %35

35:                                               ; preds = %3
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.010.0.copyload = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load double, ptr %43, align 8
  %45 = fptrunc double %44 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %46, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.010.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %48 unwind label %59

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 8
  %50 = and i32 %49, 4088
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %63 unwind label %61

57:                                               ; preds = %64, %63
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %216

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %216

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %216

63:                                               ; preds = %51, %48
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %64 unwind label %57

64:                                               ; preds = %63
  store i32 0, ptr %9, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %65, align 4
  %66 = invoke noundef double @_ZNK2cv8tracking4impl9MosseImpl9correlateERKNS_3MatERNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %67 unwind label %57

67:                                               ; preds = %64
  %68 = fcmp uge double %66, 5.700000e+00
  br i1 %68, label %69, label %215

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, ptr %40, align 8
  %73 = fadd double %72, %71
  store double %73, ptr %40, align 8
  %74 = load i32, ptr %65, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, ptr %43, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %43, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %80, align 8
  %.sroa.07.0.copyload = load i64, ptr %39, align 8
  %81 = load double, ptr %40, align 8
  %82 = fptrunc double %81 to float
  %83 = load double, ptr %43, align 8
  %84 = fptrunc double %83 to float
  %.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %82, i64 0
  %.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %.sroa.0.0.vec.insert.i62, float %84, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %10, ptr %85, align 8
  invoke void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.07.0.copyload, <2 x float> %.sroa.0.4.vec.insert.i63, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %87 unwind label %98

87:                                               ; preds = %69
  %88 = load i32, ptr %10, align 8
  %89 = and i32 %88, 4088
  %.not41 = icmp eq i32 %89, 0
  br i1 %.not41, label %102, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %10, ptr %94, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, i32 noundef 0)
          to label %102 unwind label %100

96:                                               ; preds = %102
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %214

98:                                               ; preds = %69
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %214

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %214

102:                                              ; preds = %90, %87
  invoke void @_ZNK2cv8tracking4impl9MosseImpl10preProcessERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %103 unwind label %96

103:                                              ; preds = %102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %18, align 8
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %107, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 16, i32 noundef 0)
          to label %109 unwind label %189

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %20, align 8
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %115, align 4
  store i32 16842752, ptr %21, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %117, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i1 noundef zeroext true)
          to label %119 unwind label %191

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %23, align 8
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %24, align 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %15, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %17, ptr %126, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i1 noundef zeroext true)
          to label %128 unwind label %193

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %129, double noundef 8.000000e-01)
          to label %130 unwind label %187

130:                                              ; preds = %128
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef 2.000000e-01)
          to label %131 unwind label %195

131:                                              ; preds = %130
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(352) %28)
          to label %132 unwind label %197

132:                                              ; preds = %131
  %133 = load ptr, ptr %26, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %129, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %199

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #20
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #20
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #20
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #20
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #20
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #20
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %146, double noundef 8.000000e-01)
          to label %147 unwind label %187

147:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %17, double noundef 2.000000e-01)
          to label %148 unwind label %203

148:                                              ; preds = %147
  invoke void @_ZN2cvplERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %149 unwind label %205

149:                                              ; preds = %148
  %150 = load ptr, ptr %29, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %146, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit64 unwind label %207

_ZN2cv3MataSERKNS_7MatExprE.exit64:               ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #20
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #20
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #20
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #20
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  invoke void @_ZNK2cv8tracking4impl9MosseImpl7divDFTsERKNS_3MatES5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %163 unwind label %187

163:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit64
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %165 unwind label %211

165:                                              ; preds = %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %166 = load double, ptr %40, align 8
  %167 = load double, ptr %43, align 8
  %168 = load i32, ptr %39, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %168 to double
  %172 = call double @llvm.fmuladd.f64(double %171, double -5.000000e-01, double %166)
  %173 = sitofp i32 %170 to double
  %174 = call double @llvm.fmuladd.f64(double %173, double -5.000000e-01, double %167)
  %175 = call double @llvm.fmuladd.f64(double %171, double 5.000000e-01, double %166)
  %176 = call double @llvm.fmuladd.f64(double %173, double 5.000000e-01, double %167)
  %177 = fcmp olt double %175, %172
  %178 = select i1 %177, double %175, double %172
  %179 = fcmp olt double %176, %174
  %180 = select i1 %179, double %176, double %174
  %181 = fcmp olt double %172, %175
  %182 = select i1 %181, double %175, double %172
  %183 = fsub double %182, %178
  %184 = fcmp olt double %174, %176
  %185 = select i1 %184, double %176, double %174
  %186 = fsub double %185, %180
  store double %178, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %180, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %183, ptr %.sroa.372.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %186, ptr %.sroa.4.0..sroa_idx, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %215

187:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit64, %_ZN2cv3MataSERKNS_7MatExprE.exit, %128
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %213

189:                                              ; preds = %103
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %213

191:                                              ; preds = %109
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %213

193:                                              ; preds = %119
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %213

195:                                              ; preds = %130
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %202

197:                                              ; preds = %131
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %132
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #20
  br label %201

201:                                              ; preds = %199, %197
  %.pn52 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %202

202:                                              ; preds = %201, %195
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %201 ], [ %196, %195 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #20
  br label %213

203:                                              ; preds = %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %148
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %149
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #20
  br label %209

209:                                              ; preds = %207, %205
  %.pn55 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %210

210:                                              ; preds = %209, %203
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %209 ], [ %204, %203 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #20
  br label %213

211:                                              ; preds = %163
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %213

213:                                              ; preds = %193, %191, %189, %211, %210, %202, %187
  %.pn58 = phi { ptr, i32 } [ %188, %187 ], [ %212, %211 ], [ %.pn55.pn, %210 ], [ %.pn52.pn, %202 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %214

214:                                              ; preds = %100, %98, %213, %96
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %213 ], [ %97, %96 ], [ %99, %98 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %216

215:                                              ; preds = %67, %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %217

216:                                              ; preds = %61, %59, %214, %57
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %214 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  resume { ptr, i32 } %.pn58.pn.pn

217:                                              ; preds = %3, %215
  %.0 = phi i1 [ %68, %215 ], [ false, %3 ]
  ret i1 %.0
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare void @_ZN2cv13getRectSubPixERKNS_11_InputArrayENS_5Size_IiEENS_6Point_IfEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv19createHanningWindowERKNS_12_OutputArrayENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !19
  store float 0x3FEEE98F40000000, ptr %23, align 4, !noalias !19
  %24 = load ptr, ptr %9, align 8, !noalias !19
  %.not.i.i.i.i = icmp eq ptr %24, null
  %.pre3.i = load ptr, ptr %22, align 8, !noalias !19
  br i1 %.not.i.i.i.i, label %32, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !19
  %28 = getelementptr inbounds i8, ptr %.pre3.i, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !19
  %.not1.i.i.i.i = icmp ult ptr %28, %30
  br i1 %.not1.i.i.i.i, label %32, label %31

31:                                               ; preds = %25
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc39 unwind label %145

.noexc39:                                         ; preds = %31
  %.pre.i = load ptr, ptr %9, align 8, !noalias !19
  %.pre2.i = load ptr, ptr %22, align 8, !noalias !19
  br label %32

32:                                               ; preds = %.noexc, %25, %.noexc39
  %33 = phi ptr [ %.pre3.i, %.noexc ], [ %28, %25 ], [ %.pre2.i, %.noexc39 ]
  %34 = phi ptr [ null, %.noexc ], [ %24, %25 ], [ %.pre.i, %.noexc39 ]
  store ptr %34, ptr %11, align 8, !alias.scope !19
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !19
  store i64 %37, ptr %35, align 8, !alias.scope !19
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %33, ptr %38, align 8, !alias.scope !19
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !19
  store ptr %41, ptr %39, align 8, !alias.scope !19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8, !noalias !19
  store ptr %44, ptr %42, align 8, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store float 0xBFBD0D0C40000000, ptr %33, align 4
  %45 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  %.pre74 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, label %46

46:                                               ; preds = %32
  %47 = load i64, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %.pre74, i64 %47
  store ptr %48, ptr %38, align 8
  %49 = load ptr, ptr %42, align 8
  %.not1.i.i.i = icmp ult ptr %48, %49
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, label %50

50:                                               ; preds = %46
  store ptr %.pre74, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge unwind label %145

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge: ; preds = %50
  %.pre = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge, %46, %32
  %51 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit_crit_edge ], [ %48, %46 ], [ %.pre74, %32 ]
  store float 0.000000e+00, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %.not.i.i.i41 = icmp eq ptr %52, null
  %.pre76 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i41, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %53

53:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit
  %54 = load i64, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %.pre76, i64 %54
  store ptr %55, ptr %38, align 8
  %56 = load ptr, ptr %42, align 8
  %.not1.i.i.i42 = icmp ult ptr %55, %56
  br i1 %.not1.i.i.i42, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %57

57:                                               ; preds = %53
  store ptr %.pre76, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %145

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %57
  %.pre75 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit, %53
  %58 = phi ptr [ %.pre75, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %.pre76, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit ], [ %55, %53 ]
  store float 0xBFA725C8A0000000, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i44 = icmp eq ptr %59, null
  %.pre78 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i44, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47, label %60

60:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %61 = load i64, ptr %35, align 8
  %62 = getelementptr inbounds i8, ptr %.pre78, i64 %61
  store ptr %62, ptr %38, align 8
  %63 = load ptr, ptr %42, align 8
  %.not1.i.i.i45 = icmp ult ptr %62, %63
  br i1 %.not1.i.i.i45, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47, label %64

64:                                               ; preds = %60
  store ptr %.pre78, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge unwind label %145

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge: ; preds = %64
  %.pre77 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, %60
  %65 = phi ptr [ %.pre77, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47_crit_edge ], [ %.pre78, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ], [ %62, %60 ]
  store float 0x3FEFB4D000000000, ptr %65, align 4
  %66 = load ptr, ptr %11, align 8
  %.not.i.i.i48 = icmp eq ptr %66, null
  %.pre80 = load ptr, ptr %38, align 8
  br i1 %.not.i.i.i48, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, label %67

67:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47
  %68 = load i64, ptr %35, align 8
  %69 = getelementptr inbounds i8, ptr %.pre80, i64 %68
  store ptr %69, ptr %38, align 8
  %70 = load ptr, ptr %42, align 8
  %.not1.i.i.i49 = icmp ult ptr %69, %70
  br i1 %.not1.i.i.i49, label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, label %71

71:                                               ; preds = %67
  store ptr %.pre80, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge unwind label %145

._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge: ; preds = %71
  %.pre79 = load ptr, ptr %38, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51

_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge, %67, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47
  %72 = phi ptr [ %.pre79, %._ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51_crit_edge ], [ %69, %67 ], [ %.pre80, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit47 ]
  store float 0.000000e+00, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %.not.i.i.i52 = icmp eq ptr %73, null
  br i1 %.not.i.i.i52, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, label %74

74:                                               ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51
  %75 = load i64, ptr %35, align 8
  %76 = load ptr, ptr %38, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %77, ptr %38, align 8
  %78 = load ptr, ptr %42, align 8
  %.not1.i.i.i53 = icmp ult ptr %77, %78
  br i1 %.not1.i.i.i53, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, label %79

79:                                               ; preds = %74
  store ptr %76, ptr %38, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55 unwind label %145

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55: ; preds = %74, %_ZN2cv20MatCommaInitializer_IfEcmIdEERS1_T_.exit51, %79
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %145

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc61 unwind label %147

.noexc61:                                         ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %82 = sdiv i32 %81, 2
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = load ptr, ptr %84, align 8, !noalias !22
  store float %83, ptr %85, align 4, !noalias !22
  %86 = load ptr, ptr %8, align 8, !noalias !22
  %.not.i.i.i.i57 = icmp eq ptr %86, null
  %.pre2.i58 = load ptr, ptr %84, align 8, !noalias !22
  br i1 %.not.i.i.i.i57, label %94, label %87

87:                                               ; preds = %.noexc61
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load i64, ptr %88, align 8, !noalias !22
  %90 = getelementptr inbounds i8, ptr %.pre2.i58, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %92 = load ptr, ptr %91, align 8, !noalias !22
  %.not1.i.i.i.i59 = icmp ult ptr %90, %92
  br i1 %.not1.i.i.i.i59, label %94, label %93

93:                                               ; preds = %87
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc62 unwind label %147

.noexc62:                                         ; preds = %93
  %.pre.i60 = load ptr, ptr %8, align 8, !noalias !22
  %.pre1.i = load ptr, ptr %84, align 8, !noalias !22
  br label %94

94:                                               ; preds = %.noexc62, %87, %.noexc61
  %95 = phi ptr [ %.pre2.i58, %.noexc61 ], [ %90, %87 ], [ %.pre1.i, %.noexc62 ]
  %96 = phi ptr [ null, %.noexc61 ], [ %86, %87 ], [ %.pre.i60, %.noexc62 ]
  store ptr %96, ptr %13, align 8, !alias.scope !22
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !noalias !22
  store i64 %99, ptr %97, align 8, !alias.scope !22
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %100, align 8, !alias.scope !22
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %103 = load ptr, ptr %102, align 8, !noalias !22
  store ptr %103, ptr %101, align 8, !alias.scope !22
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %106 = load ptr, ptr %105, align 8, !noalias !22
  store ptr %106, ptr %104, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = sdiv i32 %108, 2
  %110 = sitofp i32 %109 to float
  store float %110, ptr %95, align 4
  %.not.i.i.i63 = icmp eq ptr %96, null
  br i1 %.not.i.i.i63, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, label %111

111:                                              ; preds = %94
  %112 = getelementptr inbounds i8, ptr %95, i64 %99
  store ptr %112, ptr %100, align 8
  %.not1.i.i.i64 = icmp ult ptr %112, %106
  br i1 %.not1.i.i.i64, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, label %113

113:                                              ; preds = %111
  store ptr %95, ptr %100, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66 unwind label %147

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66: ; preds = %111, %94, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !25
  store i32 0, ptr %7, align 4, !noalias !25
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %114, align 4, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %115 unwind label %147

115:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %116 unwind label %149

116:                                              ; preds = %115
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(352) %15)
          to label %117 unwind label %151

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !28
  store i32 2, ptr %5, align 4, !noalias !28
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %118, align 4, !noalias !28
  invoke void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %119 unwind label %153

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 5)
          to label %124 unwind label %155

124:                                              ; preds = %119
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #20
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #20
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #20
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #20
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #20
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %18, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %0, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %137, align 4
  store i32 -2130640891, ptr %20, align 8
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %140, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %143 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %142 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %144 unwind label %160

144:                                              ; preds = %124
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret void

145:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit55, %79, %71, %64, %57, %50, %31, %3
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %163

147:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit66, %113, %93, %_ZN2cv4Mat_IfEC2Eii.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %162

149:                                              ; preds = %115
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %116
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %117
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %119
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #20
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #20
  br label %159

159:                                              ; preds = %158, %149
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %158 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %162

160:                                              ; preds = %124
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %162

162:                                              ; preds = %160, %159, %147
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn.pn.pn, %159 ], [ %148, %147 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %163

163:                                              ; preds = %162, %145
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %162 ], [ %146, %145 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %1, ptr %18, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  store double 1.000000e+00, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZN2cvplERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(352) %5)
          to label %21 unwind label %62

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %1, ptr %22, align 8
  invoke void @_ZN2cv3logERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %24 unwind label %64

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869185, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1040056314, ptr %12, align 8
  store ptr %9, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 17179869185, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv10meanStdDevERKNS_11_InputArrayERKNS_12_OutputArrayES5_S2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %36 = load double, ptr %8, align 8
  store double %36, ptr %15, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %38 = load double, ptr %9, align 8
  %39 = fadd double %38, 1.000000e-05
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(352) %14, double noundef %39)
          to label %40 unwind label %66

40:                                               ; preds = %24
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %68

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %51, ptr %54, align 8
  call void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef 1.000000e+00)
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit28 unwind label %70

_ZN2cv3MataSERKNS_7MatExprE.exit28:               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #20
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #20
  %.add = add nuw nsw i64 %.idx, 96
  %46 = icmp eq i64 %.add, 192
  br i1 %46, label %47, label %45

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %49

49:                                               ; preds = %49, %47
  %.idx35 = phi i64 [ 0, %47 ], [ %.add36, %49 ]
  %.ptr37 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx35
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr37) #20
  %.add36 = add nuw nsw i64 %.idx35, 96
  %50 = icmp eq i64 %.add36, 192
  br i1 %50, label %51, label %49

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 192
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
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %61, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.000000e+00, i32 noundef -1)
          to label %63 unwind label %154

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %10, ptr %71, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, i32 noundef -1)
          to label %73 unwind label %156

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %83 unwind label %158

83:                                               ; preds = %73
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %82, i32 noundef -1)
          to label %84 unwind label %158

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %23, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %24, align 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %6, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %7, ptr %91, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 1.000000e+00, i32 noundef -1)
          to label %93 unwind label %160

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %26, align 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %99, align 4
  store i32 16842752, ptr %27, align 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %64, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %31, align 8
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %11, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %12, ptr %109, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 1.000000e+00, i32 noundef -1)
          to label %111 unwind label %166

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #20
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %33, align 8
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %94, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %34, align 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %6, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %7, ptr %121, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, double noundef 1.000000e+00, i32 noundef -1)
          to label %123 unwind label %169

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %5, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %37, align 8
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %64, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %41, align 8
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %11, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %13, ptr %138, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef -1.000000e+00, i32 noundef -1)
          to label %140 unwind label %175

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #20
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #20
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %145 unwind label %.thread

.thread:                                          ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %147 unwind label %.loopexit.loopexit74

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %0, ptr %148, align 8
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %43, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %150 unwind label %179

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %43, i64 192
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
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 192
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
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8tracking4impl12_GLOBAL__N_110DummyModelESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #11 align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel19modelEstimationImplERKSt6vectorINS_3MatESaIS5_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN2cv8tracking4impl12_GLOBAL__N_110DummyModel15modelUpdateImplEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv6detail8tracking12TrackerModelD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN2cvmiERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %25, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 16, i32 noundef 0)
          to label %27 unwind label %77

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %33, align 4
  store i32 16842752, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %35, align 8
  invoke void @_ZN2cv12mulSpectrumsERKNS_11_InputArrayES2_RKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0, i1 noundef zeroext true)
          to label %37 unwind label %79

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %6, ptr %41, align 8
  invoke void @_ZN2cv4idftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 34, i32 noundef 0)
          to label %43 unwind label %81

43:                                               ; preds = %37
  store i32 0, ptr %15, align 4
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %47, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %83

49:                                               ; preds = %43
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %50 unwind label %83

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %.neg = sdiv i32 %55, -2
  %56 = add i32 %.neg, %51
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %44, align 4
  %58 = load i32, ptr %53, align 4
  %.neg19 = sdiv i32 %58, -2
  %59 = add i32 %.neg19, %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %59, ptr %60, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %6, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %17, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 17179869185, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1040056314, ptr %21, align 8
  store ptr %18, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
define internal void @_GLOBAL__sub_I_mosseTracker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
