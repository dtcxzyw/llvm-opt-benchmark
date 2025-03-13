; ModuleID = 'bench/opencv/original/marr_hildreth_hash.ll'
source_filename = "bench/opencv/original/marr_hildreth_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.(anonymous namespace)::MarrHildrethHashImpl" = type <{ %"class.cv::img_hash::ImgHashBase::ImgHashImpl", float, [4 x i8], %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", float, [4 x i8] }>
%"class.cv::img_hash::ImgHashBase::ImgHashImpl" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv8img_hash16MarrHildrethHashD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN2cv8img_hash16MarrHildrethHashE = comdat any

$_ZTIN2cv8img_hash16MarrHildrethHashE = comdat any

$_ZTSN2cv8img_hash16MarrHildrethHashE = comdat any

$_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"impl\00", align 1
@__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE = private unnamed_addr constant [13 x i8] c"getLocalImpl\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/img_hash/src/marr_hildreth_hash.cpp\00", align 1
@_ZTVN2cv8img_hash16MarrHildrethHashE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8img_hash16MarrHildrethHashE, ptr @_ZN2cv8img_hash11ImgHashBaseD2Ev, ptr @_ZN2cv8img_hash16MarrHildrethHashD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv8img_hash16MarrHildrethHashE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash16MarrHildrethHashE, ptr @_ZTIN2cv8img_hash11ImgHashBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash16MarrHildrethHashE = linkonce_odr constant [33 x i8] c"N2cv8img_hash16MarrHildrethHashE\00", comdat, align 1
@_ZTIN2cv8img_hash11ImgHashBaseE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_120MarrHildrethHashImplE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120MarrHildrethHashImplE, ptr @_ZN12_GLOBAL__N_120MarrHildrethHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr @_ZNK12_GLOBAL__N_120MarrHildrethHashImpl7compareERKN2cv11_InputArrayES4_, ptr @_ZN12_GLOBAL__N_120MarrHildrethHashImplD2Ev, ptr @_ZN12_GLOBAL__N_120MarrHildrethHashImplD0Ev] }, align 8
@_ZTIN12_GLOBAL__N_120MarrHildrethHashImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120MarrHildrethHashImplE, ptr @_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE }, align 8
@_ZTSN12_GLOBAL__N_120MarrHildrethHashImplE = internal constant [39 x i8] c"N12_GLOBAL__N_120MarrHildrethHashImplE\00", align 1
@_ZTIN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE = linkonce_odr constant [41 x i8] c"N2cv8img_hash11ImgHashBase11ImgHashImplE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"input.type() == CV_8UC4 || input.type() == CV_8UC3 || input.type() == CV_8U\00", align 1
@__func__._ZN12_GLOBAL__N_120MarrHildrethHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [84 x i8] c"St15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_marr_hildreth_hash.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv8img_hash16MarrHildrethHash8getAlphaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 166) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %1
  %16 = getelementptr i8, ptr %5, i64 8
  %.val = load float, ptr %16, align 8, !tbaa !17
  ret float %.val
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK2cv8img_hash16MarrHildrethHash8getScaleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 166) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %1
  %16 = getelementptr i8, ptr %5, i64 688
  %.val = load float, ptr %16, align 8, !tbaa !29
  ret float %.val
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash16MarrHildrethHash14setKernelParamEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE, ptr noundef nonnull @.str.1, i32 noundef 166) #20
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %11

_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 688
  store float %2, ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %21 = tail call noundef float @powf(float noundef %1, float noundef %2) #19, !tbaa !30
  %22 = fmul float %21, 4.000000e+00
  %23 = fptosi float %22 to i32
  %24 = fneg float %2
  %25 = tail call noundef float @powf(float noundef %1, float noundef %24) #19, !tbaa !30
  %26 = shl nsw i32 %23, 1
  %27 = or disjoint i32 %26, 1
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %27, i32 noundef %27, i32 noundef 5)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %.not34.i.i = icmp eq i32 %29, 0
  br i1 %.not34.i.i, label %_ZN12_GLOBAL__N_120MarrHildrethHashImpl14setKernelParamEff.exit, label %.lr.ph37.i.i

.lr.ph37.i.i:                                     ; preds = %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN12_GLOBAL__N_120MarrHildrethHashImpl14setKernelParamEff.exit, label %.lr.ph37.split.i.i

.lr.ph37.split.i.i:                               ; preds = %.lr.ph37.i.i, %._crit_edge.i.i
  %38 = phi i32 [ %47, %._crit_edge.i.i ], [ %29, %.lr.ph37.i.i ]
  %39 = phi i32 [ %48, %._crit_edge.i.i ], [ 1, %.lr.ph37.i.i ]
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph37.i.i ]
  %40 = trunc i64 %indvars.iv41.i.i to i32
  %41 = sub i32 %40, %23
  %42 = sitofp i32 %41 to float
  %43 = fmul float %25, %42
  %44 = fmul float %43, %43
  %45 = mul i64 %indvars.iv41.i.i, %34
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  %.not3132.i.i = icmp eq i32 %39, 0
  br i1 %.not3132.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.lr.ph37.split.i.i
  %47 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %38, %.lr.ph37.split.i.i ]
  %48 = phi i32 [ %60, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph37.split.i.i ]
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %49 = zext i32 %47 to i64
  %.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %49
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120MarrHildrethHashImpl14setKernelParamEff.exit, label %.lr.ph37.split.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.lr.ph37.split.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph37.split.i.i ]
  %50 = trunc i64 %indvars.iv.i.i to i32
  %51 = sub i32 %50, %23
  %52 = sitofp i32 %51 to float
  %53 = fmul float %25, %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %53, float %44)
  %55 = fsub float 2.000000e+00, %54
  %56 = fmul float %54, 5.000000e-01
  %57 = tail call noundef float @expf(float noundef %56) #19, !tbaa !30
  %58 = fmul float %57, %55
  %59 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv.i.i
  store float %58, ptr %59, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %35, align 4, !tbaa !35
  %61 = zext i32 %60 to i64
  %.not31.i.i = icmp eq i64 %indvars.iv.next.i.i, %61
  br i1 %.not31.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN12_GLOBAL__N_120MarrHildrethHashImpl14setKernelParamEff.exit: ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_112getLocalImplEPN2cv8img_hash11ImgHashBase11ImgHashImplE.exit, %.lr.ph37.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash16MarrHildrethHash6createEff(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.0") align 8 %0, float noundef %1, float noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  invoke void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %5 unwind label %79

5:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8img_hash16MarrHildrethHashE, i64 16), ptr %4, align 8, !tbaa !41
  store ptr %4, ptr %0, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !46
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  invoke void @__cxa_rethrow() #20
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %79, %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %eh.lpad-body, %.body ], [ %80, %79 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !46
  %24 = invoke noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #22
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEEC2IS2_EEPT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %25, align 8, !tbaa !47, !noalias !52
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %26, align 4, !tbaa !49, !noalias !52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !41, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke fastcc void @_ZN12_GLOBAL__N_120MarrHildrethHashImplC2Eff(ptr noundef nonnull align 8 dereferenceable(696) %27, float noundef %1, float noundef %2)
          to label %_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !52

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21, !noalias !52
  br label %.body

_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %24, %31
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_120MarrHildrethHashImplEEERS4_RKNS0_IT_EE.exit, label %32

32:                                               ; preds = %_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_.exit
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %25, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %25, align 4, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

37:                                               ; preds = %32
  %38 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !46
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %37, %34
  %39 = phi ptr [ %31, %34 ], [ %.pr.pre.i.i.i.i, %37 ]
  %.not8.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !49
  %47 = load ptr, ptr %39, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  %50 = load ptr, ptr %39, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i9.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i9.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !58

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %24, ptr %30, align 8, !tbaa !46
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_120MarrHildrethHashImplEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_120MarrHildrethHashImplEEERS4_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_.exit
  %61 = load atomic i64, ptr %25 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %71

64:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_120MarrHildrethHashImplEEERS4_RKNS0_IT_EE.exit
  store i32 0, ptr %25, align 8, !tbaa !47
  store i32 0, ptr %26, align 4, !tbaa !49
  %65 = load ptr, ptr %24, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %68 = load ptr, ptr %24, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_120MarrHildrethHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBase11ImgHashImplEEaSIN12_GLOBAL__N_120MarrHildrethHashImplEEERS4_RKNS0_IT_EE.exit
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %63, -1
  store i32 %74, ptr %25, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %63, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN12_GLOBAL__N_120MarrHildrethHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZNSt12__shared_ptrIN12_GLOBAL__N_120MarrHildrethHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN12_GLOBAL__N_120MarrHildrethHashImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  ret void

79:                                               ; preds = %3
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %common.resume

81:                                               ; preds = %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEEC2IS2_EEPT_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %28, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !58

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8img_hash16marrHildrethHashERKNS_11_InputArrayERKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.(anonymous namespace)::MarrHildrethHashImpl", align 8
  call void @llvm.lifetime.start.p0(i64 696, ptr nonnull %5) #19
  call fastcc void @_ZN12_GLOBAL__N_120MarrHildrethHashImplC2Eff(ptr noundef nonnull align 8 dereferenceable(696) %5, float noundef %2, float noundef %3)
  invoke void @_ZN12_GLOBAL__N_120MarrHildrethHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(696) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 592
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 496
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 400
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 304
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %5) #19
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12_GLOBAL__N_120MarrHildrethHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %5) #19
  call void @llvm.lifetime.end.p0(i64 696, ptr nonnull %5) #19
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120MarrHildrethHashImplC2Eff(ptr noundef nonnull align 8 dereferenceable(696) initializes((0, 12)) %0, float noundef %1, float noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120MarrHildrethHashImplE, i64 16), ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store float %2, ptr %12, align 8, !tbaa !29
  %13 = load float, ptr %4, align 8, !tbaa !17
  %14 = tail call noundef float @powf(float noundef %13, float noundef %2) #19, !tbaa !30
  %15 = fmul float %14, 4.000000e+00
  %16 = fptosi float %15 to i32
  %17 = fneg float %2
  %18 = tail call noundef float @powf(float noundef %13, float noundef %17) #19, !tbaa !30
  %19 = shl nsw i32 %16, 1
  %20 = or disjoint i32 %19, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %20, i32 noundef %20, i32 noundef 5)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %.not34.i = icmp eq i32 %22, 0
  br i1 %.not34.i, label %_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit, label %.lr.ph37.split.i

.lr.ph37.split.i:                                 ; preds = %.lr.ph37.i, %._crit_edge.i
  %31 = phi i32 [ %40, %._crit_edge.i ], [ %22, %.lr.ph37.i ]
  %32 = phi i32 [ %41, %._crit_edge.i ], [ 1, %.lr.ph37.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i ], [ 0, %.lr.ph37.i ]
  %33 = trunc i64 %indvars.iv41.i to i32
  %34 = sub i32 %33, %16
  %35 = sitofp i32 %34 to float
  %36 = fmul float %18, %35
  %37 = fmul float %36, %36
  %38 = mul i64 %indvars.iv41.i, %27
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %38
  %.not3132.i = icmp eq i32 %32, 0
  br i1 %.not3132.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %21, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph37.split.i
  %40 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %31, %.lr.ph37.split.i ]
  %41 = phi i32 [ %53, %._crit_edge.loopexit.i ], [ 0, %.lr.ph37.split.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %42 = zext i32 %40 to i64
  %.not.i = icmp eq i64 %indvars.iv.next42.i, %42
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit, label %.lr.ph37.split.i, !llvm.loop !36

.lr.ph.i:                                         ; preds = %.lr.ph37.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph37.split.i ]
  %43 = trunc i64 %indvars.iv.i to i32
  %44 = sub i32 %43, %16
  %45 = sitofp i32 %44 to float
  %46 = fmul float %18, %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %37)
  %48 = fsub float 2.000000e+00, %47
  %49 = fmul float %47, 5.000000e-01
  %50 = tail call noundef float @expf(float noundef %49) #19, !tbaa !30
  %51 = fmul float %50, %48
  %52 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i
  store float %51, ptr %52, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %28, align 4, !tbaa !35
  %54 = zext i32 %53 to i64
  %.not31.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %.not31.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !40

_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit: ; preds = %._crit_edge.i, %.lr.ph37.i, %.noexc
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 31, i32 noundef 31, i32 noundef 5)
          to label %55 unwind label %56

55:                                               ; preds = %_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit
  ret void

56:                                               ; preds = %3, %_ZN12_GLOBAL__N_111getMHKernelEffRN2cv3MatE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120MarrHildrethHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Rect_", align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Rect_", align 4
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #19
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !59
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !62, !noalias !59
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = load i32, ptr %14, align 8, !tbaa !65
  %36 = and i32 %35, 4095
  switch i32 %36, label %37 [
    i32 24, label %50
    i32 16, label %50
    i32 0, label %50
  ]

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %62, %_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit, %98, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_120MarrHildrethHashImpl7computeERKN2cv11_InputArrayERKNS1_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 106) #20
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %15, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %.body

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = and i32 %35, 4088
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %62, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %54, align 4, !tbaa !67
  store i32 16842752, ptr %17, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %55, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !68
  store ptr %56, ptr %57, align 8, !tbaa !62
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %60

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %65

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %.body

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %67, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %68, align 4, !tbaa !67
  store i32 16842752, ptr %19, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %66, ptr %69, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !68
  store ptr %70, ptr %71, align 8, !tbaa !62
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 30064771079, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %73 unwind label %189

73:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %74, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %75, align 4, !tbaa !67
  store i32 16842752, ptr %21, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !68
  store ptr %77, ptr %78, align 8, !tbaa !62
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 2199023256064, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %80 unwind label %191

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #19
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %81, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %82, align 4, !tbaa !67
  store i32 16842752, ptr %23, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %77, ptr %83, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !68
  store ptr %84, ptr %85, align 8, !tbaa !62
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %87 unwind label %193

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %88, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %89, align 4, !tbaa !67
  store i32 16842752, ptr %25, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %84, ptr %90, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %93, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !68
  store ptr %91, ptr %92, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %96, align 4, !tbaa !67
  store i32 16842752, ptr %27, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %94, ptr %97, align 8, !tbaa !62
  invoke void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %98 unwind label %195

98:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store double 0.000000e+00, ptr %9, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %101, align 8, !tbaa !62
  store i64 4294967297, ptr %100, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !31
  %.not25.i = icmp eq i32 %105, 0
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit, label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.noexc40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = load i32, ptr %108, align 4, !tbaa !35
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit, label %.lr.ph28.split.i

.lr.ph28.split.i:                                 ; preds = %.lr.ph28.i, %._crit_edge.i
  %117 = phi i32 [ %125, %._crit_edge.i ], [ %105, %.lr.ph28.i ]
  %118 = phi i32 [ %126, %._crit_edge.i ], [ 1, %.lr.ph28.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.next33.i, %._crit_edge.i ], [ 0, %.lr.ph28.i ]
  %119 = load ptr, ptr %106, align 8, !tbaa !32
  %120 = load ptr, ptr %107, align 8, !tbaa !33
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = mul i64 %121, %indvars.iv32.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  %.not2023.i = icmp eq i32 %118, 0
  br i1 %.not2023.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph28.split.i
  %indvars.iv32.tr.i = trunc i64 %indvars.iv32.i to i32
  %124 = shl i32 %indvars.iv32.tr.i, 4
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %129
  %.pre.i = load i32, ptr %104, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph28.split.i
  %125 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %117, %.lr.ph28.split.i ]
  %126 = phi i32 [ %133, %._crit_edge.loopexit.i ], [ 0, %.lr.ph28.split.i ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %127 = zext i32 %125 to i64
  %.not.i = icmp eq i64 %indvars.iv.next33.i, %127
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit, label %.lr.ph28.split.i, !llvm.loop !71

.lr.ph.i:                                         ; preds = %129, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %129 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store i32 %124, ptr %10, align 4, !tbaa !72
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %128 = shl i32 %indvars.iv.tr.i, 4
  store i32 %128, ptr %109, align 4, !tbaa !74
  store i32 16, ptr %110, align 4, !tbaa !75
  store i32 16, ptr %111, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.lr.ph.i
  store i32 0, ptr %112, align 8, !tbaa !66
  store i32 0, ptr %113, align 4, !tbaa !67
  store i32 16842752, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %114, align 8, !tbaa !62
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %129 unwind label %135

129:                                              ; preds = %.noexc41
  %130 = load double, ptr %11, align 8, !tbaa !69
  %131 = fptrunc double %130 to float
  %132 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i
  store float %131, ptr %132, align 4, !tbaa !39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = load i32, ptr %108, align 4, !tbaa !35
  %134 = zext i32 %133 to i64
  %.not20.i = icmp eq i64 %indvars.iv.next.i, %134
  br i1 %.not20.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !77

135:                                              ; preds = %.noexc41
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %.body

_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit: ; preds = %._crit_edge.i, %.lr.ph28.i, %.noexc40
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef 72, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %_ZN12_GLOBAL__N_110fillBlocksERKN2cv3MatERS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  %138 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %197

.noexc42:                                         ; preds = %137
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %.noexc42
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !62, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %197

143:                                              ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %197

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %140, %143
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.val = load ptr, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %invariant.gep.i = getelementptr i8, ptr %.val, i64 -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %155, %_ZNK2cv11_InputArray6getMatEi.exit45
  %.02823.i = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit45 ], [ %.2.lcssa.i, %155 ]
  %.03022.i = phi i32 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit45 ], [ %156, %155 ]
  %.03121.i = phi i8 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit45 ], [ %.233.lcssa.i, %155 ]
  br label %158

155:                                              ; preds = %._crit_edge14.i
  %156 = add nuw nsw i32 %.03022.i, 4
  %157 = icmp samesign ult i32 %.03022.i, 25
  br i1 %157, label %.preheader.i, label %_ZN12_GLOBAL__N_110createHashERKN2cv3MatERS1_.exit, !llvm.loop !81

158:                                              ; preds = %._crit_edge14.i, %.preheader.i
  %.120.i = phi i32 [ %.02823.i, %.preheader.i ], [ %.2.lcssa.i, %._crit_edge14.i ]
  %.02919.i = phi i32 [ 0, %.preheader.i ], [ %169, %._crit_edge14.i ]
  %.13218.i = phi i8 [ %.03121.i, %.preheader.i ], [ %.233.lcssa.i, %._crit_edge14.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store i32 %.02919.i, ptr %4, align 4, !tbaa !72
  store i32 %.03022.i, ptr %145, align 4, !tbaa !74
  store i32 3, ptr %146, align 4, !tbaa !75
  store i32 3, ptr %147, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %.noexc52 unwind label %199

.noexc52:                                         ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  store i32 0, ptr %148, align 8, !tbaa !66
  store i32 0, ptr %149, align 4, !tbaa !67
  store i32 16842752, ptr %7, align 8, !tbaa !68
  store ptr %5, ptr %150, align 8, !tbaa !62
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %171

159:                                              ; preds = %.noexc52
  %160 = load double, ptr %6, align 8, !tbaa !69
  %161 = fdiv double %160, 9.000000e+00
  %162 = fptrunc double %161 to float
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  %163 = load i32, ptr %151, align 8, !tbaa !31
  %.not8.i = icmp eq i32 %163, 0
  br i1 %.not8.i, label %._crit_edge14.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %159
  %164 = load ptr, ptr %152, align 8, !tbaa !32
  %165 = load ptr, ptr %153, align 8, !tbaa !33
  %166 = load i32, ptr %154, align 4, !tbaa !35
  %.not363.i = icmp eq i32 %166, 0
  br i1 %.not363.i, label %._crit_edge14.i, label %.lr.ph.preheader.i46

.lr.ph.preheader.i46:                             ; preds = %.lr.ph13.i
  %167 = zext i32 %166 to i64
  %168 = zext i32 %163 to i64
  br label %.lr.ph.i47

._crit_edge14.i:                                  ; preds = %._crit_edge.i50, %.lr.ph13.i, %159
  %.233.lcssa.i = phi i8 [ %.13218.i, %159 ], [ %.13218.i, %.lr.ph13.i ], [ %.5.i, %._crit_edge.i50 ]
  %.2.lcssa.i = phi i32 [ %.120.i, %159 ], [ %.120.i, %.lr.ph13.i ], [ %182, %._crit_edge.i50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %169 = add nuw nsw i32 %.02919.i, 4
  %170 = icmp samesign ult i32 %.02919.i, 25
  br i1 %170, label %158, label %155, !llvm.loop !82

171:                                              ; preds = %.noexc52
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %.body53

.lr.ph.i47:                                       ; preds = %._crit_edge.i50, %.lr.ph.preheader.i46
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.preheader.i46 ], [ %indvars.iv.next26.i, %._crit_edge.i50 ]
  %.210.i = phi i32 [ %.120.i, %.lr.ph.preheader.i46 ], [ %182, %._crit_edge.i50 ]
  %.2339.i = phi i8 [ %.13218.i, %.lr.ph.preheader.i46 ], [ %.5.i, %._crit_edge.i50 ]
  %173 = load i64, ptr %165, align 8, !tbaa !34
  %174 = mul i64 %173, %indvars.iv25.i
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 %174
  br label %176

._crit_edge.i50:                                  ; preds = %188
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %.not.i51 = icmp eq i64 %indvars.iv.next26.i, %168
  br i1 %.not.i51, label %._crit_edge14.i, label %.lr.ph.i47, !llvm.loop !83

176:                                              ; preds = %188, %.lr.ph.i47
  %indvars.iv.i48 = phi i64 [ 0, %.lr.ph.i47 ], [ %indvars.iv.next.i49, %188 ]
  %.35.i = phi i32 [ %.210.i, %.lr.ph.i47 ], [ %182, %188 ]
  %.3344.i = phi i8 [ %.2339.i, %.lr.ph.i47 ], [ %.5.i, %188 ]
  %177 = shl i8 %.3344.i, 1
  %178 = getelementptr inbounds nuw float, ptr %175, i64 %indvars.iv.i48
  %179 = load float, ptr %178, align 4, !tbaa !39
  %180 = fcmp ogt float %179, %162
  %181 = zext i1 %180 to i8
  %.4.i = or disjoint i8 %177, %181
  %182 = add nsw i32 %.35.i, 1
  %183 = and i32 %182, 7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %176
  %186 = ashr exact i32 %182, 3
  %187 = sext i32 %186 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %187
  store i8 %.4.i, ptr %gep.i, align 1, !tbaa !57
  br label %188

188:                                              ; preds = %185, %176
  %.5.i = phi i8 [ 0, %185 ], [ %.4.i, %176 ]
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %.not36.i = icmp eq i64 %indvars.iv.next.i49, %167
  br i1 %.not36.i, label %._crit_edge.i50, label %176, !llvm.loop !84

_ZN12_GLOBAL__N_110createHashERKN2cv3MatERS1_.exit: ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  ret void

189:                                              ; preds = %65
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %.body

191:                                              ; preds = %73
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  br label %.body

193:                                              ; preds = %80
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #19
  br label %.body

195:                                              ; preds = %87
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %.body

197:                                              ; preds = %143, %140, %137
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %158
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.body53:                                          ; preds = %171, %199
  %eh.lpad-body54 = phi { ptr, i32 } [ %200, %199 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %201

201:                                              ; preds = %.body53, %197
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body54, %.body53 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %135, %201, %195, %193, %191, %189, %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %201 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %61, %60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #19
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MarrHildrethHashImplD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #12

declare void @_ZN2cv8img_hash11ImgHashBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8img_hash16MarrHildrethHashD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN2cv8img_hash11ImgHashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK12_GLOBAL__N_120MarrHildrethHashImpl7compareERKN2cv11_InputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %5 = tail call noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120MarrHildrethHashImplD0Ev(ptr noundef nonnull align 8 dereferenceable(696) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8filter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN12_GLOBAL__N_120MarrHildrethHashImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(712) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !57
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_marr_hildreth_hash.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash11ImgHashBase11ImgHashImplELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !15, i64 8}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN12_GLOBAL__N_120MarrHildrethHashImplE", !19, i64 0, !20, i64 8, !21, i64 16, !21, i64 112, !21, i64 208, !21, i64 304, !21, i64 400, !21, i64 496, !21, i64 592, !20, i64 688}
!19 = !{!"_ZTSN2cv8img_hash11ImgHashBase11ImgHashImplE"}
!20 = !{!"float", !7, i64 0}
!21 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!24 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!25 = !{!"_ZTSN2cv7MatSizeE", !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSN2cv7MatStepE", !28, i64 0, !7, i64 8}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!18, !20, i64 688}
!30 = !{!22, !22, i64 0}
!31 = !{!21, !22, i64 8}
!32 = !{!21, !14, i64 16}
!33 = !{!21, !28, i64 72}
!34 = !{!15, !15, i64 0}
!35 = !{!21, !22, i64 12}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!20, !20, i64 0}
!40 = distinct !{!40, !37}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN2cv8img_hash16MarrHildrethHashE", !6, i64 0}
!46 = !{!9, !10, i64 0}
!47 = !{!48, !22, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!49 = !{!48, !22, i64 12}
!50 = !{!51, !45, i64 16}
!51 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8img_hash16MarrHildrethHashELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !45, i64 16}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt11make_sharedIN12_GLOBAL__N_120MarrHildrethHashImplEJRKfS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_sharedIN12_GLOBAL__N_120MarrHildrethHashImplEJRKfS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!55 = distinct !{!55, !56, !"_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!56 = distinct !{!56, !"_ZN2cvL7makePtrIN12_GLOBAL__N_120MarrHildrethHashImplEJffEEENS_3PtrIT_EEDpRKT0_"}
!57 = !{!7, !7, i64 0}
!58 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !6, i64 8}
!63 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !6, i64 8, !64, i64 16}
!64 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!65 = !{!21, !22, i64 0}
!66 = !{!64, !22, i64 0}
!67 = !{!64, !22, i64 4}
!68 = !{!63, !22, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = distinct !{!71, !37, !38}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSN2cv5Rect_IiEE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!74 = !{!73, !22, i64 4}
!75 = !{!73, !22, i64 8}
!76 = !{!73, !22, i64 12}
!77 = distinct !{!77, !37}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = !{!86, !14, i64 8}
!86 = !{!"_ZTSSt9type_info", !14, i64 8}
