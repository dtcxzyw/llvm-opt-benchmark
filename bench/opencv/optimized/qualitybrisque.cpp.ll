; ModuleID = 'bench/opencv/original/qualitybrisque.cpp.ll'
source_filename = "bench/opencv/original/qualitybrisque.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.4" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::quality::QualityBRISQUE" = type { %"class.cv::quality::QualityBase", %"struct.cv::Ptr.0", %"class.cv::Mat" }
%"class.cv::quality::QualityBase" = type { %"class.cv::Algorithm", %"class.cv::UMat" }
%"class.cv::Algorithm" = type { ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }

$_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE = comdat any

$_ZN2cv7quality14QualityBRISQUED1Ev = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi = comdat any

$_ZN2cv7quality11QualityBaseD1Ev = comdat any

$_ZN2cv7quality11QualityBaseD0Ev = comdat any

$_ZN2cv7quality11QualityBase5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv7quality11QualityBase5emptyEv = comdat any

$_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE = comdat any

$_ZN2cv7quality14QualityBRISQUED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7quality14QualityBRISQUED2Ev = comdat any

$_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv7quality11QualityBaseE = comdat any

$_ZTIN2cv7quality11QualityBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"features.needed()\00", align 1
@__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [16 x i8] c"computeFeatures\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/src/qualitybrisque.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"img.isMat()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"!img.getMat().empty()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Unsupported output type\00", align 1
@_ZTVN2cv7quality14QualityBRISQUEE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality14QualityBRISQUEE, ptr @_ZN2cv7quality14QualityBRISQUED1Ev, ptr @_ZN2cv7quality14QualityBRISQUED0Ev, ptr @_ZN2cv7quality11QualityBase5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualityBase5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv7quality14QualityBRISQUEE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv7quality11QualityBaseE, ptr @_ZN2cv7quality11QualityBaseD1Ev, ptr @_ZN2cv7quality11QualityBaseD0Ev, ptr @_ZN2cv7quality11QualityBase5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv7quality11QualityBase5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualityBaseE = linkonce_odr constant [27 x i8] c"N2cv7quality11QualityBaseE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7quality11QualityBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualityBaseE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality14QualityBRISQUEE = constant [30 x i8] c"N2cv7quality14QualityBRISQUEE\00", align 1
@_ZTIN2cv7quality14QualityBRISQUEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality14QualityBRISQUEE, ptr @_ZTIN2cv7quality11QualityBaseE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown/unsupported channel count\00", align 1
@__func__._ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE = private unnamed_addr constant [12 x i8] c"mat_convert\00", align 1
@__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 1]], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Unsupported input type\00", align 1
@__func__._ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi = private unnamed_addr constant [12 x i8] c"extract_mat\00", align 1
@.str.9 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/include/opencv2/quality/quality_utils.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qualitybrisque.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #20
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.0", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %49

9:                                                ; preds = %3
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str)
          to label %10 unwind label %51

10:                                               ; preds = %9
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %51

11:                                               ; preds = %10
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %12 unwind label %53

12:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %12, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %10, %9
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %11
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE6createERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #20
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #20
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit:             ; preds = %3, %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  ret void

20:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  store ptr getelementptr inbounds inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::quality::QualityBRISQUE", align 8
  call void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %11 unwind label %53

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %13 unwind label %55

13:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !4
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !4
  %18 = load ptr, ptr %4, align 8, !noalias !4
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %23, i32 noundef 5, ptr noundef %18, i64 noundef 0)
          to label %24 unwind label %40, !noalias !4

24:                                               ; preds = %.noexc
  invoke void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %25 unwind label %42, !noalias !4

25:                                               ; preds = %24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20, !noalias !4
  %26 = load ptr, ptr %14, align 8, !noalias !4
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !noalias !4
  %28 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 0, ptr %28, align 4, !noalias !4
  store i32 16842752, ptr %7, align 8, !noalias !4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %29, align 8, !noalias !4
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8, !noalias !4
  store i32 33619968, ptr %8, align 8, !noalias !4
  store ptr %6, ptr %30, align 8, !noalias !4
  %32 = load ptr, ptr %26, align 8, !noalias !4
  %33 = getelementptr inbounds i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZN2cv3Mat2atIfEERT_i.exit.i.i unwind label %44, !noalias !4

_ZN2cv3Mat2atIfEERT_i.exit.i.i:                   ; preds = %25
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !4
  %38 = load float, ptr %37, align 4, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %49, label %39

39:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !4
  br label %49

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20, !noalias !4
  br label %46

46:                                               ; preds = %44, %42
  %.pn9.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20, !noalias !4
  br label %47

47:                                               ; preds = %46, %40
  %.pn9.pn.pn.i.i = phi { ptr, i32 } [ %.pn9.pn.i.i, %46 ], [ %41, %40 ]
  %.not.i.i.i14.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i14.i.i, label %.body, label %48

48:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !4
  br label %.body

49:                                               ; preds = %39, %_ZN2cv3Mat2atIfEERT_i.exit.i.i
  %50 = fcmp olt float %38, 0.000000e+00
  %.sroa.speculated16.i.i = select i1 %50, float 0.000000e+00, float %38
  %51 = fcmp ogt float %.sroa.speculated16.i.i, 1.000000e+02
  %.sroa.speculated.i.i = select i1 %51, float 1.000000e+02, float %.sroa.speculated16.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !4
  %52 = fpext float %.sroa.speculated.i.i to double
  store double %52, ptr %0, align 8, !alias.scope !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  ret void

53:                                               ; preds = %13, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %.body

.body:                                            ; preds = %53, %48, %47, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn9.pn.pn.i.i, %48 ], [ %.pn9.pn.pn.i.i, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %4
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str)
          to label %11 unwind label %84

11:                                               ; preds = %10
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %84

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #20
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i:           ; preds = %38, %35, %12
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr i8, ptr %42, i64 -80
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %86

_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %47 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i9, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %70 = getelementptr inbounds i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

82:                                               ; preds = %4
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %87

84:                                               ; preds = %11, %10
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body, %84
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %85, %84 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %87

87:                                               ; preds = %86, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %39

13:                                               ; preds = %3
  %14 = icmp eq i32 %12, 65536
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %39

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %39

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %0, ptr %23, align 8
  %.not30 = icmp eq i32 %2, -1
  br i1 %.not30, label %25, label %34

25:                                               ; preds = %22
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37 unwind label %41

.noexc37:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc37
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %41

31:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %28, %31
  %32 = load i32, ptr %6, align 8
  %33 = and i32 %32, 4095
  br label %34

34:                                               ; preds = %22, %_ZNK2cv11_InputArray6getMatEi.exit40
  %35 = phi i32 [ %33, %_ZNK2cv11_InputArray6getMatEi.exit40 ], [ %2, %22 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %36 unwind label %43

36:                                               ; preds = %34
  br i1 %.not30, label %37, label %38

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %38

38:                                               ; preds = %37, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %78

39:                                               ; preds = %47, %21, %18, %15, %3, %51
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %79

41:                                               ; preds = %31, %28, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not30, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %46

46:                                               ; preds = %41, %45, %43
  %.pn31.pn = phi { ptr, i32 } [ %44, %45 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %79

47:                                               ; preds = %13
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %49 unwind label %39

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 655360
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %39

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %0, ptr %53, align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %55, label %59

55:                                               ; preds = %52
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %56 unwind label %64

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 4095
  br label %59

59:                                               ; preds = %52, %56
  %60 = phi i32 [ %58, %56 ], [ %2, %52 ]
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %60, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %61 unwind label %66

61:                                               ; preds = %59
  br i1 %.not, label %62, label %63

62:                                               ; preds = %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  br label %63

63:                                               ; preds = %62, %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %78

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #20
  br label %69

69:                                               ; preds = %64, %68, %66
  %.pn27.pn = phi { ptr, i32 } [ %67, %68 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %79

70:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi, ptr noundef nonnull @.str.9, i32 noundef 30) #21
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %79

78:                                               ; preds = %38, %63
  ret void

79:                                               ; preds = %77, %69, %46, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %46 ], [ %40, %39 ], [ %.pn27.pn, %69 ], [ %.pn, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn31.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  switch i32 %12, label %29 [
    i32 0, label %37
    i32 2, label %13
    i32 3, label %21
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %17, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, i32 noundef 1)
          to label %37 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %25, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 10, i32 noundef 1)
          to label %37 unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %43

29:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE, ptr noundef nonnull @.str.2, i32 noundef 71) #21
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %36

36:                                               ; preds = %34, %32
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %43

37:                                               ; preds = %2, %13, %21
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %0, ptr %38, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %27, %19, %41, %36
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %36 ], [ %42, %41 ], [ %20, %19 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %.pn11.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 283) #21
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %116

27:                                               ; preds = %2
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 284) #21
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %116

38:                                               ; preds = %27
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !13
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %46 unwind label %47

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br i1 %45, label %49, label %57

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %116

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 285) #21
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %56

56:                                               ; preds = %54, %52
  %.pn20 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %116

57:                                               ; preds = %46
  %58 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !16
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %62)
  br label %_ZNK2cv11_InputArray6getMatEi.exit29

63:                                               ; preds = %57
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit29

_ZNK2cv11_InputArray6getMatEi.exit29:             ; preds = %60, %63
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %64 unwind label %82

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 2
  %.sroa.0.0.insert.ext = and i64 %72, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert, i32 noundef 5, ptr noundef %68, i64 noundef 0)
          to label %73 unwind label %86

73:                                               ; preds = %65
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 655360
  br i1 %76, label %77, label %92

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %79 unwind label %88

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %14, i64 8
  %81 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %81, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %78, ptr %80, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %90

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %116

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %114

88:                                               ; preds = %92, %73, %96, %77
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %113

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %113

92:                                               ; preds = %75
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 65536
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %15, i64 8
  %100 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %97, ptr %99, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %113

103:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 301) #21
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %110

110:                                              ; preds = %108, %106
  %.pn22 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %113

111:                                              ; preds = %98, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %112

112:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %111, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  ret void

113:                                              ; preds = %110, %101, %90, %88
  %.pn24 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %102, %101 ], [ %.pn22, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %114

114:                                              ; preds = %113, %86
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %113 ], [ %87, %86 ]
  %.not.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %115

115:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %115, %114, %84
  %.pn24.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn24.pn, %114 ], [ %.pn24.pn, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit31, %82, %56, %47, %37, %26
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit31 ], [ %83, %82 ], [ %.pn20, %56 ], [ %48, %47 ], [ %.pn18, %37 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias nocapture writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.preheader181:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %41 = getelementptr inbounds i8, ptr %2, i64 12
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 20
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  %49 = getelementptr inbounds i8, ptr %7, i64 20
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  %54 = getelementptr inbounds i8, ptr %10, i64 20
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  %58 = getelementptr inbounds i8, ptr %13, i64 16
  %59 = getelementptr inbounds i8, ptr %13, i64 20
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %14, i64 20
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = getelementptr inbounds i8, ptr %15, i64 8
  %65 = getelementptr inbounds i8, ptr %15, i64 16
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  %67 = getelementptr inbounds i8, ptr %16, i64 20
  %68 = getelementptr inbounds i8, ptr %16, i64 8
  %69 = getelementptr inbounds i8, ptr %17, i64 8
  %70 = getelementptr inbounds i8, ptr %17, i64 16
  %71 = getelementptr inbounds i8, ptr %18, i64 16
  %72 = getelementptr inbounds i8, ptr %18, i64 20
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  %74 = getelementptr inbounds i8, ptr %19, i64 16
  %75 = getelementptr inbounds i8, ptr %19, i64 20
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  %77 = getelementptr inbounds i8, ptr %20, i64 8
  %78 = getelementptr inbounds i8, ptr %20, i64 16
  %79 = getelementptr inbounds i8, ptr %21, i64 16
  %80 = getelementptr inbounds i8, ptr %21, i64 20
  %81 = getelementptr inbounds i8, ptr %21, i64 8
  %82 = getelementptr inbounds i8, ptr %22, i64 8
  %83 = getelementptr inbounds i8, ptr %22, i64 16
  %84 = getelementptr inbounds i8, ptr %23, i64 16
  %85 = getelementptr inbounds i8, ptr %23, i64 20
  %86 = getelementptr inbounds i8, ptr %23, i64 8
  %87 = getelementptr inbounds i8, ptr %25, i64 8
  %88 = getelementptr inbounds i8, ptr %24, i64 16
  %89 = getelementptr inbounds i8, ptr %24, i64 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  %91 = getelementptr inbounds i8, ptr %26, i64 16
  %92 = getelementptr inbounds i8, ptr %28, i64 16
  %93 = getelementptr inbounds i8, ptr %28, i64 20
  %94 = getelementptr inbounds i8, ptr %28, i64 8
  %95 = getelementptr inbounds i8, ptr %29, i64 16
  %96 = getelementptr inbounds i8, ptr %29, i64 20
  %97 = getelementptr inbounds i8, ptr %29, i64 8
  %98 = getelementptr inbounds i8, ptr %30, i64 8
  %99 = getelementptr inbounds i8, ptr %30, i64 16
  %100 = getelementptr inbounds i8, ptr %31, i64 16
  %101 = getelementptr inbounds i8, ptr %31, i64 20
  %102 = getelementptr inbounds i8, ptr %31, i64 8
  %103 = getelementptr inbounds i8, ptr %32, i64 16
  %104 = getelementptr inbounds i8, ptr %32, i64 20
  %105 = getelementptr inbounds i8, ptr %32, i64 8
  %106 = getelementptr inbounds i8, ptr %33, i64 8
  %107 = getelementptr inbounds i8, ptr %33, i64 16
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = getelementptr inbounds i8, ptr %3, i64 64
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  %112 = getelementptr inbounds i8, ptr %27, i64 12
  %113 = getelementptr inbounds i8, ptr %37, i64 16
  %114 = getelementptr inbounds i8, ptr %37, i64 72
  %115 = getelementptr inbounds i8, ptr %27, i64 16
  %116 = getelementptr inbounds i8, ptr %27, i64 72
  %117 = getelementptr inbounds i8, ptr %38, i64 16
  %118 = getelementptr inbounds i8, ptr %38, i64 20
  %119 = getelementptr inbounds i8, ptr %38, i64 8
  %120 = getelementptr inbounds i8, ptr %39, i64 16
  %121 = getelementptr inbounds i8, ptr %39, i64 20
  %122 = getelementptr inbounds i8, ptr %39, i64 8
  %123 = getelementptr inbounds i8, ptr %40, i64 8
  %124 = getelementptr inbounds i8, ptr %40, i64 16
  %125 = getelementptr inbounds i8, ptr %37, i64 8
  %126 = getelementptr inbounds i8, ptr %37, i64 12
  br label %127

127:                                              ; preds = %.preheader181, %490
  %128 = phi ptr [ null, %.preheader181 ], [ %485, %490 ]
  %129 = phi ptr [ null, %.preheader181 ], [ %486, %490 ]
  %.060214 = phi i32 [ 1, %.preheader181 ], [ %491, %490 ]
  %130 = load i32, ptr %41, align 4
  %131 = sitofp i32 %130 to double
  %132 = add nsw i32 %.060214, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %132)
  %133 = fdiv double %131, %ldexp
  %134 = fptosi double %133 to i32
  %135 = load i32, ptr %42, align 8
  %136 = sitofp i32 %135 to double
  %ldexp173 = call double @ldexp(double 1.000000e+00, i32 %132)
  %137 = fdiv double %136, %ldexp173
  %138 = fptosi double %137 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %2, ptr %45, align 8
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %46, align 8
  %.sroa.2172.0.insert.ext = zext i32 %138 to i64
  %.sroa.2172.0.insert.shift = shl nuw i64 %.sroa.2172.0.insert.ext, 32
  %.sroa.0171.0.insert.ext = zext i32 %134 to i64
  %.sroa.0171.0.insert.insert = or disjoint i64 %.sroa.2172.0.insert.shift, %.sroa.0171.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0171.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %139 unwind label %259

139:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %50, align 8
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %140 unwind label %261

140:                                              ; preds = %139
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  store i32 0, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %55, align 8
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %56, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %141 unwind label %263

141:                                              ; preds = %140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  store i32 0, ptr %58, align 8
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %3, ptr %60, align 8
  store i32 0, ptr %61, align 8
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %3, ptr %63, align 8
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %64, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, i32 noundef -1)
          to label %142 unwind label %265

142:                                              ; preds = %141
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %12, ptr %68, align 8
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %69, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %143 unwind label %267

143:                                              ; preds = %142
  store i32 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %18, align 8
  store ptr %12, ptr %73, align 8
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %9, ptr %76, align 8
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %12, ptr %77, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %145 unwind label %269

145:                                              ; preds = %143
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %146 unwind label %269

146:                                              ; preds = %145
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %12, ptr %81, align 8
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %12, ptr %82, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %147 unwind label %271

147:                                              ; preds = %146
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %12, ptr %86, align 8
  store double 0x3F70101010101010, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1056833530, ptr %24, align 8
  store ptr %25, ptr %89, align 8
  store i64 17179869185, ptr %88, align 8
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %12, ptr %90, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %149 unwind label %273

149:                                              ; preds = %147
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %150 unwind label %273

150:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  store i32 0, ptr %92, align 8
  store i32 0, ptr %93, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %3, ptr %94, align 8
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %6, ptr %97, align 8
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %27, ptr %98, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %275

152:                                              ; preds = %150
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %275

153:                                              ; preds = %152
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %31, align 8
  store ptr %27, ptr %102, align 8
  store i32 0, ptr %103, align 8
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %12, ptr %105, align 8
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %27, ptr %106, align 8
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %154 unwind label %277

154:                                              ; preds = %153
  call fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %155 = load double, ptr %36, align 8
  %156 = fptrunc double %155 to float
  %.not.i.i = icmp eq ptr %129, %128
  br i1 %.not.i.i, label %159, label %157

157:                                              ; preds = %154
  store float %156, ptr %129, align 4
  %158 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %158, ptr %108, align 8
  %.pre = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8
  %161 = ptrtoint ptr %128 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %159
  %165 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i, label %170

170:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %171 = shl nuw nsw i64 %169, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i: ; preds = %170, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i ], [ %172, %170 ]
  %174 = getelementptr inbounds float, ptr %173, i64 %165
  store float %156, ptr %174, align 4
  %175 = icmp sgt i64 %163, 0
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

176:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %176, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i
  %177 = getelementptr inbounds i8, ptr %173, i64 %163
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %173, ptr %0, align 8
  store ptr %178, ptr %108, align 8
  %180 = getelementptr inbounds float, ptr %173, i64 %169
  store ptr %180, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %157
  %181 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre, %157 ]
  %182 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %158, %157 ]
  %183 = load double, ptr %34, align 8
  %184 = load double, ptr %35, align 8
  %185 = fmul double %184, %184
  %186 = call double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %187 = fptrunc double %186 to float
  %188 = fmul float %187, 5.000000e-01
  %.not.i.i103 = icmp eq ptr %182, %181
  br i1 %.not.i.i103, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %188, ptr %182, align 4
  %190 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %190, ptr %108, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader

191:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %192 = load ptr, ptr %0, align 8
  %193 = ptrtoint ptr %181 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775804
  br i1 %196, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104

.invoke:                                          ; preds = %191, %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %191
  %197 = ashr exact i64 %195, 2
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i105, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 2305843009213693951)
  %201 = select i1 %199, i64 2305843009213693951, i64 %200
  %.not.i.i.i.i106 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i.i106, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i107, label %202

202:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104
  %203 = shl nuw nsw i64 %201, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i107 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i107: ; preds = %202, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104
  %205 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104 ], [ %204, %202 ]
  %206 = getelementptr inbounds float, ptr %205, i64 %197
  store float %188, ptr %206, align 4
  %207 = icmp sgt i64 %195, 0
  br i1 %207, label %208, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i108

208:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i107
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i108

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i108: ; preds = %208, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i107
  %209 = getelementptr inbounds i8, ptr %205, i64 %195
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %.not.i17.i.i.i109 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i109, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i110, label %211

211:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %192) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i110

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i110: ; preds = %211, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i108
  store ptr %205, ptr %0, align 8
  store ptr %210, ptr %108, align 8
  %212 = getelementptr inbounds float, ptr %205, i64 %201
  store ptr %212, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader

_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader: ; preds = %189, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i110
  %.ph = phi ptr [ %210, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i110 ], [ %190, %189 ]
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113

_ZNSt6vectorIfSaIfEE9push_backEOf.exit113:        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  %213 = phi ptr [ %486, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ], [ %.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader ]
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157 ], [ 1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.preheader ]
  %214 = add nsw i64 %indvars.iv264, -1
  %215 = getelementptr inbounds [4 x [2 x i32]], ptr @__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts, i64 0, i64 %214
  %216 = load ptr, ptr %110, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %216, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %219 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %218 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader175 unwind label %.loopexit

.preheader175:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113
  %220 = load i32, ptr %111, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.preheader.lr.ph, label %._crit_edge187

.preheader.lr.ph:                                 ; preds = %.preheader175
  %222 = getelementptr inbounds i8, ptr %215, i64 4
  %223 = load i32, ptr %112, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.preheader, label %._crit_edge187

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %225 = phi i32 [ %289, %._crit_edge ], [ %223, %.preheader.lr.ph ]
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %227 = load i32, ptr %215, align 8
  %228 = trunc nuw nsw i64 %indvars.iv261 to i32
  %229 = add nsw i32 %227, %228
  %.fr215 = freeze i32 %229
  %230 = icmp sgt i32 %.fr215, -1
  %231 = zext nneg i32 %.fr215 to i64
  br i1 %230, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %232 = load ptr, ptr %113, align 8
  %233 = load ptr, ptr %114, align 8
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 %234, %indvars.iv261
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds float, ptr %236, i64 %indvars.iv
  store float 0.000000e+00, ptr %237, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = load i32, ptr %112, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %279
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %279 ], [ 0, %.lr.ph ]
  %241 = phi i32 [ %286, %279 ], [ %225, %.lr.ph ]
  %242 = load i32, ptr %111, align 8
  %243 = icmp slt i32 %.fr215, %242
  br i1 %243, label %244, label %279

244:                                              ; preds = %.lr.ph.split
  %245 = load i32, ptr %222, align 4
  %246 = trunc nuw nsw i64 %indvars.iv258 to i32
  %247 = add nsw i32 %245, %246
  %248 = icmp sgt i32 %247, -1
  %249 = icmp slt i32 %247, %241
  %or.cond101 = and i1 %248, %249
  br i1 %or.cond101, label %250, label %279

250:                                              ; preds = %244
  %251 = load ptr, ptr %115, align 8
  %252 = load ptr, ptr %116, align 8
  %253 = load i64, ptr %252, align 8
  %254 = mul i64 %253, %231
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = zext nneg i32 %247 to i64
  %257 = getelementptr inbounds float, ptr %255, i64 %256
  %258 = load float, ptr %257, align 4
  br label %279

259:                                              ; preds = %127
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %496

261:                                              ; preds = %139
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %494

263:                                              ; preds = %140
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %493

265:                                              ; preds = %141
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %492

267:                                              ; preds = %142
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %492

269:                                              ; preds = %145, %143
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %492

271:                                              ; preds = %146
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %492

273:                                              ; preds = %149, %147
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %202, %170
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

275:                                              ; preds = %152, %150
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

277:                                              ; preds = %153
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit176:                                     ; preds = %388, %420, %447, %474
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp177:                            ; preds = %.invoke311
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %489

279:                                              ; preds = %.lr.ph.split, %244, %250
  %.sink = phi float [ %258, %250 ], [ 0.000000e+00, %244 ], [ 0.000000e+00, %.lr.ph.split ]
  %280 = load ptr, ptr %113, align 8
  %281 = load ptr, ptr %114, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv261
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds float, ptr %284, i64 %indvars.iv258
  store float %.sink, ptr %285, align 4
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %286 = load i32, ptr %112, align 4
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next259, %287
  br i1 %288, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split.us, %279, %.preheader
  %289 = phi i32 [ %225, %.preheader ], [ %286, %279 ], [ %238, %.lr.ph.split.us ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %290 = load i32, ptr %111, align 8
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next262, %291
  br i1 %292, label %.preheader, label %._crit_edge187, !llvm.loop !21

._crit_edge187:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader175
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %38, align 8
  store ptr %27, ptr %119, align 8
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %39, align 8
  store ptr %37, ptr %122, align 8
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %37, ptr %123, align 8
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %293 unwind label %487

293:                                              ; preds = %._crit_edge187
  %294 = load i32, ptr %125, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %.preheader.lr.ph.i, label %._crit_edge94.i

.preheader.lr.ph.i:                               ; preds = %293
  %296 = load i32, ptr %126, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = load ptr, ptr %113, align 8
  br i1 %297, label %.preheader.lr.ph.split.us.i, label %._crit_edge94.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %299 = load ptr, ptr %114, align 8
  %300 = load i64, ptr %299, align 8
  %wide.trip.count112.i = zext nneg i32 %294 to i64
  %wide.trip.count.i = zext nneg i32 %296 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.093.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.05692.us.i = phi i64 [ %.258.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.06091.us.i = phi double [ %.262.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06590.us.i = phi double [ %.267.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06889.us.i = phi double [ %.270.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %301 = mul i64 %indvars.iv109.i, %300
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  br label %303

303:                                              ; preds = %318, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %318 ]
  %.183.us.i = phi i64 [ %.093.us.i, %.preheader.us.i ], [ %.2.us.i, %318 ]
  %.15782.us.i = phi i64 [ %.05692.us.i, %.preheader.us.i ], [ %.258.us.i, %318 ]
  %.16181.us.i = phi double [ %.06091.us.i, %.preheader.us.i ], [ %.262.us.i, %318 ]
  %.16680.us.i = phi double [ %.06590.us.i, %.preheader.us.i ], [ %.267.us.i, %318 ]
  %.16979.us.i = phi double [ %.06889.us.i, %.preheader.us.i ], [ %.270.us.i, %318 ]
  %304 = getelementptr inbounds float, ptr %302, i64 %indvars.iv.i
  %305 = load float, ptr %304, align 4
  %306 = fpext float %305 to double
  %307 = fcmp ogt float %305, 0.000000e+00
  br i1 %307, label %314, label %308

308:                                              ; preds = %303
  %309 = fcmp olt float %305, 0.000000e+00
  br i1 %309, label %310, label %318

310:                                              ; preds = %308
  %311 = add nsw i64 %.15782.us.i, 1
  %312 = call double @llvm.fmuladd.f64(double %306, double %306, double %.16680.us.i)
  %313 = fsub double %.16979.us.i, %306
  br label %318

314:                                              ; preds = %303
  %315 = add nsw i64 %.183.us.i, 1
  %316 = call double @llvm.fmuladd.f64(double %306, double %306, double %.16181.us.i)
  %317 = fadd double %.16979.us.i, %306
  br label %318

318:                                              ; preds = %314, %310, %308
  %.270.us.i = phi double [ %317, %314 ], [ %313, %310 ], [ %.16979.us.i, %308 ]
  %.267.us.i = phi double [ %.16680.us.i, %314 ], [ %312, %310 ], [ %.16680.us.i, %308 ]
  %.262.us.i = phi double [ %316, %314 ], [ %.16181.us.i, %310 ], [ %.16181.us.i, %308 ]
  %.258.us.i = phi i64 [ %.15782.us.i, %314 ], [ %311, %310 ], [ %.15782.us.i, %308 ]
  %.2.us.i = phi i64 [ %315, %314 ], [ %.183.us.i, %310 ], [ %.183.us.i, %308 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %303, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %318
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge94.loopexit.i, label %.preheader.us.i, !llvm.loop !24

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge.us.i
  %319 = sitofp i64 %.258.us.i to double
  %320 = sitofp i64 %.2.us.i to double
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %.preheader.lr.ph.i, %293
  %.068.lcssa.i = phi double [ 0.000000e+00, %293 ], [ %.270.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.065.lcssa.i = phi double [ 0.000000e+00, %293 ], [ %.267.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.060.lcssa.i = phi double [ 0.000000e+00, %293 ], [ %.262.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.056.lcssa.i = phi double [ 0.000000e+00, %293 ], [ %319, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %293 ], [ %320, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %321 = fdiv double %.065.lcssa.i, %.056.lcssa.i
  %322 = call double @pow(double noundef %321, double noundef 5.000000e-01) #20
  %323 = fdiv double %.060.lcssa.i, %.0.lcssa.i
  %324 = call double @pow(double noundef %323, double noundef 5.000000e-01) #20
  %325 = fdiv double %322, %324
  %326 = load i32, ptr %126, align 4
  %327 = load i32, ptr %125, align 8
  %328 = mul nsw i32 %327, %326
  %329 = sitofp i32 %328 to double
  %330 = fdiv double %.068.lcssa.i, %329
  %square.i = fmul double %330, %330
  %331 = fadd double %.065.lcssa.i, %.060.lcssa.i
  %332 = fdiv double %331, %329
  %333 = fdiv double %square.i, %332
  %334 = call noundef double @pow(double noundef %325, double noundef 3.000000e+00) #20
  %335 = fadd double %334, 1.000000e+00
  %336 = fmul double %335, %333
  %337 = fadd double %325, 1.000000e+00
  %338 = fmul double %337, %336
  %square76.i = fmul double %325, %325
  %339 = fadd double %square76.i, 1.000000e+00
  %square77.i = fmul double %339, %339
  %340 = fdiv double %338, %square77.i
  br label %341

341:                                              ; preds = %361, %._crit_edge94.i
  %.059106.i = phi double [ 2.000000e-01, %._crit_edge94.i ], [ %362, %361 ]
  %.063105.i = phi double [ 1.000000e+10, %._crit_edge94.i ], [ %356, %361 ]
  %.064104.i = phi double [ 0.000000e+00, %._crit_edge94.i ], [ %.059106.i, %361 ]
  %342 = insertelement <2 x double> poison, double %.059106.i, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fdiv <2 x double> <double 2.000000e+00, double 3.000000e+00>, %343
  %345 = extractelement <2 x double> %344, i64 0
  %346 = call double @tgamma(double noundef %345) #20
  %347 = call double @tgamma(double noundef %345) #20
  %348 = fmul double %346, %347
  %349 = fdiv double 1.000000e+00, %.059106.i
  %350 = call double @tgamma(double noundef %349) #20
  %351 = extractelement <2 x double> %344, i64 1
  %352 = call double @tgamma(double noundef %351) #20
  %353 = fmul double %350, %352
  %354 = fdiv double %348, %353
  %355 = fsub double %354, %340
  %356 = call noundef double @llvm.fabs.f64(double %355)
  %357 = fcmp ogt double %356, %.063105.i
  br i1 %357, label %._crit_edge273, label %361

._crit_edge273:                                   ; preds = %341
  %.pre274 = fdiv double 1.000000e+00, %.064104.i
  %358 = insertelement <2 x double> poison, double %.064104.i, i64 0
  %359 = shufflevector <2 x double> %358, <2 x double> poison, <2 x i32> zeroinitializer
  %360 = fdiv <2 x double> <double 2.000000e+00, double 3.000000e+00>, %359
  br label %split

361:                                              ; preds = %341
  %362 = fadd double %.059106.i, 1.000000e-03
  %363 = fcmp olt double %362, 1.000000e+01
  br i1 %363, label %341, label %split, !llvm.loop !25

split:                                            ; preds = %361, %._crit_edge273
  %.pre-phi = phi double [ %.pre274, %._crit_edge273 ], [ %349, %361 ]
  %.064.lcssa.i = phi double [ %.064104.i, %._crit_edge273 ], [ %.059106.i, %361 ]
  %364 = phi <2 x double> [ %360, %._crit_edge273 ], [ %344, %361 ]
  %365 = call double @tgamma(double noundef %.pre-phi) #20
  %366 = call double @sqrt(double noundef %365) #20
  %367 = extractelement <2 x double> %364, i64 1
  %368 = call double @tgamma(double noundef %367) #20
  %369 = call double @sqrt(double noundef %368) #20
  %370 = extractelement <2 x double> %364, i64 0
  %371 = call double @tgamma(double noundef %370) #20
  %372 = call double @tgamma(double noundef %.pre-phi) #20
  %373 = fptrunc double %.064.lcssa.i to float
  %374 = load ptr, ptr %109, align 8
  %.not.i.i114 = icmp eq ptr %213, %374
  br i1 %.not.i.i114, label %377, label %375

375:                                              ; preds = %split
  store float %373, ptr %213, align 4
  %376 = getelementptr inbounds i8, ptr %213, i64 4
  store ptr %376, ptr %108, align 8
  %.pre270 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124

377:                                              ; preds = %split
  %378 = load ptr, ptr %0, align 8
  %379 = ptrtoint ptr %213 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = icmp eq i64 %381, 9223372036854775804
  br i1 %382, label %.invoke311, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115

.invoke311:                                       ; preds = %463, %436, %409, %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.cont312 unwind label %.loopexit.split-lp177

.cont312:                                         ; preds = %.invoke311
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115: ; preds = %377
  %383 = ashr exact i64 %381, 2
  %.sroa.speculated.i.i.i.i116 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i116, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 2305843009213693951)
  %387 = select i1 %385, i64 2305843009213693951, i64 %386
  %.not.i.i.i.i117 = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.i117, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i118, label %388

388:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115
  %389 = shl nuw nsw i64 %387, 2
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i118 unwind label %.loopexit176

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i118: ; preds = %388, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115
  %391 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115 ], [ %390, %388 ]
  %392 = getelementptr inbounds float, ptr %391, i64 %383
  store float %373, ptr %392, align 4
  %393 = icmp sgt i64 %381, 0
  br i1 %393, label %394, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

394:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %391, ptr align 4 %378, i64 %381, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119: ; preds = %394, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i118
  %395 = getelementptr inbounds i8, ptr %391, i64 %381
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %.not.i17.i.i.i120 = icmp eq ptr %378, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  call void @_ZdlPv(ptr noundef nonnull %378) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121: ; preds = %397, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  store ptr %391, ptr %0, align 8
  store ptr %396, ptr %108, align 8
  %398 = getelementptr inbounds float, ptr %391, i64 %387
  store ptr %398, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124

_ZNSt6vectorIfSaIfEE9push_backEOf.exit124:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121, %375
  %399 = phi ptr [ %398, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121 ], [ %.pre270, %375 ]
  %400 = phi ptr [ %396, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121 ], [ %376, %375 ]
  %401 = fsub double %324, %322
  %402 = fdiv double %371, %372
  %403 = fmul double %401, %402
  %404 = fdiv double %366, %369
  %405 = fmul double %404, %403
  %406 = fptrunc double %405 to float
  %.not.i.i125 = icmp eq ptr %400, %399
  br i1 %.not.i.i125, label %409, label %407

407:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124
  store float %406, ptr %400, align 4
  %408 = getelementptr inbounds i8, ptr %400, i64 4
  store ptr %408, ptr %108, align 8
  %.pre271 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit135

409:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124
  %410 = load ptr, ptr %0, align 8
  %411 = ptrtoint ptr %399 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775804
  br i1 %414, label %.invoke311, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i126

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i126: ; preds = %409
  %415 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i127, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 2305843009213693951)
  %419 = select i1 %417, i64 2305843009213693951, i64 %418
  %.not.i.i.i.i128 = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i128, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129, label %420

420:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i126
  %421 = shl nuw nsw i64 %419, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129 unwind label %.loopexit176

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129: ; preds = %420, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i126
  %423 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i126 ], [ %422, %420 ]
  %424 = getelementptr inbounds float, ptr %423, i64 %415
  store float %406, ptr %424, align 4
  %425 = icmp sgt i64 %413, 0
  br i1 %425, label %426, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i130

426:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %423, ptr align 4 %410, i64 %413, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i130

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i130: ; preds = %426, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129
  %427 = getelementptr inbounds i8, ptr %423, i64 %413
  %428 = getelementptr inbounds i8, ptr %427, i64 4
  %.not.i17.i.i.i131 = icmp eq ptr %410, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %410) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132: ; preds = %429, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i130
  store ptr %423, ptr %0, align 8
  store ptr %428, ptr %108, align 8
  %430 = getelementptr inbounds float, ptr %423, i64 %419
  store ptr %430, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit135

_ZNSt6vectorIfSaIfEE9push_backEOf.exit135:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132, %407
  %431 = phi ptr [ %430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132 ], [ %.pre271, %407 ]
  %432 = phi ptr [ %428, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i132 ], [ %408, %407 ]
  %square = fmul double %322, %322
  %433 = fptrunc double %square to float
  %.not.i.i136 = icmp eq ptr %432, %431
  br i1 %.not.i.i136, label %436, label %434

434:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit135
  store float %433, ptr %432, align 4
  %435 = getelementptr inbounds i8, ptr %432, i64 4
  store ptr %435, ptr %108, align 8
  %.pre272 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit146

436:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit135
  %437 = load ptr, ptr %0, align 8
  %438 = ptrtoint ptr %431 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 9223372036854775804
  br i1 %441, label %.invoke311, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i137

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i137: ; preds = %436
  %442 = ashr exact i64 %440, 2
  %.sroa.speculated.i.i.i.i138 = call i64 @llvm.umax.i64(i64 %442, i64 1)
  %443 = add nsw i64 %.sroa.speculated.i.i.i.i138, %442
  %444 = icmp ult i64 %443, %442
  %445 = call i64 @llvm.umin.i64(i64 %443, i64 2305843009213693951)
  %446 = select i1 %444, i64 2305843009213693951, i64 %445
  %.not.i.i.i.i139 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i139, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i140, label %447

447:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i137
  %448 = shl nuw nsw i64 %446, 2
  %449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i140 unwind label %.loopexit176

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i140: ; preds = %447, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i137
  %450 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i137 ], [ %449, %447 ]
  %451 = getelementptr inbounds float, ptr %450, i64 %442
  store float %433, ptr %451, align 4
  %452 = icmp sgt i64 %440, 0
  br i1 %452, label %453, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i141

453:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %437, i64 %440, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i141

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i141: ; preds = %453, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i140
  %454 = getelementptr inbounds i8, ptr %450, i64 %440
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %.not.i17.i.i.i142 = icmp eq ptr %437, null
  br i1 %.not.i17.i.i.i142, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143, label %456

456:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %437) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143: ; preds = %456, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i141
  store ptr %450, ptr %0, align 8
  store ptr %455, ptr %108, align 8
  %457 = getelementptr inbounds float, ptr %450, i64 %446
  store ptr %457, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit146

_ZNSt6vectorIfSaIfEE9push_backEOf.exit146:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143, %434
  %458 = phi ptr [ %457, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143 ], [ %.pre272, %434 ]
  %459 = phi ptr [ %455, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i143 ], [ %435, %434 ]
  %square174 = fmul double %324, %324
  %460 = fptrunc double %square174 to float
  %.not.i.i147 = icmp eq ptr %459, %458
  br i1 %.not.i.i147, label %463, label %461

461:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit146
  store float %460, ptr %459, align 4
  %462 = getelementptr inbounds i8, ptr %459, i64 4
  store ptr %462, ptr %108, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

463:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit146
  %464 = load ptr, ptr %0, align 8
  %465 = ptrtoint ptr %458 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775804
  br i1 %468, label %.invoke311, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %463
  %469 = ashr exact i64 %467, 2
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i149, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 2305843009213693951)
  %473 = select i1 %471, i64 2305843009213693951, i64 %472
  %.not.i.i.i.i150 = icmp eq i64 %473, 0
  br i1 %.not.i.i.i.i150, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i151, label %474

474:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148
  %475 = shl nuw nsw i64 %473, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i151 unwind label %.loopexit176

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i151: ; preds = %474, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148
  %477 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i148 ], [ %476, %474 ]
  %478 = getelementptr inbounds float, ptr %477, i64 %469
  store float %460, ptr %478, align 4
  %479 = icmp sgt i64 %467, 0
  br i1 %479, label %480, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

480:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %477, ptr align 4 %464, i64 %467, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152: ; preds = %480, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i151
  %481 = getelementptr inbounds i8, ptr %477, i64 %467
  %482 = getelementptr inbounds i8, ptr %481, i64 4
  %.not.i17.i.i.i153 = icmp eq ptr %464, null
  br i1 %.not.i17.i.i.i153, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154, label %483

483:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  call void @_ZdlPv(ptr noundef nonnull %464) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154: ; preds = %483, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i152
  store ptr %477, ptr %0, align 8
  store ptr %482, ptr %108, align 8
  %484 = getelementptr inbounds float, ptr %477, i64 %473
  store ptr %484, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157

_ZNSt6vectorIfSaIfEE9push_backEOf.exit157:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154, %461
  %485 = phi ptr [ %484, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %458, %461 ]
  %486 = phi ptr [ %482, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i154 ], [ %462, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next265, 5
  br i1 %exitcond.not, label %490, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113, !llvm.loop !26

487:                                              ; preds = %._crit_edge187
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %487
  %.pn92 = phi { ptr, i32 } [ %488, %487 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %.loopexit.split-lp

490:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit157
  store double %322, ptr %34, align 8
  store double %324, ptr %35, align 8
  store double %.064.lcssa.i, ptr %36, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %491 = add nuw nsw i32 %.060214, 1
  %exitcond267.not = icmp eq i32 %491, 3
  br i1 %exitcond267.not, label %495, label %127, !llvm.loop !27

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %277, %275, %489
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %489 ], [ %276, %275 ], [ %278, %277 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %492

492:                                              ; preds = %273, %271, %269, %267, %265, %.loopexit.split-lp
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.loopexit.split-lp ], [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %493

493:                                              ; preds = %263, %492
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %492 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  br label %494

494:                                              ; preds = %261, %493
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %493 ], [ %262, %261 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %496

495:                                              ; preds = %490
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  ret void

496:                                              ; preds = %494, %259
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %494 ], [ %260, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %497

497:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %496, %497
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBase5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv7quality11QualityBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret i1 %3
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7quality11QualityBase13getQualityMapERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %8

8:                                                ; preds = %2, %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %34 = getelementptr inbounds i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %2, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #20
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %17 = getelementptr inbounds i8, ptr %9, i64 4
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = fsub float %3, %2
  %22 = getelementptr inbounds i8, ptr %11, i64 64
  %23 = getelementptr inbounds i8, ptr %11, i64 12
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = getelementptr inbounds i8, ptr %11, i64 72
  %26 = getelementptr inbounds i8, ptr %12, i64 64
  %27 = getelementptr inbounds i8, ptr %12, i64 12
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = getelementptr inbounds i8, ptr %12, i64 72
  %30 = getelementptr inbounds i8, ptr %13, i64 64
  %31 = getelementptr inbounds i8, ptr %13, i64 12
  %32 = getelementptr inbounds i8, ptr %13, i64 16
  %33 = getelementptr inbounds i8, ptr %13, i64 72
  br label %34

34:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02239 = phi i32 [ 0, %.lr.ph41 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %35 = add nuw nsw i32 %.02239, 1
  store i32 %.02239, ptr %9, align 4, !noalias !28
  store i32 %35, ptr %17, align 4, !noalias !28
  store i64 9223372034707292160, ptr %10, align 8, !noalias !28
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %7, align 4, !noalias !31
  store i32 1, ptr %18, align 4, !noalias !31
  store i64 9223372034707292160, ptr %8, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %36 unwind label %203

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 1, ptr %5, align 4, !noalias !34
  store i32 2, ptr %19, align 4, !noalias !34
  store i64 9223372034707292160, ptr %6, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit25 unwind label %205

_ZNK2cv3Mat3rowEi.exit25:                         ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %37 = load i32, ptr %20, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3rowEi.exit25, %_ZN2cv3Mat2atIfEERT_i.exit37
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit37 ], [ 0, %_ZNK2cv3Mat3rowEi.exit25 ]
  %39 = load i32, ptr %11, align 8
  %40 = and i32 %39, 16384
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %22, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %.lr.ph
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %55, %indvars.iv
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  br label %_ZN2cv3Mat2atIfEERT_i.exit

58:                                               ; preds = %48
  %59 = load i32, ptr %23, align 4
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = sdiv i32 %60, %59
  %62 = mul nsw i32 %61, %59
  %.recomposed = srem i32 %60, %59
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load i64, ptr %64, align 8
  %66 = sext i32 %61 to i64
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = sext i32 %.recomposed to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %58, %52, %45
  %71 = phi ptr [ %46, %45 ], [ %53, %52 ], [ %63, %58 ]
  %.0.i = phi ptr [ %47, %45 ], [ %57, %52 ], [ %70, %58 ]
  %72 = load float, ptr %.0.i, align 4
  %73 = load i32, ptr %12, align 8
  %74 = and i32 %73, 16384
  %.not.i26 = icmp eq i32 %74, 0
  br i1 %.not.i26, label %75, label %79

75:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %76 = load ptr, ptr %26, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %_ZN2cv3Mat2atIfEERT_i.exit
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %76, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %29, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

92:                                               ; preds = %82
  %93 = load i32, ptr %27, align 4
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = sdiv i32 %94, %93
  %96 = mul nsw i32 %95, %93
  %.recomposed44 = srem i32 %94, %93
  %97 = load ptr, ptr %28, align 8
  %98 = load ptr, ptr %29, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = sext i32 %.recomposed44 to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

_ZN2cv3Mat2atIfEERT_i.exit28:                     ; preds = %92, %86, %79
  %105 = phi ptr [ %80, %79 ], [ %87, %86 ], [ %97, %92 ]
  %.0.i27 = phi ptr [ %81, %79 ], [ %91, %86 ], [ %104, %92 ]
  %106 = load float, ptr %.0.i27, align 4
  %107 = fsub float %72, %106
  %108 = fmul float %21, %107
  %109 = load i32, ptr %13, align 8
  %110 = and i32 %109, 16384
  %.not.i29 = icmp eq i32 %110, 0
  br i1 %.not.i29, label %111, label %115

111:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit28
  %112 = load ptr, ptr %30, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %_ZN2cv3Mat2atIfEERT_i.exit28
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %32, align 8
  %124 = load ptr, ptr %33, align 8
  %125 = load i64, ptr %124, align 8
  %126 = mul i64 %125, %indvars.iv
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

128:                                              ; preds = %118
  %129 = load i32, ptr %31, align 4
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = sdiv i32 %130, %129
  %132 = mul nsw i32 %131, %129
  %.recomposed45 = srem i32 %130, %129
  %133 = load ptr, ptr %32, align 8
  %134 = load ptr, ptr %33, align 8
  %135 = load i64, ptr %134, align 8
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = sext i32 %.recomposed45 to i64
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

_ZN2cv3Mat2atIfEERT_i.exit31:                     ; preds = %128, %122, %115
  %.0.i30 = phi ptr [ %117, %115 ], [ %127, %122 ], [ %140, %128 ]
  %141 = load float, ptr %.0.i30, align 4
  br i1 %.not.i26, label %142, label %146

142:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit31
  %143 = load ptr, ptr %26, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %_ZN2cv3Mat2atIfEERT_i.exit31
  %147 = getelementptr inbounds float, ptr %105, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %143, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %29, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv
  %156 = getelementptr inbounds i8, ptr %105, i64 %155
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

157:                                              ; preds = %148
  %158 = load i32, ptr %27, align 4
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = sdiv i32 %159, %158
  %161 = mul nsw i32 %160, %158
  %.recomposed46 = srem i32 %159, %158
  %162 = load ptr, ptr %29, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %105, i64 %165
  %167 = sext i32 %.recomposed46 to i64
  %168 = getelementptr inbounds float, ptr %166, i64 %167
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

_ZN2cv3Mat2atIfEERT_i.exit34:                     ; preds = %157, %152, %146
  %.0.i33 = phi ptr [ %147, %146 ], [ %156, %152 ], [ %168, %157 ]
  %169 = load float, ptr %.0.i33, align 4
  br i1 %.not.i, label %170, label %174

170:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit34
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %170, %_ZN2cv3Mat2atIfEERT_i.exit34
  %175 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %25, align 8
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 %182, %indvars.iv
  %184 = getelementptr inbounds i8, ptr %71, i64 %183
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

185:                                              ; preds = %176
  %186 = load i32, ptr %23, align 4
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = sdiv i32 %187, %186
  %189 = mul nsw i32 %188, %186
  %.recomposed47 = srem i32 %187, %186
  %190 = load ptr, ptr %25, align 8
  %191 = load i64, ptr %190, align 8
  %192 = sext i32 %188 to i64
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %71, i64 %193
  %195 = sext i32 %.recomposed47 to i64
  %196 = getelementptr inbounds float, ptr %194, i64 %195
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

_ZN2cv3Mat2atIfEERT_i.exit37:                     ; preds = %185, %180, %174
  %.0.i36 = phi ptr [ %175, %174 ], [ %184, %180 ], [ %196, %185 ]
  %197 = fsub float %141, %169
  %198 = fdiv float %108, %197
  %199 = fadd float %198, %2
  store float %199, ptr %.0.i36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next, %201
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !37

203:                                              ; preds = %34
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %209

205:                                              ; preds = %36
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %209

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit37, %_ZNK2cv3Mat3rowEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %207 = load i32, ptr %14, align 8
  %208 = icmp slt i32 %35, %207
  br i1 %208, label %34, label %._crit_edge42, !llvm.loop !38

209:                                              ; preds = %205, %203
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  resume { ptr, i32 } %.pn.pn

._crit_edge42:                                    ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge94

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge94

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %wide.trip.count112 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.093.us = phi i64 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.05692.us = phi i64 [ %.258.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.06091.us = phi double [ %.262.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06590.us = phi double [ %.267.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06889.us = phi double [ %.270.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %16 = mul i64 %15, %indvars.iv109
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  br label %18

18:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %.183.us = phi i64 [ %.093.us, %.preheader.us ], [ %.2.us, %33 ]
  %.15782.us = phi i64 [ %.05692.us, %.preheader.us ], [ %.258.us, %33 ]
  %.16181.us = phi double [ %.06091.us, %.preheader.us ], [ %.262.us, %33 ]
  %.16680.us = phi double [ %.06590.us, %.preheader.us ], [ %.267.us, %33 ]
  %.16979.us = phi double [ %.06889.us, %.preheader.us ], [ %.270.us, %33 ]
  %19 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = fcmp ogt float %20, 0.000000e+00
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = fcmp olt float %20, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = add nsw i64 %.15782.us, 1
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.16680.us)
  %28 = fsub double %.16979.us, %21
  br label %33

29:                                               ; preds = %18
  %30 = add nsw i64 %.183.us, 1
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.16181.us)
  %32 = fadd double %.16979.us, %21
  br label %33

33:                                               ; preds = %29, %25, %23
  %.270.us = phi double [ %32, %29 ], [ %28, %25 ], [ %.16979.us, %23 ]
  %.267.us = phi double [ %.16680.us, %29 ], [ %27, %25 ], [ %.16680.us, %23 ]
  %.262.us = phi double [ %31, %29 ], [ %.16181.us, %25 ], [ %.16181.us, %23 ]
  %.258.us = phi i64 [ %.15782.us, %29 ], [ %26, %25 ], [ %.15782.us, %23 ]
  %.2.us = phi i64 [ %30, %29 ], [ %.183.us, %25 ], [ %.183.us, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !23

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge94.loopexit, label %.preheader.us, !llvm.loop !24

._crit_edge94.loopexit:                           ; preds = %._crit_edge.us
  %34 = sitofp i64 %.258.us to double
  %35 = sitofp i64 %.2.us to double
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %.preheader.lr.ph, %._crit_edge94.loopexit, %4
  %.068.lcssa = phi double [ 0.000000e+00, %4 ], [ %.270.us, %._crit_edge94.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.065.lcssa = phi double [ 0.000000e+00, %4 ], [ %.267.us, %._crit_edge94.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.060.lcssa = phi double [ 0.000000e+00, %4 ], [ %.262.us, %._crit_edge94.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.056.lcssa = phi double [ 0.000000e+00, %4 ], [ %34, %._crit_edge94.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %35, %._crit_edge94.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %36 = fdiv double %.065.lcssa, %.056.lcssa
  %37 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #20
  store double %37, ptr %1, align 8
  %38 = fdiv double %.060.lcssa, %.0.lcssa
  %39 = tail call double @pow(double noundef %38, double noundef 5.000000e-01) #20
  store double %39, ptr %2, align 8
  %40 = load double, ptr %1, align 8
  %41 = fdiv double %40, %39
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 8
  %45 = mul nsw i32 %44, %43
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %.068.lcssa, %46
  %square = fmul double %47, %47
  %48 = fadd double %.065.lcssa, %.060.lcssa
  %49 = fdiv double %48, %46
  %50 = fdiv double %square, %49
  %51 = tail call noundef double @pow(double noundef %41, double noundef 3.000000e+00) #20
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %52, %50
  %54 = fadd double %41, 1.000000e+00
  %55 = fmul double %54, %53
  %square76 = fmul double %41, %41
  %56 = fadd double %square76, 1.000000e+00
  %square77 = fmul double %56, %56
  %57 = fdiv double %55, %square77
  br label %58

58:                                               ; preds = %._crit_edge94, %72
  %.059106 = phi double [ 2.000000e-01, %._crit_edge94 ], [ %73, %72 ]
  %.063105 = phi double [ 1.000000e+10, %._crit_edge94 ], [ %70, %72 ]
  %.064104 = phi double [ 0.000000e+00, %._crit_edge94 ], [ %.059106, %72 ]
  %59 = fdiv double 2.000000e+00, %.059106
  %60 = tail call double @tgamma(double noundef %59) #20
  %61 = tail call double @tgamma(double noundef %59) #20
  %62 = fmul double %60, %61
  %63 = fdiv double 1.000000e+00, %.059106
  %64 = tail call double @tgamma(double noundef %63) #20
  %65 = fdiv double 3.000000e+00, %.059106
  %66 = tail call double @tgamma(double noundef %65) #20
  %67 = fmul double %64, %66
  %68 = fdiv double %62, %67
  %69 = fsub double %68, %57
  %70 = tail call noundef double @llvm.fabs.f64(double %69)
  %71 = fcmp ogt double %70, %.063105
  br i1 %71, label %75, label %72

72:                                               ; preds = %58
  %73 = fadd double %.059106, 1.000000e-03
  %74 = fcmp olt double %73, 1.000000e+01
  br i1 %74, label %58, label %75, !llvm.loop !25

75:                                               ; preds = %58, %72
  %.064.lcssa = phi double [ %.064104, %58 ], [ %.059106, %72 ]
  store double %.064.lcssa, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare double @tgamma(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qualitybrisque.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree willreturn }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN12_GLOBAL__N_17computeERKN2cv3PtrINS0_2ml3SVMEEERKNS0_3MatES9_: argument 0"}
!6 = distinct !{!6, !"_ZN12_GLOBAL__N_17computeERKN2cv3PtrINS0_2ml3SVMEEERKNS0_3MatES9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat3rowEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat3rowEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat3rowEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat3rowEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat3rowEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat3rowEi"}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
