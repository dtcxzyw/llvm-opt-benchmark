; ModuleID = 'bench/opencv/original/qualitybrisque.ll'
source_filename = "bench/opencv/original/qualitybrisque.ll"
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

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv7quality11QualityBaseE = comdat any

$_ZTSN2cv7quality11QualityBaseE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv7quality11QualityBaseE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality11QualityBaseE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality11QualityBaseE = linkonce_odr constant [27 x i8] c"N2cv7quality11QualityBaseE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7quality14QualityBRISQUEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7quality14QualityBRISQUEE, ptr @_ZTIN2cv7quality11QualityBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7quality14QualityBRISQUEE = constant [30 x i8] c"N2cv7quality14QualityBRISQUEE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Unknown/unsupported channel count\00", align 1
@__func__._ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE = private unnamed_addr constant [12 x i8] c"mat_convert\00", align 1
@__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 1]], align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unsupported input type\00", align 1
@__func__._ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi = private unnamed_addr constant [12 x i8] c"extract_mat\00", align 1
@.str.10 = private unnamed_addr constant [165 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/quality/include/opencv2/quality/quality_utils.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qualitybrisque.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !11
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !23
  store i8 0, ptr %9, align 8, !tbaa !26
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %42

11:                                               ; preds = %3
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str)
          to label %12 unwind label %44

12:                                               ; preds = %11
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %44

13:                                               ; preds = %12
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %14 unwind label %46

14:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %20, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %31 = load ptr, ptr %20, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %12, %11
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !27
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %49
  %52 = load i64, ptr %10, align 8, !tbaa !23
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE6createERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !11
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %4) #25
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %8
  unreachable

_ZN2cv3PtrINS_7quality14QualityBRISQUEEEC2IS2_EEPT_.exit: ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %23, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !11
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 0) #25
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %6, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !28
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
  tail call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !12
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Scalar_") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::quality::QualityBRISQUE", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7quality14QualityBRISQUEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @_ZN2cv7quality14QualityBRISQUE7computeERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %32

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7quality14QualityBRISQUED1Ev.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZN2cv7quality14QualityBRISQUED1Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN2cv7quality14QualityBRISQUED1Ev.exit, !prof !29

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZN2cv7quality14QualityBRISQUED1Ev.exit

_ZN2cv7quality14QualityBRISQUED1Ev.exit:          ; preds = %6, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7quality14QualityBRISQUED1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %11 unwind label %53

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %13 unwind label %55

13:                                               ; preds = %11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !33
  %18 = load ptr, ptr %4, align 8, !tbaa !39, !noalias !33
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %23, i32 noundef 5, ptr noundef %18, i64 noundef 0)
          to label %24 unwind label %40, !noalias !33

24:                                               ; preds = %.noexc
  invoke void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %15, float noundef -1.000000e+00, float noundef 1.000000e+00)
          to label %25 unwind label %42, !noalias !33

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !33
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25, !noalias !33
  %26 = load ptr, ptr %14, align 8, !tbaa !30, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %27, align 8, !tbaa !40, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %28, align 4, !tbaa !42, !noalias !33
  store i32 16842752, ptr %7, align 8, !tbaa !43, !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %29, align 8, !tbaa !45, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8, !noalias !33
  store i32 33619968, ptr %8, align 8, !tbaa !43, !noalias !33
  store ptr %6, ptr %30, align 8, !tbaa !45, !noalias !33
  %32 = load ptr, ptr %26, align 8, !tbaa !12, !noalias !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !33
  %35 = invoke noundef float %34(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
          to label %_ZN2cv3Mat2atIfEERT_i.exit.i.i unwind label %44, !noalias !33

_ZN2cv3Mat2atIfEERT_i.exit.i.i:                   ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !46, !noalias !33
  %38 = load float, ptr %37, align 4, !tbaa !54, !noalias !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %49, label %39

39:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #28, !noalias !33
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !33
  br label %46

46:                                               ; preds = %44, %42
  %.pn11.pn.i.i = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25, !noalias !33
  br label %47

47:                                               ; preds = %46, %40
  %.pn11.pn.pn.i.i = phi { ptr, i32 } [ %.pn11.pn.i.i, %46 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %.not.i.i.i16.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i16.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit17.i.i, label %48

48:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %18) #28, !noalias !33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit17.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit17.i.i:              ; preds = %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %.body

49:                                               ; preds = %39, %_ZN2cv3Mat2atIfEERT_i.exit.i.i
  %50 = fcmp olt float %38, 0.000000e+00
  %.sroa.speculated18.i.i = select i1 %50, float 0.000000e+00, float %38
  %51 = fcmp ogt float %.sroa.speculated18.i.i, 1.000000e+02
  %.sroa.speculated.i.i = select i1 %51, float 1.000000e+02, float %.sroa.speculated18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  %52 = fpext float %.sroa.speculated.i.i to double
  store double %52, ptr %0, align 8, !tbaa !56, !alias.scope !33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

53:                                               ; preds = %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

58:                                               ; preds = %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %_ZNSt6vectorIfSaIfEED2Ev.exit17.i.i, %57
  %.pn6 = phi { ptr, i32 } [ %.pn, %57 ], [ %59, %58 ], [ %.pn11.pn.pn.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit17.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN2cv7quality14QualityBRISQUED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN2cv7quality14QualityBRISQUED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv7quality14QualityBRISQUED2Ev.exit, !prof !29

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN2cv7quality14QualityBRISQUED2Ev.exit

_ZN2cv7quality14QualityBRISQUED2Ev.exit:          ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7quality14QualityBRISQUEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::Ptr.0", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !26
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %75

12:                                               ; preds = %4
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str)
          to label %13 unwind label %77

13:                                               ; preds = %12
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %77

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #25
  %23 = load ptr, ptr %1, align 8
  store ptr %23, ptr %0, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -80
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %30, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %31, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i, label %34

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !28
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i:           ; preds = %40, %37, %14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %0, align 8, !tbaa !12
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %44, i64 -80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !12
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %79

_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit
  %51 = load i64, ptr %11, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !17
  %61 = load ptr, ptr %53, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %64 = load ptr, ptr %53, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %80

77:                                               ; preds = %13, %12
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %78, %77 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %80

80:                                               ; preds = %79, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %76, %75 ]
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = icmp eq ptr %81, %10
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %80
  %83 = load i64, ptr %11, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml3SVM4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %38

13:                                               ; preds = %3
  %14 = icmp eq i32 %12, 65536
  br i1 %14, label %15, label %50

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !45, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %22 unwind label %40

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %22 unwind label %40

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !43
  store ptr %0, ptr %23, align 8, !tbaa !45
  %.not41 = icmp eq i32 %2, -1
  br i1 %.not41, label %25, label %34

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc51 unwind label %42

.noexc51:                                         ; preds = %25
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc51
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %42

31:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %28, %31
  %32 = load i32, ptr %6, align 8, !tbaa !64
  %33 = and i32 %32, 4095
  br label %34

34:                                               ; preds = %22, %_ZNK2cv11_InputArray6getMatEi.exit54
  %35 = phi i32 [ %33, %_ZNK2cv11_InputArray6getMatEi.exit54 ], [ %2, %22 ]
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %36 unwind label %44

36:                                               ; preds = %34
  br i1 %.not41, label %37, label %.critedge

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

38:                                               ; preds = %50, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %90

40:                                               ; preds = %21, %18, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %31, %28, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %47

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not41, label %46, label %48

46:                                               ; preds = %44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %47

47:                                               ; preds = %46, %42
  %.pn42.ph = phi { ptr, i32 } [ %43, %42 ], [ %45, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %47, %44
  %.pn42.pn = phi { ptr, i32 } [ %.pn42.ph, %47 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %49

49:                                               ; preds = %48, %40
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

50:                                               ; preds = %13
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %52 unwind label %38

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 655360
  br i1 %53, label %54, label %76

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %66

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !43
  store ptr %0, ptr %56, align 8, !tbaa !45
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %58, label %62

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 8, !tbaa !65
  %61 = and i32 %60, 4095
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i32 [ %61, %59 ], [ %2, %55 ]
  invoke void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %63, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %70

64:                                               ; preds = %62
  br i1 %.not, label %65, label %.critedge48

65:                                               ; preds = %64
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge48

.critedge48:                                      ; preds = %64, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %72, label %74

72:                                               ; preds = %70
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  br label %73

73:                                               ; preds = %72, %68
  %.pn37.ph = phi { ptr, i32 } [ %69, %68 ], [ %71, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %73, %70
  %.pn37.pn = phi { ptr, i32 } [ %.pn37.ph, %73 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %75

75:                                               ; preds = %74, %66
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %74 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

76:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7quality13quality_utils11extract_matINS_3MatEEET_RKNS_11_InputArrayEi, ptr noundef nonnull @.str.10, i32 noundef 30) #26
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

89:                                               ; preds = %.critedge, %.critedge48
  ret void

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %49, %38
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %49 ], [ %.pn37.pn.pn, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn42.pn.pn.pn
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
  %10 = load i32, ptr %1, align 8, !tbaa !64
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 511
  switch i32 %12, label %31 [
    i32 0, label %44
    i32 2, label %13
    i32 3, label %22
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %15, align 4, !tbaa !42
  store i32 16842752, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !43
  store ptr %0, ptr %17, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, i32 noundef 1, i32 noundef 0)
          to label %19 unwind label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %24, align 4, !tbaa !42
  store i32 16842752, ptr %5, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %27, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !43
  store ptr %0, ptr %26, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 10, i32 noundef 1, i32 noundef 0)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE, ptr noundef nonnull @.str.2, i32 noundef 71) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn18 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

44:                                               ; preds = %2, %19, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !43
  store ptr %0, ptr %45, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %47 unwind label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %20
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %48 ], [ %21, %20 ], [ %30, %29 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn18.pn
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
  br i1 %18, label %32, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 283) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

32:                                               ; preds = %2
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 284) #26
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %38
  %.pn21 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !68
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  %55 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %56 unwind label %57

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %55, label %59, label %72

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 285) #26
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !23
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %62
  %.pn23 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !71
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45, !noalias !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %77)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

78:                                               ; preds = %72
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %75, %78
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %79 unwind label %98

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %80 unwind label %100

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = load ptr, ptr %12, align 8, !tbaa !39
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %.sroa.0.0.insert.ext = and i64 %87, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert, i32 noundef 5, ptr noundef %83, i64 noundef 0)
          to label %88 unwind label %102

88:                                               ; preds = %80
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = icmp eq i32 %89, 655360
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %106

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %96, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !43
  store ptr %93, ptr %95, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %97 unwind label %108

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %139

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

100:                                              ; preds = %79
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %142

104:                                              ; preds = %111, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %141

106:                                              ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %108, %106
  %.pn29 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

111:                                              ; preds = %90
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %113 unwind label %104

113:                                              ; preds = %111
  %114 = icmp eq i32 %112, 65536
  br i1 %114, label %115, label %126

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %117 unwind label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %116, ptr %118, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %120 unwind label %123

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %139

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %.pn27 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 301) #26
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %16, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %129
  %.pn25 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %141

139:                                              ; preds = %120, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %140

140:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %139, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %125, %110, %104
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %110 ], [ %.pn27, %125 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %105, %104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %142

142:                                              ; preds = %141, %102
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %141 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %143

143:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %143, %142, %100
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn29.pn.pn, %142 ], [ %.pn29.pn.pn, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %144

144:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47, %98
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit47 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %144 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %58, %57 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.preheader212:
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br label %128

127:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

128:                                              ; preds = %.preheader212, %214
  %129 = phi ptr [ null, %.preheader212 ], [ %458, %214 ]
  %130 = phi ptr [ null, %.preheader212 ], [ %459, %214 ]
  %131 = phi ptr [ null, %.preheader212 ], [ %460, %214 ]
  %.074264 = phi i32 [ 1, %.preheader212 ], [ %215, %214 ]
  %132 = load i32, ptr %41, align 4, !tbaa !74
  %133 = sitofp i32 %132 to double
  %134 = add nsw i32 %.074264, -1
  %135 = uitofp nneg i32 %134 to double
  %exp2 = call double @exp2(double %135)
  %136 = fdiv double %133, %exp2
  %137 = fptosi double %136 to i32
  %138 = load i32, ptr %42, align 8, !tbaa !75
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %139, %exp2
  %141 = fptosi double %140 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %43, align 8, !tbaa !40
  store i32 0, ptr %44, align 4, !tbaa !42
  store i32 16842752, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %45, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !43
  store ptr %3, ptr %46, align 8, !tbaa !45
  %.sroa.5.0.insert.ext = zext i32 %141 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext i32 %137 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0194.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0194.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %142 unwind label %216

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %48, align 8, !tbaa !40
  store i32 0, ptr %49, align 4, !tbaa !42
  store i32 16842752, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !43
  store ptr %6, ptr %51, align 8, !tbaa !45
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %143 unwind label %218

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %53, align 8, !tbaa !40
  store i32 0, ptr %54, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  store ptr %6, ptr %55, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %9, ptr %56, align 8, !tbaa !45
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 2.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %144 unwind label %220

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %58, align 8, !tbaa !40
  store i32 0, ptr %59, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !43
  store ptr %3, ptr %60, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %61, align 8, !tbaa !40
  store i32 0, ptr %62, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  store ptr %3, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %12, ptr %64, align 8, !tbaa !45
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 1.000000e+00, i32 noundef -1)
          to label %145 unwind label %222

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %66, align 8, !tbaa !40
  store i32 0, ptr %67, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !43
  store ptr %12, ptr %68, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !43
  store ptr %12, ptr %69, align 8, !tbaa !45
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 30064771079, double noundef 0x3FF2AAAAAAAAAAAB, double noundef 0.000000e+00, i32 noundef 1, i32 noundef 0)
          to label %146 unwind label %224

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %71, align 8, !tbaa !40
  store i32 0, ptr %72, align 4, !tbaa !42
  store i32 16842752, ptr %18, align 8, !tbaa !43
  store ptr %12, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %74, align 8, !tbaa !40
  store i32 0, ptr %75, align 4, !tbaa !42
  store i32 16842752, ptr %19, align 8, !tbaa !43
  store ptr %9, ptr %76, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !43
  store ptr %12, ptr %77, align 8, !tbaa !45
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %148 unwind label %226

148:                                              ; preds = %146
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %147, i32 noundef -1)
          to label %149 unwind label %226

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %79, align 8, !tbaa !40
  store i32 0, ptr %80, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %12, ptr %81, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !43
  store ptr %12, ptr %82, align 8, !tbaa !45
  invoke void @_ZN2cv3powERKNS_11_InputArrayEdRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 5.000000e-01, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %150 unwind label %228

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %84, align 8, !tbaa !40
  store i32 0, ptr %85, align 4, !tbaa !42
  store i32 16842752, ptr %23, align 8, !tbaa !43
  store ptr %12, ptr %86, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0x3F70101010101010, ptr %25, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 -1056833530, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %89, align 8, !tbaa !45
  store i64 17179869185, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !43
  store ptr %12, ptr %90, align 8, !tbaa !45
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %230

152:                                              ; preds = %150
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef -1)
          to label %153 unwind label %230

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %92, align 8, !tbaa !40
  store i32 0, ptr %93, align 4, !tbaa !42
  store i32 16842752, ptr %28, align 8, !tbaa !43
  store ptr %3, ptr %94, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %95, align 8, !tbaa !40
  store i32 0, ptr %96, align 4, !tbaa !42
  store i32 16842752, ptr %29, align 8, !tbaa !43
  store ptr %6, ptr %97, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !43
  store ptr %27, ptr %98, align 8, !tbaa !45
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %155 unwind label %232

155:                                              ; preds = %153
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef -1)
          to label %156 unwind label %232

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %100, align 8, !tbaa !40
  store i32 0, ptr %101, align 4, !tbaa !42
  store i32 16842752, ptr %31, align 8, !tbaa !43
  store ptr %27, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %103, align 8, !tbaa !40
  store i32 0, ptr %104, align 4, !tbaa !42
  store i32 16842752, ptr %32, align 8, !tbaa !43
  store ptr %12, ptr %105, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !43
  store ptr %27, ptr %106, align 8, !tbaa !45
  invoke void @_ZN2cv6divideERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00, i32 noundef -1)
          to label %157 unwind label %234

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %158 = load double, ptr %36, align 8, !tbaa !56
  %159 = fptrunc double %158 to float
  %.not.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i, label %162, label %160

160:                                              ; preds = %157
  store float %159, ptr %131, align 4, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %161, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

162:                                              ; preds = %157
  %163 = ptrtoint ptr %129 to i64
  %164 = ptrtoint ptr %130 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775804
  br i1 %166, label %167, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

167:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc unwind label %.loopexit.split-lp214

.noexc:                                           ; preds = %167
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %162
  %168 = ashr exact i64 %165, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %173 = shl nuw nsw i64 %172, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #24
          to label %.noexc130 unwind label %.loopexit213

.noexc130:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store float %159, ptr %175, align 4, !tbaa !54
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

177:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %130, i64 %165, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %177, %.noexc130
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not.i17.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %179, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %174, ptr %0, align 8, !tbaa !39
  store ptr %178, ptr %108, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw float, ptr %174, i64 %172
  store ptr %180, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %160
  %181 = phi ptr [ %180, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %129, %160 ]
  %182 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %161, %160 ]
  %183 = phi ptr [ %174, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %130, %160 ]
  %184 = load double, ptr %34, align 8, !tbaa !56
  %185 = load double, ptr %35, align 8, !tbaa !56
  %186 = fmul double %185, %185
  %187 = call double @llvm.fmuladd.f64(double %184, double %184, double %186)
  %188 = fptrunc double %187 to float
  %189 = fmul float %188, 5.000000e-01
  %.not.i.i131 = icmp eq ptr %182, %181
  br i1 %.not.i.i131, label %192, label %190

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %189, ptr %182, align 4, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store ptr %191, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %193 = ptrtoint ptr %181 to i64
  %194 = ptrtoint ptr %183 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775804
  br i1 %196, label %197, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132

197:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc138 unwind label %.loopexit.split-lp219

.noexc138:                                        ; preds = %197
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %192
  %198 = ashr exact i64 %195, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i133, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 2305843009213693951)
  %202 = select i1 %200, i64 2305843009213693951, i64 %201
  %.not.i.i.i.i134 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %203 = shl nuw nsw i64 %202, 2
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #24
          to label %.noexc139 unwind label %.loopexit218

.noexc139:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store float %189, ptr %205, align 4, !tbaa !54
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

207:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %183, i64 %195, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135: ; preds = %207, %.noexc139
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %.not.i17.i.i.i136 = icmp eq ptr %183, null
  br i1 %.not.i17.i.i.i136, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, label %209

209:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137: ; preds = %209, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  store ptr %204, ptr %0, align 8, !tbaa !39
  store ptr %208, ptr %108, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw float, ptr %204, i64 %202
  store ptr %210, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

_ZNSt6vectorIfSaIfEE9push_backEOf.exit140:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, %190
  %211 = phi ptr [ %210, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %181, %190 ]
  %212 = phi ptr [ %208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %191, %190 ]
  %213 = phi ptr [ %204, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %183, %190 ]
  %.promoted = load double, ptr %34, align 8
  %.promoted239 = load double, ptr %35, align 8
  %.promoted251 = load double, ptr %36, align 8
  br label %236

214:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = add nuw nsw i32 %.074264, 1
  %exitcond335.not = icmp eq i32 %215, 3
  br i1 %exitcond335.not, label %127, label %128, !llvm.loop !77

216:                                              ; preds = %128
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %470

218:                                              ; preds = %142
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %469

220:                                              ; preds = %143
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %468

222:                                              ; preds = %144
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %467

224:                                              ; preds = %145
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %467

226:                                              ; preds = %148, %146
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %467

228:                                              ; preds = %149
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %467

230:                                              ; preds = %152, %150
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %467

232:                                              ; preds = %155, %153
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %466

234:                                              ; preds = %156
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %466

.loopexit213:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp214:                            ; preds = %167
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit218:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit.split-lp219:                            ; preds = %197
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %465

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180
  %237 = phi ptr [ %211, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %458, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %238 = phi ptr [ %212, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %460, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %239 = phi ptr [ %213, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %459, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %indvars.iv331 = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %indvars.iv.next332, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %240 = phi double [ %.promoted, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %315, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %241 = phi double [ %.promoted239, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %317, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %.066.lcssa.i252262 = phi double [ %.promoted251, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %.066.lcssa.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %242 = add nsw i64 %indvars.iv331, -1
  %243 = getelementptr inbounds nuw [4 x [2 x i32]], ptr @__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts, i64 0, i64 %242
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %244 = load ptr, ptr %110, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !28
  %247 = load i32, ptr %244, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %247 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader196 unwind label %284

.preheader196:                                    ; preds = %236
  %248 = load i32, ptr %111, align 8, !tbaa !75
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.preheader.lr.ph, label %._crit_edge225

.preheader.lr.ph:                                 ; preds = %.preheader196
  %250 = load i32, ptr %112, align 4, !tbaa !74
  %251 = icmp sgt i32 %250, 0
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 4
  br i1 %251, label %.preheader.lr.ph.split.us, label %._crit_edge225

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %253 = load i32, ptr %243, align 8, !tbaa !28
  %254 = zext nneg i32 %250 to i64
  %255 = shl nuw nsw i64 %254, 2
  %wide.trip.count329 = zext nneg i32 %248 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %256 = trunc i64 %indvars.iv326 to i32
  %257 = add i32 %253, %256
  %.fr = freeze i32 %257
  %258 = icmp sgt i32 %.fr, -1
  %259 = load ptr, ptr %113, align 8
  %260 = load ptr, ptr %114, align 8
  %261 = load ptr, ptr %115, align 8
  %262 = load ptr, ptr %116, align 8
  %263 = zext nneg i32 %.fr to i64
  br i1 %258, label %.lr.ph.split.us228, label %.lr.ph.split.us.us

.lr.ph.split.us228:                               ; preds = %.preheader.us, %277
  %indvars.iv = phi i64 [ %indvars.iv.next, %277 ], [ 0, %.preheader.us ]
  %264 = load i32, ptr %111, align 8
  %265 = icmp slt i32 %.fr, %264
  br i1 %265, label %266, label %.lr.ph.split.us228._crit_edge

.lr.ph.split.us228._crit_edge:                    ; preds = %.lr.ph.split.us228
  %.pre = load i64, ptr %260, align 8, !tbaa !80
  br label %277

266:                                              ; preds = %.lr.ph.split.us228
  %267 = load i32, ptr %252, align 4, !tbaa !28
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %269 = add nsw i32 %267, %268
  %or.cond129.us = icmp ult i32 %269, %250
  %.pre336 = load i64, ptr %260, align 8, !tbaa !80
  br i1 %or.cond129.us, label %270, label %277

270:                                              ; preds = %266
  %271 = load i64, ptr %262, align 8, !tbaa !80
  %272 = mul i64 %271, %263
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 %272
  %274 = zext nneg i32 %269 to i64
  %275 = getelementptr inbounds nuw float, ptr %273, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !54
  br label %277

277:                                              ; preds = %266, %.lr.ph.split.us228._crit_edge, %270
  %.pre336.sink = phi i64 [ %.pre336, %270 ], [ %.pre, %.lr.ph.split.us228._crit_edge ], [ %.pre336, %266 ]
  %.sink = phi float [ %276, %270 ], [ 0.000000e+00, %.lr.ph.split.us228._crit_edge ], [ 0.000000e+00, %266 ]
  %278 = mul i64 %.pre336.sink, %indvars.iv326
  %279 = getelementptr inbounds nuw i8, ptr %259, i64 %278
  %280 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv
  store float %.sink, ptr %280, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %254
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us228, !llvm.loop !81

._crit_edge.us:                                   ; preds = %277, %.lr.ph.split.us.us
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %._crit_edge225, label %.preheader.us, !llvm.loop !82

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %281 = load i64, ptr %260, align 8, !tbaa !80
  %282 = mul i64 %281, %indvars.iv326
  %283 = getelementptr inbounds nuw i8, ptr %259, i64 %282
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 %255, i1 false), !tbaa !54
  br label %._crit_edge.us

284:                                              ; preds = %236
  %285 = landingpad { ptr, i32 }
          cleanup
  store double %240, ptr %34, align 8
  store double %241, ptr %35, align 8
  store double %.066.lcssa.i252262, ptr %36, align 8
  br label %464

._crit_edge225:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader196
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %117, align 8, !tbaa !40
  store i32 0, ptr %118, align 4, !tbaa !42
  store i32 16842752, ptr %38, align 8, !tbaa !43
  store ptr %27, ptr %119, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %120, align 8, !tbaa !40
  store i32 0, ptr %121, align 4, !tbaa !42
  store i32 16842752, ptr %39, align 8, !tbaa !43
  store ptr %37, ptr %122, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !43
  store ptr %37, ptr %123, align 8, !tbaa !45
  invoke void @_ZN2cv8multiplyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEdi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef 1.000000e+00, i32 noundef -1)
          to label %286 unwind label %461

286:                                              ; preds = %._crit_edge225
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %287 = load i32, ptr %125, align 8, !tbaa !75
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.preheader.lr.ph.i, label %._crit_edge99.i

.preheader.lr.ph.i:                               ; preds = %286
  %289 = load i32, ptr %126, align 4, !tbaa !74
  %290 = icmp sgt i32 %289, 0
  %291 = load ptr, ptr %113, align 8
  br i1 %290, label %.preheader.lr.ph.split.us.i, label %._crit_edge99.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %292 = load ptr, ptr %114, align 8
  %293 = load i64, ptr %292, align 8, !tbaa !80
  %wide.trip.count117.i = zext nneg i32 %287 to i64
  %wide.trip.count.i = zext nneg i32 %289 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.098.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.05797.us.i = phi i64 [ %.259.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.06196.us.i = phi double [ %.263.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06995.us.i = phi double [ %.271.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.07294.us.i = phi double [ %.274.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %294 = mul i64 %indvars.iv114.i, %293
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  br label %296

296:                                              ; preds = %311, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %311 ]
  %.188.us.i = phi i64 [ %.098.us.i, %.preheader.us.i ], [ %.2.us.i, %311 ]
  %.15887.us.i = phi i64 [ %.05797.us.i, %.preheader.us.i ], [ %.259.us.i, %311 ]
  %.16286.us.i = phi double [ %.06196.us.i, %.preheader.us.i ], [ %.263.us.i, %311 ]
  %.17085.us.i = phi double [ %.06995.us.i, %.preheader.us.i ], [ %.271.us.i, %311 ]
  %.17384.us.i = phi double [ %.07294.us.i, %.preheader.us.i ], [ %.274.us.i, %311 ]
  %297 = getelementptr inbounds nuw float, ptr %295, i64 %indvars.iv.i
  %298 = load float, ptr %297, align 4, !tbaa !54
  %299 = fpext float %298 to double
  %300 = fcmp ogt float %298, 0.000000e+00
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = fcmp olt float %298, 0.000000e+00
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = add nsw i64 %.15887.us.i, 1
  %305 = call double @llvm.fmuladd.f64(double %299, double %299, double %.17085.us.i)
  %306 = fsub double %.17384.us.i, %299
  br label %311

307:                                              ; preds = %296
  %308 = add nsw i64 %.188.us.i, 1
  %309 = call double @llvm.fmuladd.f64(double %299, double %299, double %.16286.us.i)
  %310 = fadd double %.17384.us.i, %299
  br label %311

311:                                              ; preds = %307, %303, %301
  %.274.us.i = phi double [ %310, %307 ], [ %306, %303 ], [ %.17384.us.i, %301 ]
  %.271.us.i = phi double [ %.17085.us.i, %307 ], [ %305, %303 ], [ %.17085.us.i, %301 ]
  %.263.us.i = phi double [ %309, %307 ], [ %.16286.us.i, %303 ], [ %.16286.us.i, %301 ]
  %.259.us.i = phi i64 [ %.15887.us.i, %307 ], [ %304, %303 ], [ %.15887.us.i, %301 ]
  %.2.us.i = phi i64 [ %308, %307 ], [ %.188.us.i, %303 ], [ %.188.us.i, %301 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %296, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %311
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge99.loopexit.i, label %.preheader.us.i, !llvm.loop !85

._crit_edge99.loopexit.i:                         ; preds = %._crit_edge.us.i
  %312 = sitofp i64 %.259.us.i to double
  %313 = sitofp i64 %.2.us.i to double
  br label %._crit_edge99.i

._crit_edge99.i:                                  ; preds = %._crit_edge99.loopexit.i, %.preheader.lr.ph.i, %286
  %.072.lcssa.i = phi double [ 0.000000e+00, %286 ], [ %.274.us.i, %._crit_edge99.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.069.lcssa.i = phi double [ 0.000000e+00, %286 ], [ %.271.us.i, %._crit_edge99.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.061.lcssa.i = phi double [ 0.000000e+00, %286 ], [ %.263.us.i, %._crit_edge99.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.057.lcssa.i = phi double [ 0.000000e+00, %286 ], [ %312, %._crit_edge99.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %286 ], [ %313, %._crit_edge99.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %314 = fdiv double %.069.lcssa.i, %.057.lcssa.i
  %315 = call double @pow(double noundef %314, double noundef 5.000000e-01) #25, !tbaa !28
  %316 = fdiv double %.061.lcssa.i, %.0.lcssa.i
  %317 = call double @pow(double noundef %316, double noundef 5.000000e-01) #25, !tbaa !28
  %318 = fdiv double %315, %317
  %319 = load i32, ptr %126, align 4, !tbaa !74
  %320 = load i32, ptr %125, align 8, !tbaa !75
  %321 = mul nsw i32 %320, %319
  %322 = sitofp i32 %321 to double
  %323 = fdiv double %.072.lcssa.i, %322
  %square.i = fmul double %323, %323
  %324 = fadd double %.069.lcssa.i, %.061.lcssa.i
  %325 = fdiv double %324, %322
  %326 = fdiv double %square.i, %325
  %327 = call noundef double @pow(double noundef %318, double noundef 3.000000e+00) #25, !tbaa !28
  %328 = fadd double %327, 1.000000e+00
  %329 = fmul double %328, %326
  %330 = fadd double %318, 1.000000e+00
  %331 = fmul double %330, %329
  %square81.i = fmul double %318, %318
  %332 = fadd double %square81.i, 1.000000e+00
  %square82.i = fmul double %332, %332
  %333 = fdiv double %331, %square82.i
  br label %334

334:                                              ; preds = %347, %._crit_edge99.i
  %.060111.i = phi double [ 2.000000e-01, %._crit_edge99.i ], [ %348, %347 ]
  %.064110.i = phi double [ 1.000000e+10, %._crit_edge99.i ], [ %345, %347 ]
  %.066109.i = phi double [ 0.000000e+00, %._crit_edge99.i ], [ %.060111.i, %347 ]
  %335 = fdiv double 2.000000e+00, %.060111.i
  %336 = call double @tgamma(double noundef %335) #25, !tbaa !28
  %337 = fmul double %336, %336
  %338 = fdiv double 1.000000e+00, %.060111.i
  %339 = call double @tgamma(double noundef %338) #25, !tbaa !28
  %340 = fdiv double 3.000000e+00, %.060111.i
  %341 = call double @tgamma(double noundef %340) #25, !tbaa !28
  %342 = fmul double %339, %341
  %343 = fdiv double %337, %342
  %344 = fsub double %343, %333
  %345 = call noundef double @llvm.fabs.f64(double %344)
  %346 = fcmp ule double %345, %.064110.i
  br i1 %346, label %347, label %._crit_edge

._crit_edge:                                      ; preds = %334
  %.pre345 = fdiv double 1.000000e+00, %.066109.i
  %.pre346 = fdiv double 3.000000e+00, %.066109.i
  %.pre348 = fdiv double 2.000000e+00, %.066109.i
  br label %split

347:                                              ; preds = %334
  %348 = fadd double %.060111.i, 1.000000e-03
  %349 = fcmp olt double %348, 1.000000e+01
  br i1 %349, label %334, label %split, !llvm.loop !86

split:                                            ; preds = %347, %._crit_edge
  %.pre-phi349 = phi double [ %.pre348, %._crit_edge ], [ %335, %347 ]
  %.pre-phi347 = phi double [ %.pre346, %._crit_edge ], [ %340, %347 ]
  %.pre-phi = phi double [ %.pre345, %._crit_edge ], [ %338, %347 ]
  %.066.lcssa.i = phi double [ %.066109.i, %._crit_edge ], [ %.060111.i, %347 ]
  %350 = call double @tgamma(double noundef %.pre-phi) #25, !tbaa !28
  %351 = call double @sqrt(double noundef %350) #25, !tbaa !28
  %352 = call double @tgamma(double noundef %.pre-phi347) #25, !tbaa !28
  %353 = call double @sqrt(double noundef %352) #25, !tbaa !28
  %354 = call double @tgamma(double noundef %.pre-phi349) #25, !tbaa !28
  %355 = call double @tgamma(double noundef %.pre-phi) #25, !tbaa !28
  %356 = fptrunc double %.066.lcssa.i to float
  %.not.i.i141 = icmp eq ptr %238, %237
  br i1 %.not.i.i141, label %359, label %357

357:                                              ; preds = %split
  store float %356, ptr %238, align 4, !tbaa !54
  %358 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %358, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

359:                                              ; preds = %split
  %360 = ptrtoint ptr %237 to i64
  %361 = ptrtoint ptr %239 to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775804
  br i1 %363, label %364, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142

364:                                              ; preds = %359
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %364
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %359
  %365 = ashr exact i64 %362, 2
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %365, i64 1)
  %366 = add nsw i64 %.sroa.speculated.i.i.i.i143, %365
  %367 = icmp ult i64 %366, %365
  %368 = call i64 @llvm.umin.i64(i64 %366, i64 2305843009213693951)
  %369 = select i1 %367, i64 2305843009213693951, i64 %368
  %.not.i.i.i.i144 = icmp ne i64 %369, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %370 = shl nuw nsw i64 %369, 2
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #24
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142
  %372 = getelementptr inbounds i8, ptr %371, i64 %362
  store float %356, ptr %372, align 4, !tbaa !54
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145

374:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %239, i64 %362, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145: ; preds = %374, %.noexc149
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %.not.i17.i.i.i146 = icmp eq ptr %239, null
  br i1 %.not.i17.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %239) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147: ; preds = %376, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145
  store ptr %371, ptr %0, align 8, !tbaa !39
  store ptr %375, ptr %108, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw float, ptr %371, i64 %369
  store ptr %377, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

_ZNSt6vectorIfSaIfEE9push_backEOf.exit150:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147, %357
  %378 = phi ptr [ %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %237, %357 ]
  %379 = phi ptr [ %375, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %358, %357 ]
  %380 = phi ptr [ %371, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %239, %357 ]
  %381 = fsub double %317, %315
  %382 = fdiv double %354, %355
  %383 = fmul double %381, %382
  %384 = fdiv double %351, %353
  %385 = fmul double %384, %383
  %386 = fptrunc double %385 to float
  %.not.i.i151 = icmp eq ptr %379, %378
  br i1 %.not.i.i151, label %389, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  store float %386, ptr %379, align 4, !tbaa !54
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store ptr %388, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160

389:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  %390 = ptrtoint ptr %378 to i64
  %391 = ptrtoint ptr %380 to i64
  %392 = sub i64 %390, %391
  %393 = icmp eq i64 %392, 9223372036854775804
  br i1 %393, label %394, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152

394:                                              ; preds = %389
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc158 unwind label %.loopexit.split-lp198

.noexc158:                                        ; preds = %394
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %389
  %395 = ashr exact i64 %392, 2
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %395, i64 1)
  %396 = add nsw i64 %.sroa.speculated.i.i.i.i153, %395
  %397 = icmp ult i64 %396, %395
  %398 = call i64 @llvm.umin.i64(i64 %396, i64 2305843009213693951)
  %399 = select i1 %397, i64 2305843009213693951, i64 %398
  %.not.i.i.i.i154 = icmp ne i64 %399, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %400 = shl nuw nsw i64 %399, 2
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #24
          to label %.noexc159 unwind label %.loopexit197

.noexc159:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152
  %402 = getelementptr inbounds i8, ptr %401, i64 %392
  store float %386, ptr %402, align 4, !tbaa !54
  %403 = icmp sgt i64 %392, 0
  br i1 %403, label %404, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155

404:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %401, ptr align 4 %380, i64 %392, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155: ; preds = %404, %.noexc159
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %.not.i17.i.i.i156 = icmp eq ptr %380, null
  br i1 %.not.i17.i.i.i156, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157, label %406

406:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %380) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157: ; preds = %406, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155
  store ptr %401, ptr %0, align 8, !tbaa !39
  store ptr %405, ptr %108, align 8, !tbaa !36
  %407 = getelementptr inbounds nuw float, ptr %401, i64 %399
  store ptr %407, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160

_ZNSt6vectorIfSaIfEE9push_backEOf.exit160:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157, %387
  %408 = phi ptr [ %407, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %378, %387 ]
  %409 = phi ptr [ %405, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %388, %387 ]
  %410 = phi ptr [ %401, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %380, %387 ]
  %square = fmul double %315, %315
  %411 = fptrunc double %square to float
  %.not.i.i161 = icmp eq ptr %409, %408
  br i1 %.not.i.i161, label %414, label %412

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160
  store float %411, ptr %409, align 4, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 4
  store ptr %413, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170

414:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160
  %415 = ptrtoint ptr %408 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775804
  br i1 %418, label %419, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162

419:                                              ; preds = %414
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc168 unwind label %.loopexit.split-lp203

.noexc168:                                        ; preds = %419
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %414
  %420 = ashr exact i64 %417, 2
  %.sroa.speculated.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i163, %420
  %422 = icmp ult i64 %421, %420
  %423 = call i64 @llvm.umin.i64(i64 %421, i64 2305843009213693951)
  %424 = select i1 %422, i64 2305843009213693951, i64 %423
  %.not.i.i.i.i164 = icmp ne i64 %424, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164)
  %425 = shl nuw nsw i64 %424, 2
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #24
          to label %.noexc169 unwind label %.loopexit202

.noexc169:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162
  %427 = getelementptr inbounds i8, ptr %426, i64 %417
  store float %411, ptr %427, align 4, !tbaa !54
  %428 = icmp sgt i64 %417, 0
  br i1 %428, label %429, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165

429:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %410, i64 %417, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165: ; preds = %429, %.noexc169
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %.not.i17.i.i.i166 = icmp eq ptr %410, null
  br i1 %.not.i17.i.i.i166, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167, label %431

431:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %410) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167: ; preds = %431, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165
  store ptr %426, ptr %0, align 8, !tbaa !39
  store ptr %430, ptr %108, align 8, !tbaa !36
  %432 = getelementptr inbounds nuw float, ptr %426, i64 %424
  store ptr %432, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170

_ZNSt6vectorIfSaIfEE9push_backEOf.exit170:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167, %412
  %433 = phi ptr [ %432, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %408, %412 ]
  %434 = phi ptr [ %430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %413, %412 ]
  %435 = phi ptr [ %426, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %410, %412 ]
  %square195 = fmul double %317, %317
  %436 = fptrunc double %square195 to float
  %.not.i.i171 = icmp eq ptr %434, %433
  br i1 %.not.i.i171, label %439, label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170
  store float %436, ptr %434, align 4, !tbaa !54
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %438, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180

439:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170
  %440 = ptrtoint ptr %433 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775804
  br i1 %443, label %444, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172

444:                                              ; preds = %439
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc178 unwind label %.loopexit.split-lp208

.noexc178:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %439
  %445 = ashr exact i64 %442, 2
  %.sroa.speculated.i.i.i.i173 = call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i.i173, %445
  %447 = icmp ult i64 %446, %445
  %448 = call i64 @llvm.umin.i64(i64 %446, i64 2305843009213693951)
  %449 = select i1 %447, i64 2305843009213693951, i64 %448
  %.not.i.i.i.i174 = icmp ne i64 %449, 0
  call void @llvm.assume(i1 %.not.i.i.i.i174)
  %450 = shl nuw nsw i64 %449, 2
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #24
          to label %.noexc179 unwind label %.loopexit207

.noexc179:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172
  %452 = getelementptr inbounds i8, ptr %451, i64 %442
  store float %436, ptr %452, align 4, !tbaa !54
  %453 = icmp sgt i64 %442, 0
  br i1 %453, label %454, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175

454:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %451, ptr align 4 %435, i64 %442, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175: ; preds = %454, %.noexc179
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %.not.i17.i.i.i176 = icmp eq ptr %435, null
  br i1 %.not.i17.i.i.i176, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177, label %456

456:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %435) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177: ; preds = %456, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175
  store ptr %451, ptr %0, align 8, !tbaa !39
  store ptr %455, ptr %108, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw float, ptr %451, i64 %449
  store ptr %457, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180

_ZNSt6vectorIfSaIfEE9push_backEOf.exit180:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177, %437
  %458 = phi ptr [ %457, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %433, %437 ]
  %459 = phi ptr [ %451, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %435, %437 ]
  %460 = phi ptr [ %455, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %438, %437 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 5
  br i1 %exitcond334.not, label %214, label %236, !llvm.loop !87

461:                                              ; preds = %._crit_edge225
  %462 = landingpad { ptr, i32 }
          cleanup
  store double %240, ptr %34, align 8
  store double %241, ptr %35, align 8
  store double %.066.lcssa.i252262, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %463

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %463

.loopexit.split-lp:                               ; preds = %364
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit197:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %463

.loopexit.split-lp198:                            ; preds = %394
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit202:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %463

.loopexit.split-lp203:                            ; preds = %419
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit207:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  store double %315, ptr %34, align 8
  store double %317, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %463

.loopexit.split-lp208:                            ; preds = %444
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %.loopexit207, %.loopexit.split-lp208, %.loopexit202, %.loopexit.split-lp203, %.loopexit197, %.loopexit.split-lp198, %.loopexit, %.loopexit.split-lp, %461
  %.pr344 = phi ptr [ %239, %461 ], [ %239, %.loopexit ], [ %239, %.loopexit.split-lp ], [ %380, %.loopexit197 ], [ %380, %.loopexit.split-lp198 ], [ %410, %.loopexit202 ], [ %410, %.loopexit.split-lp203 ], [ %435, %.loopexit207 ], [ %435, %.loopexit.split-lp208 ]
  %.pn117.pn = phi { ptr, i32 } [ %462, %461 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit199, %.loopexit197 ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp198 ], [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit.split-lp205, %.loopexit.split-lp203 ], [ %lpad.loopexit209, %.loopexit207 ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp208 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %464

464:                                              ; preds = %463, %284
  %.pr343 = phi ptr [ %.pr344, %463 ], [ %239, %284 ]
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %463 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %465

465:                                              ; preds = %.loopexit218, %.loopexit.split-lp219, %.loopexit213, %.loopexit.split-lp214, %464
  %.pr342 = phi ptr [ %.pr343, %464 ], [ %130, %.loopexit213 ], [ %130, %.loopexit.split-lp214 ], [ %183, %.loopexit218 ], [ %183, %.loopexit.split-lp219 ]
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %464 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %466

466:                                              ; preds = %465, %234, %232
  %.pr341 = phi ptr [ %.pr342, %465 ], [ %130, %234 ], [ %130, %232 ]
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %465 ], [ %235, %234 ], [ %233, %232 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %467

467:                                              ; preds = %466, %230, %228, %226, %224, %222
  %.pr340 = phi ptr [ %.pr341, %466 ], [ %130, %230 ], [ %130, %228 ], [ %130, %226 ], [ %130, %224 ], [ %130, %222 ]
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %466 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %468

468:                                              ; preds = %467, %220
  %.pr339 = phi ptr [ %.pr340, %467 ], [ %130, %220 ]
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %467 ], [ %221, %220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %469

469:                                              ; preds = %468, %218
  %.pr338 = phi ptr [ %.pr339, %468 ], [ %130, %218 ]
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %468 ], [ %219, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %470

470:                                              ; preds = %216, %469
  %.pr = phi ptr [ %.pr338, %469 ], [ %130, %216 ]
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %469 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %471

471:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %470, %471
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality11QualityBase5clearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::UMat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7quality14QualityBRISQUED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTVN2cv7quality14QualityBRISQUEE, i64 80), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7quality14QualityBRISQUED1Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN2cv7quality14QualityBRISQUED1Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv7quality14QualityBRISQUED1Ev.exit, !prof !29

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN2cv7quality14QualityBRISQUED1Ev.exit

_ZN2cv7quality14QualityBRISQUED1Ev.exit:          ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  store ptr getelementptr inbounds nuw inrange(-80, 80) (i8, ptr @_ZTCN2cv7quality14QualityBRISQUEE0_NS0_11QualityBaseE, i64 80), ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7quality13quality_utils5scaleIfEEvRNS_3MatERKS3_T_S7_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, float noundef %2, float noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  %15 = load i32, ptr %14, align 8, !tbaa !75
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

._crit_edge42:                                    ; preds = %._crit_edge, %4
  ret void

34:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02239 = phi i32 [ 0, %.lr.ph41 ], [ %35, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  %35 = add nuw nsw i32 %.02239, 1
  store i32 %.02239, ptr %9, align 4, !tbaa !91, !noalias !88
  store i32 %35, ptr %17, align 4, !tbaa !93, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !88
  store i64 9223372034707292160, ptr %10, align 8, !noalias !88
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  store i32 0, ptr %7, align 4, !tbaa !91, !noalias !94
  store i32 1, ptr %18, align 4, !tbaa !93, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !94
  store i64 9223372034707292160, ptr %8, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %36 unwind label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !97
  store i32 1, ptr %5, align 4, !tbaa !91, !noalias !97
  store i32 2, ptr %19, align 4, !tbaa !93, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store i64 9223372034707292160, ptr %6, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit25 unwind label %64

_ZNK2cv3Mat3rowEi.exit25:                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !97
  %37 = load i32, ptr %20, align 4, !tbaa !74
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv3Mat3rowEi.exit25
  %39 = load i32, ptr %11, align 8, !tbaa !64
  %40 = and i32 %39, 16384
  %.not.i = icmp eq i32 %40, 0
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %12, align 8, !tbaa !64
  %47 = and i32 %46, 16384
  %.not.i26 = icmp eq i32 %47, 0
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %27, align 4
  %51 = load ptr, ptr %28, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = load i32, ptr %13, align 8, !tbaa !64
  %54 = and i32 %53, 16384
  %.not.i29 = icmp eq i32 %54, 0
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %31, align 4
  %58 = load ptr, ptr %32, align 8
  %59 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %66

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit37, %_ZNK2cv3Mat3rowEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = load i32, ptr %14, align 8, !tbaa !75
  %61 = icmp slt i32 %35, %60
  br i1 %61, label %34, label %._crit_edge42, !llvm.loop !100

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %186

64:                                               ; preds = %36
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %186

66:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atIfEERT_i.exit37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atIfEERT_i.exit37 ]
  br i1 %.not.i, label %67, label %70

67:                                               ; preds = %66
  %68 = load i32, ptr %41, align 4, !tbaa !28
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %66
  %71 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit

72:                                               ; preds = %67
  %73 = load i32, ptr %42, align 4, !tbaa !28
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr %45, align 8, !tbaa !80
  %77 = mul i64 %76, %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 %77
  br label %_ZN2cv3Mat2atIfEERT_i.exit

79:                                               ; preds = %72
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %81 = sdiv i32 %80, %43
  %82 = mul nsw i32 %81, %43
  %.recomposed = srem i32 %80, %43
  %83 = load i64, ptr %45, align 8, !tbaa !80
  %84 = sext i32 %81 to i64
  %85 = mul i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %44, i64 %85
  %87 = sext i32 %.recomposed to i64
  %88 = getelementptr inbounds float, ptr %86, i64 %87
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %79, %75, %70
  %.0.i = phi ptr [ %71, %70 ], [ %78, %75 ], [ %88, %79 ]
  %89 = load float, ptr %.0.i, align 4, !tbaa !54
  br i1 %.not.i26, label %90, label %93

90:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %91 = load i32, ptr %48, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90, %_ZN2cv3Mat2atIfEERT_i.exit
  %94 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

95:                                               ; preds = %90
  %96 = load i32, ptr %49, align 4, !tbaa !28
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr %52, align 8, !tbaa !80
  %100 = mul i64 %99, %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 %100
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

102:                                              ; preds = %95
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = sdiv i32 %103, %50
  %105 = mul nsw i32 %104, %50
  %.recomposed44 = srem i32 %103, %50
  %106 = load i64, ptr %52, align 8, !tbaa !80
  %107 = sext i32 %104 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 %108
  %110 = sext i32 %.recomposed44 to i64
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  br label %_ZN2cv3Mat2atIfEERT_i.exit28

_ZN2cv3Mat2atIfEERT_i.exit28:                     ; preds = %102, %98, %93
  %.0.i27 = phi ptr [ %94, %93 ], [ %101, %98 ], [ %111, %102 ]
  %112 = load float, ptr %.0.i27, align 4, !tbaa !54
  %113 = fsub float %89, %112
  %114 = fmul float %21, %113
  br i1 %.not.i29, label %115, label %118

115:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit28
  %116 = load i32, ptr %55, align 4, !tbaa !28
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115, %_ZN2cv3Mat2atIfEERT_i.exit28
  %119 = getelementptr inbounds nuw float, ptr %58, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

120:                                              ; preds = %115
  %121 = load i32, ptr %56, align 4, !tbaa !28
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr %59, align 8, !tbaa !80
  %125 = mul i64 %124, %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %58, i64 %125
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

127:                                              ; preds = %120
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  %129 = sdiv i32 %128, %57
  %130 = mul nsw i32 %129, %57
  %.recomposed45 = srem i32 %128, %57
  %131 = load i64, ptr %59, align 8, !tbaa !80
  %132 = sext i32 %129 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 %133
  %135 = sext i32 %.recomposed45 to i64
  %136 = getelementptr inbounds float, ptr %134, i64 %135
  br label %_ZN2cv3Mat2atIfEERT_i.exit31

_ZN2cv3Mat2atIfEERT_i.exit31:                     ; preds = %127, %123, %118
  %.0.i30 = phi ptr [ %119, %118 ], [ %126, %123 ], [ %136, %127 ]
  %137 = load float, ptr %.0.i30, align 4, !tbaa !54
  br i1 %.not.i26, label %138, label %141

138:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit31
  %139 = load i32, ptr %48, align 4, !tbaa !28
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138, %_ZN2cv3Mat2atIfEERT_i.exit31
  %142 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

143:                                              ; preds = %138
  %144 = load i32, ptr %49, align 4, !tbaa !28
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr %52, align 8, !tbaa !80
  %148 = mul i64 %147, %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 %148
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

150:                                              ; preds = %143
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = sdiv i32 %151, %50
  %153 = mul nsw i32 %152, %50
  %.recomposed46 = srem i32 %151, %50
  %154 = load i64, ptr %52, align 8, !tbaa !80
  %155 = sext i32 %152 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 %156
  %158 = sext i32 %.recomposed46 to i64
  %159 = getelementptr inbounds float, ptr %157, i64 %158
  br label %_ZN2cv3Mat2atIfEERT_i.exit34

_ZN2cv3Mat2atIfEERT_i.exit34:                     ; preds = %150, %146, %141
  %.0.i33 = phi ptr [ %142, %141 ], [ %149, %146 ], [ %159, %150 ]
  %160 = load float, ptr %.0.i33, align 4, !tbaa !54
  br i1 %.not.i, label %161, label %164

161:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit34
  %162 = load i32, ptr %41, align 4, !tbaa !28
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %_ZN2cv3Mat2atIfEERT_i.exit34
  %165 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

166:                                              ; preds = %161
  %167 = load i32, ptr %42, align 4, !tbaa !28
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr %45, align 8, !tbaa !80
  %171 = mul i64 %170, %indvars.iv
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 %171
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

173:                                              ; preds = %166
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = sdiv i32 %174, %43
  %176 = mul nsw i32 %175, %43
  %.recomposed47 = srem i32 %174, %43
  %177 = load i64, ptr %45, align 8, !tbaa !80
  %178 = sext i32 %175 to i64
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 %179
  %181 = sext i32 %.recomposed47 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

_ZN2cv3Mat2atIfEERT_i.exit37:                     ; preds = %173, %169, %164
  %.0.i36 = phi ptr [ %165, %164 ], [ %172, %169 ], [ %182, %173 ]
  %183 = fsub float %137, %160
  %184 = fdiv float %114, %183
  %185 = fadd float %2, %184
  store float %185, ptr %.0.i36, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !101

186:                                              ; preds = %64, %62
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge99

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge99

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %wide.trip.count117 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.098.us = phi i64 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.05797.us = phi i64 [ %.259.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.06196.us = phi double [ %.263.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06995.us = phi double [ %.271.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.07294.us = phi double [ %.274.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %16 = mul i64 %15, %indvars.iv114
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %18

18:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %.188.us = phi i64 [ %.098.us, %.preheader.us ], [ %.2.us, %33 ]
  %.15887.us = phi i64 [ %.05797.us, %.preheader.us ], [ %.259.us, %33 ]
  %.16286.us = phi double [ %.06196.us, %.preheader.us ], [ %.263.us, %33 ]
  %.17085.us = phi double [ %.06995.us, %.preheader.us ], [ %.271.us, %33 ]
  %.17384.us = phi double [ %.07294.us, %.preheader.us ], [ %.274.us, %33 ]
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fpext float %20 to double
  %22 = fcmp ogt float %20, 0.000000e+00
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = fcmp olt float %20, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = add nsw i64 %.15887.us, 1
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.17085.us)
  %28 = fsub double %.17384.us, %21
  br label %33

29:                                               ; preds = %18
  %30 = add nsw i64 %.188.us, 1
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.16286.us)
  %32 = fadd double %.17384.us, %21
  br label %33

33:                                               ; preds = %29, %25, %23
  %.274.us = phi double [ %32, %29 ], [ %28, %25 ], [ %.17384.us, %23 ]
  %.271.us = phi double [ %.17085.us, %29 ], [ %27, %25 ], [ %.17085.us, %23 ]
  %.263.us = phi double [ %31, %29 ], [ %.16286.us, %25 ], [ %.16286.us, %23 ]
  %.259.us = phi i64 [ %.15887.us, %29 ], [ %26, %25 ], [ %.15887.us, %23 ]
  %.2.us = phi i64 [ %30, %29 ], [ %.188.us, %25 ], [ %.188.us, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !84

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge99.loopexit, label %.preheader.us, !llvm.loop !85

._crit_edge99.loopexit:                           ; preds = %._crit_edge.us
  %34 = sitofp i64 %.259.us to double
  %35 = sitofp i64 %.2.us to double
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %.preheader.lr.ph, %._crit_edge99.loopexit, %4
  %.072.lcssa = phi double [ 0.000000e+00, %4 ], [ %.274.us, %._crit_edge99.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.069.lcssa = phi double [ 0.000000e+00, %4 ], [ %.271.us, %._crit_edge99.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.061.lcssa = phi double [ 0.000000e+00, %4 ], [ %.263.us, %._crit_edge99.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.057.lcssa = phi double [ 0.000000e+00, %4 ], [ %34, %._crit_edge99.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %35, %._crit_edge99.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %36 = fdiv double %.069.lcssa, %.057.lcssa
  %37 = tail call double @pow(double noundef %36, double noundef 5.000000e-01) #25, !tbaa !28
  store double %37, ptr %1, align 8, !tbaa !56
  %38 = fdiv double %.061.lcssa, %.0.lcssa
  %39 = tail call double @pow(double noundef %38, double noundef 5.000000e-01) #25, !tbaa !28
  store double %39, ptr %2, align 8, !tbaa !56
  %40 = load double, ptr %1, align 8, !tbaa !56
  %41 = fdiv double %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = load i32, ptr %5, align 8, !tbaa !75
  %45 = mul nsw i32 %44, %43
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %.072.lcssa, %46
  %square = fmul double %47, %47
  %48 = fadd double %.069.lcssa, %.061.lcssa
  %49 = fdiv double %48, %46
  %50 = fdiv double %square, %49
  %51 = tail call noundef double @pow(double noundef %41, double noundef 3.000000e+00) #25, !tbaa !28
  %52 = fadd double %51, 1.000000e+00
  %53 = fmul double %52, %50
  %54 = fadd double %41, 1.000000e+00
  %55 = fmul double %54, %53
  %square81 = fmul double %41, %41
  %56 = fadd double %square81, 1.000000e+00
  %square82 = fmul double %56, %56
  %57 = fdiv double %55, %square82
  br label %58

58:                                               ; preds = %._crit_edge99, %71
  %.060111 = phi double [ 2.000000e-01, %._crit_edge99 ], [ %72, %71 ]
  %.064110 = phi double [ 1.000000e+10, %._crit_edge99 ], [ %69, %71 ]
  %.066109 = phi double [ 0.000000e+00, %._crit_edge99 ], [ %.060111, %71 ]
  %59 = fdiv double 2.000000e+00, %.060111
  %60 = tail call double @tgamma(double noundef %59) #25, !tbaa !28
  %61 = fmul double %60, %60
  %62 = fdiv double 1.000000e+00, %.060111
  %63 = tail call double @tgamma(double noundef %62) #25, !tbaa !28
  %64 = fdiv double 3.000000e+00, %.060111
  %65 = tail call double @tgamma(double noundef %64) #25, !tbaa !28
  %66 = fmul double %63, %65
  %67 = fdiv double %61, %66
  %68 = fsub double %67, %57
  %69 = tail call noundef double @llvm.fabs.f64(double %68)
  %70 = fcmp ule double %69, %.064110
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = fadd double %.060111, 1.000000e-03
  %73 = fcmp olt double %72, 1.000000e+01
  br i1 %73, label %58, label %74, !llvm.loop !86

74:                                               ; preds = %71, %58
  %.066.lcssa = phi double [ %.060111, %71 ], [ %.066109, %58 ]
  store double %.066.lcssa, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tgamma(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qualitybrisque.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN2cv7quality14QualityBRISQUEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!9, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !5, i64 16}
!19 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv7quality14QualityBRISQUEELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !5, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!24, !22, i64 0}
!28 = !{!16, !16, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !9, i64 8}
!32 = !{!"p1 _ZTSN2cv2ml3SVME", !6, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12_GLOBAL__N_17computeERKN2cv3PtrINS0_2ml3SVMEEERKNS0_3MatES9_: argument 0"}
!35 = distinct !{!35, !"_ZN12_GLOBAL__N_17computeERKN2cv3PtrINS0_2ml3SVMEEERKNS0_3MatES9_"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!42 = !{!41, !16, i64 4}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !6, i64 8, !41, i64 16}
!45 = !{!44, !6, i64 8}
!46 = !{!47, !22, i64 16}
!47 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !52, i64 72}
!48 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!49 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !51, i64 0}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"_ZTSN2cv7MatStepE", !53, i64 0, !7, i64 8}
!53 = !{!"p1 long", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!47, !16, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"_ZTSN2cv4UMatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !48, i64 16, !67, i64 24, !49, i64 32, !25, i64 40, !50, i64 48, !52, i64 56}
!67 = !{!"_ZTSN2cv14UMatUsageFlagsE", !7, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!47, !16, i64 12}
!75 = !{!47, !16, i64 8}
!76 = !{!37, !38, i64 16}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!50, !51, i64 0}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78, !83}
!83 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78, !83}
!86 = distinct !{!86, !78}
!87 = distinct !{!87, !78}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat3rowEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat3rowEi"}
!91 = !{!92, !16, i64 0}
!92 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!93 = !{!92, !16, i64 4}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv3Mat3rowEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv3Mat3rowEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat3rowEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat3rowEi"}
!100 = distinct !{!100, !78}
!101 = distinct !{!101, !78}
