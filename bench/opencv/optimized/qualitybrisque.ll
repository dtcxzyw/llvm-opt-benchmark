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
define void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE6createERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8
  store ptr %7, ptr %6, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #23
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  ret void

20:                                               ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::quality::QualityBRISQUE", align 8
  call void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #23
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %11 unwind label %53

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %13 unwind label %55

13:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !4
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23, !noalias !4
  %26 = load ptr, ptr %14, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !noalias !4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %28, align 4, !noalias !4
  store i32 16842752, ptr %7, align 8, !noalias !4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %29, align 8, !noalias !4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8, !noalias !4
  store i32 33619968, ptr %8, align 8, !noalias !4
  store ptr %6, ptr %30, align 8, !noalias !4
  %32 = load ptr, ptr %26, align 8, !noalias !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZN2cv3Mat2atIfEERT_i.exit.i.i unwind label %44, !noalias !4

_ZN2cv3Mat2atIfEERT_i.exit.i.i:                   ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !4
  %38 = load float, ptr %37, align 4, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23, !noalias !4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %49, label %39

39:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #26, !noalias !4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23, !noalias !4
  br label %46

46:                                               ; preds = %44, %42
  %.pn9.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23, !noalias !4
  br label %47

47:                                               ; preds = %46, %40
  %.pn9.pn.pn.i.i = phi { ptr, i32 } [ %.pn9.pn.i.i, %46 ], [ %41, %40 ]
  %.not.i.i.i14.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i14.i.i, label %.body, label %48

48:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %18) #26, !noalias !4
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  ret void

53:                                               ; preds = %13, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %.body

.body:                                            ; preds = %53, %48, %47, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ], [ %.pn9.pn.pn.i.i, %48 ], [ %.pn9.pn.pn.i.i, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %82

10:                                               ; preds = %4
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str)
          to label %11 unwind label %84

11:                                               ; preds = %10
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %84

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #23
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %21, i64 -80
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %0, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr i8, ptr %42, i64 -80
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  store ptr %43, ptr %46, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %86

_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %47 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
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
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %87

87:                                               ; preds = %86, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %39

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %39

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %38

38:                                               ; preds = %37, %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %46

46:                                               ; preds = %41, %45, %43
  %.pn31.pn = phi { ptr, i32 } [ %44, %45 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
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
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %63

63:                                               ; preds = %62, %61
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
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
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %69

69:                                               ; preds = %64, %68, %66
  %.pn27.pn = phi { ptr, i32 } [ %67, %68 ], [ %67, %66 ], [ %65, %64 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #23
  br label %79

70:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi, ptr noundef nonnull @.str.9, i32 noundef 30) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %79

78:                                               ; preds = %38, %63
  ret void

79:                                               ; preds = %77, %69, %46, %39
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %46 ], [ %40, %39 ], [ %.pn27.pn, %69 ], [ %.pn, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE, ptr noundef nonnull @.str.2, i32 noundef 71) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %43

37:                                               ; preds = %2, %13, %21
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 283) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %116

27:                                               ; preds = %2
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 284) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn18 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %116

38:                                               ; preds = %27
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !13
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br i1 %45, label %49, label %57

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %116

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 285) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn20 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %116

57:                                               ; preds = %46
  %58 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !16
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !16
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %62)
  br label %_ZNK2cv11_InputArray6getMatEi.exit29

63:                                               ; preds = %57
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit29

_ZNK2cv11_InputArray6getMatEi.exit29:             ; preds = %60, %63
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %64 unwind label %82

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %84

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %81, align 8
  store i32 34209792, ptr %14, align 8
  store ptr %78, ptr %80, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %90

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit29
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
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
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 301) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn22 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %113

111:                                              ; preds = %98, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %112

112:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %111, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  ret void

113:                                              ; preds = %110, %101, %90, %88
  %.pn24 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ], [ %102, %101 ], [ %.pn22, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %114

114:                                              ; preds = %113, %86
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %113 ], [ %87, %86 ]
  %.not.i.i.i30 = icmp eq ptr %68, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIfSaIfEED2Ev.exit31, label %115

115:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %68) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit31

_ZNSt6vectorIfSaIfEED2Ev.exit31:                  ; preds = %115, %114, %84
  %.pn24.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn24.pn, %114 ], [ %.pn24.pn, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
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
define internal fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.preheader176:
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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 12
  br label %127

127:                                              ; preds = %.preheader176, %463
  %128 = phi ptr [ null, %.preheader176 ], [ %458, %463 ]
  %129 = phi ptr [ null, %.preheader176 ], [ %459, %463 ]
  %.060209 = phi i32 [ 1, %.preheader176 ], [ %464, %463 ]
  %130 = load i32, ptr %41, align 4
  %131 = sitofp i32 %130 to double
  %132 = add nsw i32 %.060209, -1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %132)
  %133 = fdiv double %131, %ldexp
  %134 = fptosi double %133 to i32
  %135 = load i32, ptr %42, align 8
  %136 = sitofp i32 %135 to double
  %ldexp168 = call double @ldexp(double 1.000000e+00, i32 %132)
  %137 = fdiv double %136, %ldexp168
  %138 = fptosi double %137 to i32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %2, ptr %45, align 8
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %46, align 8
  %.sroa.2167.0.insert.ext = zext i32 %138 to i64
  %.sroa.2167.0.insert.shift = shl nuw i64 %.sroa.2167.0.insert.ext, 32
  %.sroa.0166.0.insert.ext = zext i32 %134 to i64
  %.sroa.0166.0.insert.insert = or disjoint i64 %.sroa.2167.0.insert.shift, %.sroa.0166.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0166.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %139 unwind label %253

139:                                              ; preds = %127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %7, align 8
  store ptr %3, ptr %50, align 8
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %51, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %140 unwind label %255

140:                                              ; preds = %139
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  store i32 0, ptr %53, align 8
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %6, ptr %55, align 8
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %9, ptr %56, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %141 unwind label %257

141:                                              ; preds = %140
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
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
          to label %142 unwind label %259

142:                                              ; preds = %141
  store i32 0, ptr %66, align 8
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %12, ptr %68, align 8
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %12, ptr %69, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %143 unwind label %261

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
          to label %145 unwind label %263

145:                                              ; preds = %143
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %144, i32 noundef -1)
          to label %146 unwind label %263

146:                                              ; preds = %145
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %12, ptr %81, align 8
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %12, ptr %82, align 8
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %147 unwind label %265

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
          to label %149 unwind label %267

149:                                              ; preds = %147
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %148, i32 noundef -1)
          to label %150 unwind label %267

150:                                              ; preds = %149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
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
          to label %152 unwind label %269

152:                                              ; preds = %150
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %269

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
          to label %154 unwind label %271

154:                                              ; preds = %153
  call fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %155 = load double, ptr %36, align 8
  %156 = fptrunc double %155 to float
  %.not.i.i = icmp eq ptr %129, %128
  br i1 %.not.i.i, label %159, label %157

157:                                              ; preds = %154
  store float %156, ptr %129, align 4
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 4
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
  %.not.i.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %170 = shl nuw nsw i64 %169, 2
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #22
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %172 = getelementptr inbounds i8, ptr %171, i64 %163
  store float %156, ptr %172, align 4
  %173 = icmp sgt i64 %163, 0
  br i1 %173, label %174, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

174:                                              ; preds = %.noexc102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %171, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %174, %.noexc102
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %.not.i17.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %176, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %171, ptr %0, align 8
  store ptr %175, ptr %108, align 8
  %177 = getelementptr inbounds nuw float, ptr %171, i64 %169
  store ptr %177, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %157
  %178 = phi ptr [ %177, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.pre, %157 ]
  %179 = phi ptr [ %175, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %158, %157 ]
  %180 = load double, ptr %34, align 8
  %181 = load double, ptr %35, align 8
  %182 = fmul double %181, %181
  %183 = call double @llvm.fmuladd.f64(double %180, double %180, double %182)
  %184 = fptrunc double %183 to float
  %185 = fmul float %184, 5.000000e-01
  %.not.i.i103 = icmp eq ptr %179, %178
  br i1 %.not.i.i103, label %188, label %186

186:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %185, ptr %179, align 4
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store ptr %187, ptr %108, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %189 = load ptr, ptr %0, align 8
  %190 = ptrtoint ptr %178 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104

.invoke:                                          ; preds = %188, %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %188
  %194 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i105, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i.i106 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i106)
  %199 = shl nuw nsw i64 %198, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #22
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104
  %201 = getelementptr inbounds i8, ptr %200, i64 %192
  store float %185, ptr %201, align 4
  %202 = icmp sgt i64 %192, 0
  br i1 %202, label %203, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

203:                                              ; preds = %.noexc111
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107: ; preds = %203, %.noexc111
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i.i108 = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109, label %205

205:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  call void @_ZdlPv(ptr noundef nonnull %189) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109: ; preds = %205, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  store ptr %200, ptr %0, align 8
  store ptr %204, ptr %108, align 8
  %206 = getelementptr inbounds nuw float, ptr %200, i64 %198
  store ptr %206, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader

_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader: ; preds = %186, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109
  %.ph = phi ptr [ %204, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109 ], [ %187, %186 ]
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112

_ZNSt6vectorIfSaIfEE9push_backEOf.exit112:        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152
  %207 = phi ptr [ %459, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152 ], [ %.ph, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader ]
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152 ], [ 1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112.preheader ]
  %208 = add nsw i64 %indvars.iv259, -1
  %209 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts, i64 0, i64 %208
  %210 = load ptr, ptr %110, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %210, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %213 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %212 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader170 unwind label %.loopexit

.preheader170:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112
  %214 = load i32, ptr %111, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.preheader.lr.ph, label %._crit_edge182

.preheader.lr.ph:                                 ; preds = %.preheader170
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %217 = load i32, ptr %112, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.preheader, label %._crit_edge182

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %219 = phi i32 [ %283, %._crit_edge ], [ %217, %.preheader.lr.ph ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %221 = load i32, ptr %209, align 8
  %222 = trunc nuw nsw i64 %indvars.iv256 to i32
  %223 = add nsw i32 %221, %222
  %.fr210 = freeze i32 %223
  %224 = icmp sgt i32 %.fr210, -1
  %225 = zext nneg i32 %.fr210 to i64
  br i1 %224, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %226 = load ptr, ptr %113, align 8
  %227 = load ptr, ptr %114, align 8
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %indvars.iv256
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv
  store float 0.000000e+00, ptr %231, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %112, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next, %233
  br i1 %234, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %273
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %273 ], [ 0, %.lr.ph ]
  %235 = phi i32 [ %280, %273 ], [ %219, %.lr.ph ]
  %236 = load i32, ptr %111, align 8
  %237 = icmp slt i32 %.fr210, %236
  br i1 %237, label %238, label %273

238:                                              ; preds = %.lr.ph.split
  %239 = load i32, ptr %216, align 4
  %240 = trunc nuw nsw i64 %indvars.iv253 to i32
  %241 = add nsw i32 %239, %240
  %242 = icmp sgt i32 %241, -1
  %243 = icmp slt i32 %241, %235
  %or.cond101 = and i1 %242, %243
  br i1 %or.cond101, label %244, label %273

244:                                              ; preds = %238
  %245 = load ptr, ptr %115, align 8
  %246 = load ptr, ptr %116, align 8
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %247, %225
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = zext nneg i32 %241 to i64
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4
  br label %273

253:                                              ; preds = %127
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %469

255:                                              ; preds = %139
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %467

257:                                              ; preds = %140
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %466

259:                                              ; preds = %141
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %465

261:                                              ; preds = %142
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %465

263:                                              ; preds = %145, %143
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %465

265:                                              ; preds = %146
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %465

267:                                              ; preds = %149, %147
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

269:                                              ; preds = %152, %150
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

271:                                              ; preds = %153
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit171:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i134, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit.split-lp172:                            ; preds = %.invoke306
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %462

273:                                              ; preds = %.lr.ph.split, %238, %244
  %.sink = phi float [ %252, %244 ], [ 0.000000e+00, %238 ], [ 0.000000e+00, %.lr.ph.split ]
  %274 = load ptr, ptr %113, align 8
  %275 = load ptr, ptr %114, align 8
  %276 = load i64, ptr %275, align 8
  %277 = mul i64 %276, %indvars.iv256
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv253
  store float %.sink, ptr %279, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %280 = load i32, ptr %112, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next254, %281
  br i1 %282, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split.us, %273, %.preheader
  %283 = phi i32 [ %219, %.preheader ], [ %280, %273 ], [ %232, %.lr.ph.split.us ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %284 = load i32, ptr %111, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next257, %285
  br i1 %286, label %.preheader, label %._crit_edge182, !llvm.loop !21

._crit_edge182:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader170
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
          to label %287 unwind label %460

287:                                              ; preds = %._crit_edge182
  %288 = load i32, ptr %125, align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.preheader.lr.ph.i, label %._crit_edge94.i

.preheader.lr.ph.i:                               ; preds = %287
  %290 = load i32, ptr %126, align 4
  %291 = icmp sgt i32 %290, 0
  %292 = load ptr, ptr %113, align 8
  br i1 %291, label %.preheader.lr.ph.split.us.i, label %._crit_edge94.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %293 = load ptr, ptr %114, align 8
  %294 = load i64, ptr %293, align 8
  %wide.trip.count112.i = zext nneg i32 %288 to i64
  %wide.trip.count.i = zext nneg i32 %290 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.093.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.05692.us.i = phi i64 [ %.258.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.06091.us.i = phi double [ %.262.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06590.us.i = phi double [ %.267.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06889.us.i = phi double [ %.270.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %295 = mul i64 %indvars.iv109.i, %294
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  br label %297

297:                                              ; preds = %312, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %312 ]
  %.183.us.i = phi i64 [ %.093.us.i, %.preheader.us.i ], [ %.2.us.i, %312 ]
  %.15782.us.i = phi i64 [ %.05692.us.i, %.preheader.us.i ], [ %.258.us.i, %312 ]
  %.16181.us.i = phi double [ %.06091.us.i, %.preheader.us.i ], [ %.262.us.i, %312 ]
  %.16680.us.i = phi double [ %.06590.us.i, %.preheader.us.i ], [ %.267.us.i, %312 ]
  %.16979.us.i = phi double [ %.06889.us.i, %.preheader.us.i ], [ %.270.us.i, %312 ]
  %298 = getelementptr inbounds nuw float, ptr %296, i64 %indvars.iv.i
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = fcmp ogt float %299, 0.000000e+00
  br i1 %301, label %308, label %302

302:                                              ; preds = %297
  %303 = fcmp olt float %299, 0.000000e+00
  br i1 %303, label %304, label %312

304:                                              ; preds = %302
  %305 = add nsw i64 %.15782.us.i, 1
  %306 = call double @llvm.fmuladd.f64(double %300, double %300, double %.16680.us.i)
  %307 = fsub double %.16979.us.i, %300
  br label %312

308:                                              ; preds = %297
  %309 = add nsw i64 %.183.us.i, 1
  %310 = call double @llvm.fmuladd.f64(double %300, double %300, double %.16181.us.i)
  %311 = fadd double %.16979.us.i, %300
  br label %312

312:                                              ; preds = %308, %304, %302
  %.270.us.i = phi double [ %311, %308 ], [ %307, %304 ], [ %.16979.us.i, %302 ]
  %.267.us.i = phi double [ %.16680.us.i, %308 ], [ %306, %304 ], [ %.16680.us.i, %302 ]
  %.262.us.i = phi double [ %310, %308 ], [ %.16181.us.i, %304 ], [ %.16181.us.i, %302 ]
  %.258.us.i = phi i64 [ %.15782.us.i, %308 ], [ %305, %304 ], [ %.15782.us.i, %302 ]
  %.2.us.i = phi i64 [ %309, %308 ], [ %.183.us.i, %304 ], [ %.183.us.i, %302 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %297, !llvm.loop !23

._crit_edge.us.i:                                 ; preds = %312
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count112.i
  br i1 %exitcond113.not.i, label %._crit_edge94.loopexit.i, label %.preheader.us.i, !llvm.loop !24

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge.us.i
  %313 = sitofp i64 %.258.us.i to double
  %314 = sitofp i64 %.2.us.i to double
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %.preheader.lr.ph.i, %287
  %.068.lcssa.i = phi double [ 0.000000e+00, %287 ], [ %.270.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.065.lcssa.i = phi double [ 0.000000e+00, %287 ], [ %.267.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.060.lcssa.i = phi double [ 0.000000e+00, %287 ], [ %.262.us.i, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.056.lcssa.i = phi double [ 0.000000e+00, %287 ], [ %313, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %287 ], [ %314, %._crit_edge94.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %315 = fdiv double %.065.lcssa.i, %.056.lcssa.i
  %316 = call double @pow(double noundef %315, double noundef 5.000000e-01) #23
  %317 = fdiv double %.060.lcssa.i, %.0.lcssa.i
  %318 = call double @pow(double noundef %317, double noundef 5.000000e-01) #23
  %319 = fdiv double %316, %318
  %320 = load i32, ptr %126, align 4
  %321 = load i32, ptr %125, align 8
  %322 = mul nsw i32 %321, %320
  %323 = sitofp i32 %322 to double
  %324 = fdiv double %.068.lcssa.i, %323
  %square.i = fmul double %324, %324
  %325 = fadd double %.065.lcssa.i, %.060.lcssa.i
  %326 = fdiv double %325, %323
  %327 = fdiv double %square.i, %326
  %328 = call noundef double @pow(double noundef %319, double noundef 3.000000e+00) #23
  %329 = fadd double %328, 1.000000e+00
  %330 = fmul double %329, %327
  %331 = fadd double %319, 1.000000e+00
  %332 = fmul double %331, %330
  %square76.i = fmul double %319, %319
  %333 = fadd double %square76.i, 1.000000e+00
  %square77.i = fmul double %333, %333
  %334 = fdiv double %332, %square77.i
  br label %335

335:                                              ; preds = %349, %._crit_edge94.i
  %.059106.i = phi double [ 2.000000e-01, %._crit_edge94.i ], [ %350, %349 ]
  %.063105.i = phi double [ 1.000000e+10, %._crit_edge94.i ], [ %347, %349 ]
  %.064104.i = phi double [ 0.000000e+00, %._crit_edge94.i ], [ %.059106.i, %349 ]
  %336 = fdiv double 2.000000e+00, %.059106.i
  %337 = call double @tgamma(double noundef %336) #23
  %338 = call double @tgamma(double noundef %336) #23
  %339 = fmul double %337, %338
  %340 = fdiv double 1.000000e+00, %.059106.i
  %341 = call double @tgamma(double noundef %340) #23
  %342 = fdiv double 3.000000e+00, %.059106.i
  %343 = call double @tgamma(double noundef %342) #23
  %344 = fmul double %341, %343
  %345 = fdiv double %339, %344
  %346 = fsub double %345, %334
  %347 = call noundef double @llvm.fabs.f64(double %346)
  %348 = fcmp ogt double %347, %.063105.i
  br i1 %348, label %._crit_edge268, label %349

._crit_edge268:                                   ; preds = %335
  %.pre269 = fdiv double 1.000000e+00, %.064104.i
  %.pre270 = fdiv double 3.000000e+00, %.064104.i
  %.pre272 = fdiv double 2.000000e+00, %.064104.i
  br label %split

349:                                              ; preds = %335
  %350 = fadd double %.059106.i, 1.000000e-03
  %351 = fcmp olt double %350, 1.000000e+01
  br i1 %351, label %335, label %split, !llvm.loop !25

split:                                            ; preds = %349, %._crit_edge268
  %.pre-phi273 = phi double [ %.pre272, %._crit_edge268 ], [ %336, %349 ]
  %.pre-phi271 = phi double [ %.pre270, %._crit_edge268 ], [ %342, %349 ]
  %.pre-phi = phi double [ %.pre269, %._crit_edge268 ], [ %340, %349 ]
  %.064.lcssa.i = phi double [ %.064104.i, %._crit_edge268 ], [ %.059106.i, %349 ]
  %352 = call double @tgamma(double noundef %.pre-phi) #23
  %353 = call double @sqrt(double noundef %352) #23
  %354 = call double @tgamma(double noundef %.pre-phi271) #23
  %355 = call double @sqrt(double noundef %354) #23
  %356 = call double @tgamma(double noundef %.pre-phi273) #23
  %357 = call double @tgamma(double noundef %.pre-phi) #23
  %358 = fptrunc double %.064.lcssa.i to float
  %359 = load ptr, ptr %109, align 8
  %.not.i.i113 = icmp eq ptr %207, %359
  br i1 %.not.i.i113, label %362, label %360

360:                                              ; preds = %split
  store float %358, ptr %207, align 4
  %361 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %361, ptr %108, align 8
  %.pre265 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

362:                                              ; preds = %split
  %363 = load ptr, ptr %0, align 8
  %364 = ptrtoint ptr %207 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775804
  br i1 %367, label %.invoke306, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114

.invoke306:                                       ; preds = %439, %415, %391, %362
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
          to label %.cont307 unwind label %.loopexit.split-lp172

.cont307:                                         ; preds = %.invoke306
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %362
  %368 = ashr exact i64 %366, 2
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i115, %368
  %370 = icmp ult i64 %369, %368
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 2305843009213693951)
  %372 = select i1 %370, i64 2305843009213693951, i64 %371
  %.not.i.i.i.i116 = icmp ne i64 %372, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116)
  %373 = shl nuw nsw i64 %372, 2
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #22
          to label %.noexc121 unwind label %.loopexit171

.noexc121:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114
  %375 = getelementptr inbounds i8, ptr %374, i64 %366
  store float %358, ptr %375, align 4
  %376 = icmp sgt i64 %366, 0
  br i1 %376, label %377, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117

377:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %363, i64 %366, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117: ; preds = %377, %.noexc121
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %.not.i17.i.i.i118 = icmp eq ptr %363, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119, label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117
  call void @_ZdlPv(ptr noundef nonnull %363) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119: ; preds = %379, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117
  store ptr %374, ptr %0, align 8
  store ptr %378, ptr %108, align 8
  %380 = getelementptr inbounds nuw float, ptr %374, i64 %372
  store ptr %380, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

_ZNSt6vectorIfSaIfEE9push_backEOf.exit122:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119, %360
  %381 = phi ptr [ %380, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119 ], [ %.pre265, %360 ]
  %382 = phi ptr [ %378, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119 ], [ %361, %360 ]
  %383 = fsub double %318, %316
  %384 = fdiv double %356, %357
  %385 = fmul double %383, %384
  %386 = fdiv double %353, %355
  %387 = fmul double %386, %385
  %388 = fptrunc double %387 to float
  %.not.i.i123 = icmp eq ptr %382, %381
  br i1 %.not.i.i123, label %391, label %389

389:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  store float %388, ptr %382, align 4
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %390, ptr %108, align 8
  %.pre266 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

391:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  %392 = load ptr, ptr %0, align 8
  %393 = ptrtoint ptr %381 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775804
  br i1 %396, label %.invoke306, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %391
  %397 = ashr exact i64 %395, 2
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %398 = add nsw i64 %.sroa.speculated.i.i.i.i125, %397
  %399 = icmp ult i64 %398, %397
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 2305843009213693951)
  %401 = select i1 %399, i64 2305843009213693951, i64 %400
  %.not.i.i.i.i126 = icmp ne i64 %401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i126)
  %402 = shl nuw nsw i64 %401, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #22
          to label %.noexc131 unwind label %.loopexit171

.noexc131:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124
  %404 = getelementptr inbounds i8, ptr %403, i64 %395
  store float %388, ptr %404, align 4
  %405 = icmp sgt i64 %395, 0
  br i1 %405, label %406, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

406:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %392, i64 %395, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127: ; preds = %406, %.noexc131
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.not.i17.i.i.i128 = icmp eq ptr %392, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, label %408

408:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  call void @_ZdlPv(ptr noundef nonnull %392) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129: ; preds = %408, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  store ptr %403, ptr %0, align 8
  store ptr %407, ptr %108, align 8
  %409 = getelementptr inbounds nuw float, ptr %403, i64 %401
  store ptr %409, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

_ZNSt6vectorIfSaIfEE9push_backEOf.exit132:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, %389
  %410 = phi ptr [ %409, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %.pre266, %389 ]
  %411 = phi ptr [ %407, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %390, %389 ]
  %square = fmul double %316, %316
  %412 = fptrunc double %square to float
  %.not.i.i133 = icmp eq ptr %411, %410
  br i1 %.not.i.i133, label %415, label %413

413:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  store float %412, ptr %411, align 4
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 4
  store ptr %414, ptr %108, align 8
  %.pre267 = load ptr, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit142

415:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  %416 = load ptr, ptr %0, align 8
  %417 = ptrtoint ptr %410 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775804
  br i1 %420, label %.invoke306, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i134

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %415
  %421 = ashr exact i64 %419, 2
  %.sroa.speculated.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %421, i64 1)
  %422 = add nsw i64 %.sroa.speculated.i.i.i.i135, %421
  %423 = icmp ult i64 %422, %421
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 2305843009213693951)
  %425 = select i1 %423, i64 2305843009213693951, i64 %424
  %.not.i.i.i.i136 = icmp ne i64 %425, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136)
  %426 = shl nuw nsw i64 %425, 2
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #22
          to label %.noexc141 unwind label %.loopexit171

.noexc141:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i134
  %428 = getelementptr inbounds i8, ptr %427, i64 %419
  store float %412, ptr %428, align 4
  %429 = icmp sgt i64 %419, 0
  br i1 %429, label %430, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i137

430:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %416, i64 %419, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i137

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i137: ; preds = %430, %.noexc141
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %.not.i17.i.i.i138 = icmp eq ptr %416, null
  br i1 %.not.i17.i.i.i138, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139, label %432

432:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %416) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139: ; preds = %432, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i137
  store ptr %427, ptr %0, align 8
  store ptr %431, ptr %108, align 8
  %433 = getelementptr inbounds nuw float, ptr %427, i64 %425
  store ptr %433, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit142

_ZNSt6vectorIfSaIfEE9push_backEOf.exit142:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139, %413
  %434 = phi ptr [ %433, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139 ], [ %.pre267, %413 ]
  %435 = phi ptr [ %431, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i139 ], [ %414, %413 ]
  %square169 = fmul double %318, %318
  %436 = fptrunc double %square169 to float
  %.not.i.i143 = icmp eq ptr %435, %434
  br i1 %.not.i.i143, label %439, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit142
  store float %436, ptr %435, align 4
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store ptr %438, ptr %108, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152

439:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit142
  %440 = load ptr, ptr %0, align 8
  %441 = ptrtoint ptr %434 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp eq i64 %443, 9223372036854775804
  br i1 %444, label %.invoke306, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144: ; preds = %439
  %445 = ashr exact i64 %443, 2
  %.sroa.speculated.i.i.i.i145 = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i.i145, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 2305843009213693951)
  %449 = select i1 %447, i64 2305843009213693951, i64 %448
  %.not.i.i.i.i146 = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i.i146)
  %450 = shl nuw nsw i64 %449, 2
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #22
          to label %.noexc151 unwind label %.loopexit171

.noexc151:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i144
  %452 = getelementptr inbounds i8, ptr %451, i64 %443
  store float %436, ptr %452, align 4
  %453 = icmp sgt i64 %443, 0
  br i1 %453, label %454, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147

454:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %451, ptr align 4 %440, i64 %443, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147: ; preds = %454, %.noexc151
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %.not.i17.i.i.i148 = icmp eq ptr %440, null
  br i1 %.not.i17.i.i.i148, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149, label %456

456:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %440) #26
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149: ; preds = %456, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i147
  store ptr %451, ptr %0, align 8
  store ptr %455, ptr %108, align 8
  %457 = getelementptr inbounds nuw float, ptr %451, i64 %449
  store ptr %457, ptr %109, align 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152

_ZNSt6vectorIfSaIfEE9push_backEOf.exit152:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149, %437
  %458 = phi ptr [ %457, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149 ], [ %434, %437 ]
  %459 = phi ptr [ %455, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i149 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next260, 5
  br i1 %exitcond.not, label %463, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112, !llvm.loop !26

460:                                              ; preds = %._crit_edge182
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %.loopexit171, %.loopexit.split-lp172, %460
  %.pn92 = phi { ptr, i32 } [ %461, %460 ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %.loopexit.split-lp

463:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit152
  store double %316, ptr %34, align 8
  store double %318, ptr %35, align 8
  store double %.064.lcssa.i, ptr %36, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %464 = add nuw nsw i32 %.060209, 1
  %exitcond262.not = icmp eq i32 %464, 3
  br i1 %exitcond262.not, label %468, label %127, !llvm.loop !27

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %271, %269, %462
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %462 ], [ %270, %269 ], [ %272, %271 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit177, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %465

465:                                              ; preds = %267, %265, %263, %261, %259, %.loopexit.split-lp
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %.loopexit.split-lp ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %268, %267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %466

466:                                              ; preds = %257, %465
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %465 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %467

467:                                              ; preds = %255, %466
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %466 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %469

468:                                              ; preds = %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  ret void

469:                                              ; preds = %467, %253
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %467 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %.pr = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %470

470:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %469, %470
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBase5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull @_ZTTN2cv7quality14QualityBRISQUEE) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %2, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %47, i64 -80
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %53) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = fsub float %3, %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
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
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
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
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 4
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
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
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
  %147 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 4
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
  %175 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
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
  %199 = fadd float %2, %198
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %209

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit37, %_ZNK2cv3Mat3rowEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %207 = load i32, ptr %14, align 8
  %208 = icmp slt i32 %35, %207
  br i1 %208, label %34, label %._crit_edge42, !llvm.loop !38

209:                                              ; preds = %205, %203
  %.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
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

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge94

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge94

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
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
  %37 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #23
  store double %37, ptr %1, align 8
  %38 = fdiv double %.060.lcssa, %.0.lcssa
  %39 = tail call double @pow(double noundef %38, double noundef 5.000000e-01) #23
  store double %39, ptr %2, align 8
  %40 = load double, ptr %1, align 8
  %41 = fdiv double %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 8
  %45 = mul nsw i32 %44, %43
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %.068.lcssa, %46
  %square = fmul double %47, %47
  %48 = fadd double %.065.lcssa, %.060.lcssa
  %49 = fdiv double %48, %46
  %50 = fdiv double %square, %49
  %51 = tail call noundef double @pow(double noundef %41, double noundef 3.000000e+00) #23
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
  %60 = tail call double @tgamma(double noundef %59) #23
  %61 = tail call double @tgamma(double noundef %59) #23
  %62 = fmul double %60, %61
  %63 = fdiv double 1.000000e+00, %.059106
  %64 = tail call double @tgamma(double noundef %63) #23
  %65 = fdiv double 3.000000e+00, %.059106
  %66 = tail call double @tgamma(double noundef %65) #23
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
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tgamma(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qualitybrisque.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree willreturn }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

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
