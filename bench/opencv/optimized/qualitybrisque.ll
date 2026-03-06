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
          to label %11 unwind label %40

11:                                               ; preds = %3
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str)
          to label %12 unwind label %42

12:                                               ; preds = %11
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %42

13:                                               ; preds = %12
  invoke void @_ZN2cv7quality14QualityBRISQUEC1ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %14 unwind label %44

14:                                               ; preds = %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = icmp eq ptr %15, %9
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !17
  %26 = load ptr, ptr %18, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %29 = load ptr, ptr %18, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %12, %11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #25
  br label %47

47:                                               ; preds = %46, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !27
  %49 = icmp eq ptr %48, %9
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
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
          to label %12 unwind label %73

12:                                               ; preds = %4
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str)
          to label %13 unwind label %75

13:                                               ; preds = %12
  invoke void @_ZNK2cv8FileNode3matEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %14 unwind label %75

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
  br label %77

_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit: ; preds = %_ZN2cv3PtrINS_2ml3SVMEEC2ERKS3_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN2cv7quality14QualityBRISQUEC2ERKNS_3PtrINS_2ml3SVMEEERKNS_3MatE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !17
  %59 = load ptr, ptr %51, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  %62 = load ptr, ptr %51, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !28
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %78

75:                                               ; preds = %13, %12
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.body, %75
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %76, %75 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #25
  br label %78

78:                                               ; preds = %77, %73
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %74, %73 ]
  %79 = load ptr, ptr %9, align 8, !tbaa !27
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
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
  br label %86

38:                                               ; preds = %50, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %87

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
  %.pn42.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn42.ph, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %49

49:                                               ; preds = %48, %40
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %48 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

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
  br label %86

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
  %.pn37.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn37.ph, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  br label %75

75:                                               ; preds = %74, %66
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %74 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

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
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

86:                                               ; preds = %.critedge, %.critedge48
  ret void

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75, %49, %38
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
    i32 0, label %41
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
  br label %41

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

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
  br label %41

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn18 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

41:                                               ; preds = %2, %19, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !43
  store ptr %0, ptr %42, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %47

47:                                               ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29, %20
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %21, %20 ], [ %30, %29 ]
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
  br i1 %18, label %29, label %19

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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %133

29:                                               ; preds = %2
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 284) #26
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %35
  %.pn21 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !68
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !45, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %47)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

48:                                               ; preds = %42
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %45, %48
  %49 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %50 unwind label %51

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %49, label %53, label %63

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %133

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 285) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %56
  %.pn23 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %133

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !71
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45, !noalias !71
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

69:                                               ; preds = %63
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit42

_ZNK2cv11_InputArray6getMatEi.exit42:             ; preds = %66, %69
  invoke fastcc void @_ZN12_GLOBAL__N_111mat_convertERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %70 unwind label %89

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %71 unwind label %91

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr %12, align 8, !tbaa !39
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 2
  %.sroa.0.0.insert.ext = and i64 %78, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 %.sroa.0.0.insert.insert, i32 noundef 5, ptr noundef %74, i64 noundef 0)
          to label %79 unwind label %93

79:                                               ; preds = %71
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = icmp eq i32 %80, 655360
  br i1 %82, label %83, label %102

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %85 unwind label %97

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %87, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !43
  store ptr %84, ptr %86, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %88 unwind label %99

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %127

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit42
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %130

95:                                               ; preds = %102, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %129

97:                                               ; preds = %83
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97
  %.pn29 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

102:                                              ; preds = %81
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %104 unwind label %95

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 65536
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %107, ptr %109, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %111 unwind label %114

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %127

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.pn27 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %129

117:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv7quality14QualityBRISQUE15computeFeaturesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.2, i32 noundef 301) #26
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %16, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %120
  %.pn25 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

127:                                              ; preds = %111, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %128

128:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %127, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %116, %101, %95
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %101 ], [ %.pn27, %116 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %130

130:                                              ; preds = %129, %93
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %129 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i46 = icmp eq ptr %74, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit47, label %131

131:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %74) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit47

_ZNSt6vectorIfSaIfEED2Ev.exit47:                  ; preds = %131, %130, %91
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn29.pn.pn, %130 ], [ %.pn29.pn.pn, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %132

132:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit47, %89
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit47 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

133:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %132 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ], [ %52, %51 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
.preheader211:
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

127:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

128:                                              ; preds = %.preheader211, %212
  %129 = phi ptr [ null, %.preheader211 ], [ %457, %212 ]
  %130 = phi ptr [ null, %.preheader211 ], [ %458, %212 ]
  %131 = phi ptr [ null, %.preheader211 ], [ %459, %212 ]
  %exitcond334.not = phi i1 [ false, %.preheader211 ], [ true, %212 ]
  %.074263 = phi double [ 0.000000e+00, %.preheader211 ], [ 1.000000e+00, %212 ]
  %132 = load i32, ptr %41, align 4, !tbaa !74
  %133 = sitofp i32 %132 to double
  %exp2 = call double @exp2(double %.074263)
  %134 = fdiv double %133, %exp2
  %135 = fptosi double %134 to i32
  %136 = load i32, ptr %42, align 8, !tbaa !75
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %137, %exp2
  %139 = fptosi double %138 to i32
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
  %.sroa.5.0.insert.ext = zext i32 %139 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext i32 %135 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0194.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0194.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 2)
          to label %140 unwind label %213

140:                                              ; preds = %128
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
          to label %141 unwind label %215

141:                                              ; preds = %140
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
          to label %142 unwind label %217

142:                                              ; preds = %141
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
          to label %143 unwind label %219

143:                                              ; preds = %142
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
          to label %144 unwind label %221

144:                                              ; preds = %143
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
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %146 unwind label %223

146:                                              ; preds = %144
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef -1)
          to label %147 unwind label %223

147:                                              ; preds = %146
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
          to label %148 unwind label %225

148:                                              ; preds = %147
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
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %227

150:                                              ; preds = %148
  invoke void @_ZN2cv3addERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef -1)
          to label %151 unwind label %227

151:                                              ; preds = %150
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
  %152 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %153 unwind label %229

153:                                              ; preds = %151
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %152, i32 noundef -1)
          to label %154 unwind label %229

154:                                              ; preds = %153
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
          to label %155 unwind label %231

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %156 = load double, ptr %36, align 8, !tbaa !56
  %157 = fptrunc double %156 to float
  %.not.i.i = icmp eq ptr %131, %129
  br i1 %.not.i.i, label %160, label %158

158:                                              ; preds = %155
  store float %157, ptr %131, align 4, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store ptr %159, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

160:                                              ; preds = %155
  %161 = ptrtoint ptr %129 to i64
  %162 = ptrtoint ptr %130 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

165:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc unwind label %.loopexit.split-lp213

.noexc:                                           ; preds = %165
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %160
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %171 = shl nuw nsw i64 %170, 2
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #24
          to label %.noexc130 unwind label %.loopexit212

.noexc130:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store float %157, ptr %173, align 4, !tbaa !54
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

175:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %130, i64 %163, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %175, %.noexc130
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %177, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  store ptr %172, ptr %0, align 8, !tbaa !39
  store ptr %176, ptr %108, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %170
  store ptr %178, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %158
  %179 = phi ptr [ %178, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %129, %158 ]
  %180 = phi ptr [ %176, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %159, %158 ]
  %181 = phi ptr [ %172, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %130, %158 ]
  %182 = load double, ptr %34, align 8, !tbaa !56
  %183 = load double, ptr %35, align 8, !tbaa !56
  %184 = fmul double %183, %183
  %185 = call double @llvm.fmuladd.f64(double %182, double %182, double %184)
  %186 = fptrunc double %185 to float
  %187 = fmul float %186, 5.000000e-01
  %.not.i.i131 = icmp eq ptr %180, %179
  br i1 %.not.i.i131, label %190, label %188

188:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %187, ptr %180, align 4, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store ptr %189, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

190:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %191 = ptrtoint ptr %179 to i64
  %192 = ptrtoint ptr %181 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc138 unwind label %.loopexit.split-lp218

.noexc138:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %190
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i133, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i.i134 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %201 = shl nuw nsw i64 %200, 2
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #24
          to label %.noexc139 unwind label %.loopexit217

.noexc139:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store float %187, ptr %203, align 4, !tbaa !54
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

205:                                              ; preds = %.noexc139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %181, i64 %193, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135: ; preds = %205, %.noexc139
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %.not.i17.i.i.i136 = icmp eq ptr %181, null
  br i1 %.not.i17.i.i.i136, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, label %207

207:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  call void @_ZdlPv(ptr noundef nonnull %181) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137: ; preds = %207, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i135
  store ptr %202, ptr %0, align 8, !tbaa !39
  store ptr %206, ptr %108, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %200
  store ptr %208, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140

_ZNSt6vectorIfSaIfEE9push_backEOf.exit140:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137, %188
  %209 = phi ptr [ %208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %179, %188 ]
  %210 = phi ptr [ %206, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %189, %188 ]
  %211 = phi ptr [ %202, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i137 ], [ %181, %188 ]
  %.promoted = load double, ptr %34, align 8
  %.promoted238 = load double, ptr %35, align 8
  %.promoted250 = load double, ptr %36, align 8
  br label %233

212:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180
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
  br i1 %exitcond334.not, label %127, label %128, !llvm.loop !77

213:                                              ; preds = %128
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %469

215:                                              ; preds = %140
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %468

217:                                              ; preds = %141
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

219:                                              ; preds = %142
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %466

221:                                              ; preds = %143
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %466

223:                                              ; preds = %146, %144
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %466

225:                                              ; preds = %147
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %466

227:                                              ; preds = %150, %148
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %466

229:                                              ; preds = %153, %151
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %465

231:                                              ; preds = %154
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %465

.loopexit212:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp213:                            ; preds = %165
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit217:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i132
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp218:                            ; preds = %195
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %464

233:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180
  %234 = phi ptr [ %209, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %457, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %235 = phi ptr [ %210, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %459, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %236 = phi ptr [ %211, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %458, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %indvars.iv330 = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %indvars.iv.next331, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %237 = phi double [ %.promoted, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %311, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %238 = phi double [ %.promoted238, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %313, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %.066.lcssa.i251261 = phi double [ %.promoted250, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit140 ], [ %.066.lcssa.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180 ]
  %239 = getelementptr [8 x i8], ptr @__const._ZN12_GLOBAL__N_121ComputeBrisqueFeatureERKN2cv3MatE.shifts, i64 %indvars.iv330
  %240 = getelementptr i8, ptr %239, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %241 = load ptr, ptr %110, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !28
  %244 = load i32, ptr %241, align 4, !tbaa !28
  %.sroa.2.0.insert.ext.i = zext i32 %244 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %37, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %.preheader195 unwind label %281

.preheader195:                                    ; preds = %233
  %245 = load i32, ptr %111, align 8, !tbaa !75
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.preheader.lr.ph, label %._crit_edge224

.preheader.lr.ph:                                 ; preds = %.preheader195
  %247 = load i32, ptr %112, align 4, !tbaa !74
  %248 = icmp sgt i32 %247, 0
  %249 = getelementptr i8, ptr %239, i64 -4
  br i1 %248, label %.preheader.lr.ph.split.us, label %._crit_edge224

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %250 = load i32, ptr %240, align 8, !tbaa !28
  %251 = zext nneg i32 %247 to i64
  %252 = shl nuw nsw i64 %251, 2
  %wide.trip.count328 = zext nneg i32 %245 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %253 = trunc i64 %indvars.iv325 to i32
  %254 = add i32 %250, %253
  %.fr = freeze i32 %254
  %255 = icmp sgt i32 %.fr, -1
  %256 = load ptr, ptr %113, align 8
  %257 = load ptr, ptr %114, align 8
  %258 = load ptr, ptr %115, align 8
  %259 = load ptr, ptr %116, align 8
  %260 = zext nneg i32 %.fr to i64
  br i1 %255, label %.lr.ph.split.us227, label %.lr.ph.split.us.us

.lr.ph.split.us227:                               ; preds = %.preheader.us, %274
  %indvars.iv = phi i64 [ %indvars.iv.next, %274 ], [ 0, %.preheader.us ]
  %261 = load i32, ptr %111, align 8
  %262 = icmp slt i32 %.fr, %261
  br i1 %262, label %263, label %.lr.ph.split.us227._crit_edge

.lr.ph.split.us227._crit_edge:                    ; preds = %.lr.ph.split.us227
  %.pre = load i64, ptr %257, align 8, !tbaa !80
  br label %274

263:                                              ; preds = %.lr.ph.split.us227
  %264 = load i32, ptr %249, align 4, !tbaa !28
  %265 = trunc nuw nsw i64 %indvars.iv to i32
  %266 = add nsw i32 %264, %265
  %or.cond129.us = icmp ult i32 %266, %247
  %.pre335 = load i64, ptr %257, align 8, !tbaa !80
  br i1 %or.cond129.us, label %267, label %274

267:                                              ; preds = %263
  %268 = load i64, ptr %259, align 8, !tbaa !80
  %269 = mul i64 %268, %260
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 %269
  %271 = zext nneg i32 %266 to i64
  %272 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !54
  br label %274

274:                                              ; preds = %263, %.lr.ph.split.us227._crit_edge, %267
  %.pre335.sink = phi i64 [ %.pre335, %267 ], [ %.pre, %.lr.ph.split.us227._crit_edge ], [ %.pre335, %263 ]
  %.sink = phi float [ %273, %267 ], [ 0.000000e+00, %.lr.ph.split.us227._crit_edge ], [ 0.000000e+00, %263 ]
  %275 = mul i64 %.pre335.sink, %indvars.iv325
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 %275
  %277 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv
  store float %.sink, ptr %277, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %251
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us227, !llvm.loop !81

._crit_edge.us:                                   ; preds = %274, %.lr.ph.split.us.us
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge224, label %.preheader.us, !llvm.loop !82

.lr.ph.split.us.us:                               ; preds = %.preheader.us
  %278 = load i64, ptr %257, align 8, !tbaa !80
  %279 = mul i64 %278, %indvars.iv325
  %280 = getelementptr inbounds nuw i8, ptr %256, i64 %279
  call void @llvm.memset.p0.i64(ptr align 4 %280, i8 0, i64 %252, i1 false), !tbaa !54
  br label %._crit_edge.us

281:                                              ; preds = %233
  %282 = landingpad { ptr, i32 }
          cleanup
  store double %237, ptr %34, align 8
  store double %238, ptr %35, align 8
  store double %.066.lcssa.i251261, ptr %36, align 8
  br label %463

._crit_edge224:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader195
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
          to label %283 unwind label %460

283:                                              ; preds = %._crit_edge224
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %284 = load i32, ptr %125, align 8, !tbaa !75
  %285 = icmp sgt i32 %284, 0
  %.pre336 = load i32, ptr %126, align 4, !tbaa !74
  br i1 %285, label %.preheader.lr.ph.i, label %._crit_edge97.i

.preheader.lr.ph.i:                               ; preds = %283
  %286 = icmp sgt i32 %.pre336, 0
  %287 = load ptr, ptr %113, align 8
  br i1 %286, label %.preheader.lr.ph.split.us.i, label %._crit_edge97.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %288 = load ptr, ptr %114, align 8
  %289 = load i64, ptr %288, align 8, !tbaa !80
  %wide.trip.count115.i = zext nneg i32 %284 to i64
  %wide.trip.count.i = zext nneg i32 %.pre336 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.096.us.i = phi i64 [ %.2.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.05795.us.i = phi i64 [ %.259.us.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.06194.us.i = phi double [ %.263.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.06993.us.i = phi double [ %.271.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %.07292.us.i = phi double [ %.274.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader.lr.ph.split.us.i ]
  %290 = mul i64 %indvars.iv112.i, %289
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %290
  br label %292

292:                                              ; preds = %307, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %307 ]
  %.186.us.i = phi i64 [ %.096.us.i, %.preheader.us.i ], [ %.2.us.i, %307 ]
  %.15885.us.i = phi i64 [ %.05795.us.i, %.preheader.us.i ], [ %.259.us.i, %307 ]
  %.16284.us.i = phi double [ %.06194.us.i, %.preheader.us.i ], [ %.263.us.i, %307 ]
  %.17083.us.i = phi double [ %.06993.us.i, %.preheader.us.i ], [ %.271.us.i, %307 ]
  %.17382.us.i = phi double [ %.07292.us.i, %.preheader.us.i ], [ %.274.us.i, %307 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %291, i64 %indvars.iv.i
  %294 = load float, ptr %293, align 4, !tbaa !54
  %295 = fpext float %294 to double
  %296 = fcmp ogt float %294, 0.000000e+00
  br i1 %296, label %303, label %297

297:                                              ; preds = %292
  %298 = fcmp olt float %294, 0.000000e+00
  br i1 %298, label %299, label %307

299:                                              ; preds = %297
  %300 = add nsw i64 %.15885.us.i, 1
  %301 = call double @llvm.fmuladd.f64(double %295, double %295, double %.17083.us.i)
  %302 = fsub double %.17382.us.i, %295
  br label %307

303:                                              ; preds = %292
  %304 = add nsw i64 %.186.us.i, 1
  %305 = call double @llvm.fmuladd.f64(double %295, double %295, double %.16284.us.i)
  %306 = fadd double %.17382.us.i, %295
  br label %307

307:                                              ; preds = %303, %299, %297
  %.274.us.i = phi double [ %306, %303 ], [ %302, %299 ], [ %.17382.us.i, %297 ]
  %.271.us.i = phi double [ %.17083.us.i, %303 ], [ %301, %299 ], [ %.17083.us.i, %297 ]
  %.263.us.i = phi double [ %305, %303 ], [ %.16284.us.i, %299 ], [ %.16284.us.i, %297 ]
  %.259.us.i = phi i64 [ %.15885.us.i, %303 ], [ %300, %299 ], [ %.15885.us.i, %297 ]
  %.2.us.i = phi i64 [ %304, %303 ], [ %.186.us.i, %299 ], [ %.186.us.i, %297 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %292, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %307
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge97.loopexit.i, label %.preheader.us.i, !llvm.loop !84

._crit_edge97.loopexit.i:                         ; preds = %._crit_edge.us.i
  %308 = sitofp i64 %.259.us.i to double
  %309 = sitofp i64 %.2.us.i to double
  br label %._crit_edge97.i

._crit_edge97.i:                                  ; preds = %._crit_edge97.loopexit.i, %.preheader.lr.ph.i, %283
  %.072.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %.274.us.i, %._crit_edge97.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.069.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %.271.us.i, %._crit_edge97.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.061.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %.263.us.i, %._crit_edge97.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.057.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %308, %._crit_edge97.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %283 ], [ %309, %._crit_edge97.loopexit.i ], [ 0.000000e+00, %.preheader.lr.ph.i ]
  %310 = fdiv double %.069.lcssa.i, %.057.lcssa.i
  %311 = call double @pow(double noundef %310, double noundef 5.000000e-01) #25, !tbaa !28
  %312 = fdiv double %.061.lcssa.i, %.0.lcssa.i
  %313 = call double @pow(double noundef %312, double noundef 5.000000e-01) #25, !tbaa !28
  %314 = fdiv double %311, %313
  %315 = mul nsw i32 %.pre336, %284
  %316 = sitofp i32 %315 to double
  %317 = fdiv double %.072.lcssa.i, %316
  %318 = call double @pow(double noundef %317, double noundef 2.000000e+00) #25, !tbaa !28
  %319 = fadd double %.069.lcssa.i, %.061.lcssa.i
  %320 = fdiv double %319, %316
  %321 = fdiv double %318, %320
  %322 = call noundef double @pow(double noundef %314, double noundef 3.000000e+00) #25, !tbaa !28
  %323 = fadd double %322, 1.000000e+00
  %324 = fmul double %323, %321
  %325 = fadd double %314, 1.000000e+00
  %326 = fmul double %325, %324
  %327 = call noundef double @pow(double noundef %314, double noundef 2.000000e+00) #25, !tbaa !28
  %328 = fadd double %327, 1.000000e+00
  %329 = call noundef double @pow(double noundef %328, double noundef 2.000000e+00) #25, !tbaa !28
  %330 = fdiv double %326, %329
  br label %331

331:                                              ; preds = %344, %._crit_edge97.i
  %.060109.i = phi double [ 2.000000e-01, %._crit_edge97.i ], [ %345, %344 ]
  %.064108.i = phi double [ 1.000000e+10, %._crit_edge97.i ], [ %342, %344 ]
  %.066107.i = phi double [ 0.000000e+00, %._crit_edge97.i ], [ %.060109.i, %344 ]
  %332 = fdiv double 2.000000e+00, %.060109.i
  %333 = call double @tgamma(double noundef %332) #25, !tbaa !28
  %334 = fmul double %333, %333
  %335 = fdiv double 1.000000e+00, %.060109.i
  %336 = call double @tgamma(double noundef %335) #25, !tbaa !28
  %337 = fdiv double 3.000000e+00, %.060109.i
  %338 = call double @tgamma(double noundef %337) #25, !tbaa !28
  %339 = fmul double %336, %338
  %340 = fdiv double %334, %339
  %341 = fsub double %340, %330
  %342 = call noundef double @llvm.fabs.f64(double %341)
  %343 = fcmp ule double %342, %.064108.i
  br i1 %343, label %344, label %._crit_edge

._crit_edge:                                      ; preds = %331
  %.pre345 = fdiv double 1.000000e+00, %.066107.i
  %.pre346 = fdiv double 3.000000e+00, %.066107.i
  %.pre348 = fdiv double 2.000000e+00, %.066107.i
  br label %split

344:                                              ; preds = %331
  %345 = fadd double %.060109.i, 1.000000e-03
  %346 = fcmp olt double %345, 1.000000e+01
  br i1 %346, label %331, label %split, !llvm.loop !85

split:                                            ; preds = %344, %._crit_edge
  %.pre-phi349 = phi double [ %.pre348, %._crit_edge ], [ %332, %344 ]
  %.pre-phi347 = phi double [ %.pre346, %._crit_edge ], [ %337, %344 ]
  %.pre-phi = phi double [ %.pre345, %._crit_edge ], [ %335, %344 ]
  %.066.lcssa.i = phi double [ %.066107.i, %._crit_edge ], [ %.060109.i, %344 ]
  %347 = call double @tgamma(double noundef %.pre-phi) #25, !tbaa !28
  %348 = call double @sqrt(double noundef %347) #25, !tbaa !28
  %349 = call double @tgamma(double noundef %.pre-phi347) #25, !tbaa !28
  %350 = call double @sqrt(double noundef %349) #25, !tbaa !28
  %351 = call double @tgamma(double noundef %.pre-phi349) #25, !tbaa !28
  %352 = call double @tgamma(double noundef %.pre-phi) #25, !tbaa !28
  %353 = fptrunc double %.066.lcssa.i to float
  %.not.i.i141 = icmp eq ptr %235, %234
  br i1 %.not.i.i141, label %356, label %354

354:                                              ; preds = %split
  store float %353, ptr %235, align 4, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %355, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

356:                                              ; preds = %split
  %357 = ptrtoint ptr %234 to i64
  %358 = ptrtoint ptr %236 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %361, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142

361:                                              ; preds = %356
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %361
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142: ; preds = %356
  %362 = ashr exact i64 %359, 2
  %.sroa.speculated.i.i.i.i143 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i143, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 2305843009213693951)
  %366 = select i1 %364, i64 2305843009213693951, i64 %365
  %.not.i.i.i.i144 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144)
  %367 = shl nuw nsw i64 %366, 2
  %368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #24
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142
  %369 = getelementptr inbounds i8, ptr %368, i64 %359
  store float %353, ptr %369, align 4, !tbaa !54
  %370 = icmp sgt i64 %359, 0
  br i1 %370, label %371, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145

371:                                              ; preds = %.noexc149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %368, ptr align 4 %236, i64 %359, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145: ; preds = %371, %.noexc149
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %.not.i17.i.i.i146 = icmp eq ptr %236, null
  br i1 %.not.i17.i.i.i146, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145
  call void @_ZdlPv(ptr noundef nonnull %236) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147: ; preds = %373, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i145
  store ptr %368, ptr %0, align 8, !tbaa !39
  store ptr %372, ptr %108, align 8, !tbaa !36
  %374 = getelementptr inbounds nuw [4 x i8], ptr %368, i64 %366
  store ptr %374, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150

_ZNSt6vectorIfSaIfEE9push_backEOf.exit150:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147, %354
  %375 = phi ptr [ %374, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %234, %354 ]
  %376 = phi ptr [ %372, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %355, %354 ]
  %377 = phi ptr [ %368, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i147 ], [ %236, %354 ]
  %378 = fsub double %313, %311
  %379 = fdiv double %351, %352
  %380 = fmul double %378, %379
  %381 = fdiv double %348, %350
  %382 = fmul double %381, %380
  %383 = fptrunc double %382 to float
  %.not.i.i151 = icmp eq ptr %376, %375
  br i1 %.not.i.i151, label %386, label %384

384:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  store float %383, ptr %376, align 4, !tbaa !54
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 4
  store ptr %385, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160

386:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit150
  %387 = ptrtoint ptr %375 to i64
  %388 = ptrtoint ptr %377 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 9223372036854775804
  br i1 %390, label %391, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152

391:                                              ; preds = %386
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc158 unwind label %.loopexit.split-lp197

.noexc158:                                        ; preds = %391
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152: ; preds = %386
  %392 = ashr exact i64 %389, 2
  %.sroa.speculated.i.i.i.i153 = call i64 @llvm.umax.i64(i64 %392, i64 1)
  %393 = add nsw i64 %.sroa.speculated.i.i.i.i153, %392
  %394 = icmp ult i64 %393, %392
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 2305843009213693951)
  %396 = select i1 %394, i64 2305843009213693951, i64 %395
  %.not.i.i.i.i154 = icmp ne i64 %396, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154)
  %397 = shl nuw nsw i64 %396, 2
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #24
          to label %.noexc159 unwind label %.loopexit196

.noexc159:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152
  %399 = getelementptr inbounds i8, ptr %398, i64 %389
  store float %383, ptr %399, align 4, !tbaa !54
  %400 = icmp sgt i64 %389, 0
  br i1 %400, label %401, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155

401:                                              ; preds = %.noexc159
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %398, ptr align 4 %377, i64 %389, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155: ; preds = %401, %.noexc159
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %.not.i17.i.i.i156 = icmp eq ptr %377, null
  br i1 %.not.i17.i.i.i156, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157, label %403

403:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155
  call void @_ZdlPv(ptr noundef nonnull %377) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157: ; preds = %403, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i155
  store ptr %398, ptr %0, align 8, !tbaa !39
  store ptr %402, ptr %108, align 8, !tbaa !36
  %404 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %396
  store ptr %404, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160

_ZNSt6vectorIfSaIfEE9push_backEOf.exit160:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157, %384
  %405 = phi ptr [ %404, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %375, %384 ]
  %406 = phi ptr [ %402, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %385, %384 ]
  %407 = phi ptr [ %398, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157 ], [ %377, %384 ]
  %408 = call noundef double @pow(double noundef %311, double noundef 2.000000e+00) #25, !tbaa !28
  %409 = fptrunc double %408 to float
  %.not.i.i161 = icmp eq ptr %406, %405
  br i1 %.not.i.i161, label %412, label %410

410:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160
  store float %409, ptr %406, align 4, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %411, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170

412:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit160
  %413 = ptrtoint ptr %405 to i64
  %414 = ptrtoint ptr %407 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775804
  br i1 %416, label %417, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162

417:                                              ; preds = %412
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc168 unwind label %.loopexit.split-lp202

.noexc168:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %412
  %418 = ashr exact i64 %415, 2
  %.sroa.speculated.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i163, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 2305843009213693951)
  %422 = select i1 %420, i64 2305843009213693951, i64 %421
  %.not.i.i.i.i164 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164)
  %423 = shl nuw nsw i64 %422, 2
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #24
          to label %.noexc169 unwind label %.loopexit201

.noexc169:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store float %409, ptr %425, align 4, !tbaa !54
  %426 = icmp sgt i64 %415, 0
  br i1 %426, label %427, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165

427:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %407, i64 %415, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165: ; preds = %427, %.noexc169
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %.not.i17.i.i.i166 = icmp eq ptr %407, null
  br i1 %.not.i17.i.i.i166, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167, label %429

429:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %407) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167: ; preds = %429, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i165
  store ptr %424, ptr %0, align 8, !tbaa !39
  store ptr %428, ptr %108, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %422
  store ptr %430, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170

_ZNSt6vectorIfSaIfEE9push_backEOf.exit170:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167, %410
  %431 = phi ptr [ %430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %405, %410 ]
  %432 = phi ptr [ %428, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %411, %410 ]
  %433 = phi ptr [ %424, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i167 ], [ %407, %410 ]
  %434 = call noundef double @pow(double noundef %313, double noundef 2.000000e+00) #25, !tbaa !28
  %435 = fptrunc double %434 to float
  %.not.i.i171 = icmp eq ptr %432, %431
  br i1 %.not.i.i171, label %438, label %436

436:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170
  store float %435, ptr %432, align 4, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store ptr %437, ptr %108, align 8, !tbaa !36
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180

438:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit170
  %439 = ptrtoint ptr %431 to i64
  %440 = ptrtoint ptr %433 to i64
  %441 = sub i64 %439, %440
  %442 = icmp eq i64 %441, 9223372036854775804
  br i1 %442, label %443, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172

443:                                              ; preds = %438
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc178 unwind label %.loopexit.split-lp207

.noexc178:                                        ; preds = %443
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %438
  %444 = ashr exact i64 %441, 2
  %.sroa.speculated.i.i.i.i173 = call i64 @llvm.umax.i64(i64 %444, i64 1)
  %445 = add nsw i64 %.sroa.speculated.i.i.i.i173, %444
  %446 = icmp ult i64 %445, %444
  %447 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %448 = select i1 %446, i64 2305843009213693951, i64 %447
  %.not.i.i.i.i174 = icmp ne i64 %448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i174)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #24
          to label %.noexc179 unwind label %.loopexit206

.noexc179:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172
  %451 = getelementptr inbounds i8, ptr %450, i64 %441
  store float %435, ptr %451, align 4, !tbaa !54
  %452 = icmp sgt i64 %441, 0
  br i1 %452, label %453, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175

453:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %433, i64 %441, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175: ; preds = %453, %.noexc179
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %.not.i17.i.i.i176 = icmp eq ptr %433, null
  br i1 %.not.i17.i.i.i176, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177, label %455

455:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %433) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177: ; preds = %455, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i175
  store ptr %450, ptr %0, align 8, !tbaa !39
  store ptr %454, ptr %108, align 8, !tbaa !36
  %456 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %448
  store ptr %456, ptr %109, align 8, !tbaa !76
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit180

_ZNSt6vectorIfSaIfEE9push_backEOf.exit180:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177, %436
  %457 = phi ptr [ %456, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %431, %436 ]
  %458 = phi ptr [ %450, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %433, %436 ]
  %459 = phi ptr [ %454, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i177 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 5
  br i1 %exitcond333.not, label %212, label %233, !llvm.loop !86

460:                                              ; preds = %._crit_edge224
  %461 = landingpad { ptr, i32 }
          cleanup
  store double %237, ptr %34, align 8
  store double %238, ptr %35, align 8
  store double %.066.lcssa.i251261, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %462

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %462

.loopexit.split-lp:                               ; preds = %361
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit196:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i152
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %462

.loopexit.split-lp197:                            ; preds = %391
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit201:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i162
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %462

.loopexit.split-lp202:                            ; preds = %417
  %lpad.loopexit.split-lp204 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit206:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i172
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  store double %311, ptr %34, align 8
  store double %313, ptr %35, align 8
  store double %.066.lcssa.i, ptr %36, align 8
  br label %462

.loopexit.split-lp207:                            ; preds = %443
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %.loopexit206, %.loopexit.split-lp207, %.loopexit201, %.loopexit.split-lp202, %.loopexit196, %.loopexit.split-lp197, %.loopexit, %.loopexit.split-lp, %460
  %.pr344 = phi ptr [ %236, %460 ], [ %236, %.loopexit.split-lp ], [ %407, %.loopexit.split-lp202 ], [ %377, %.loopexit.split-lp197 ], [ %236, %.loopexit ], [ %377, %.loopexit196 ], [ %407, %.loopexit201 ], [ %433, %.loopexit206 ], [ %433, %.loopexit.split-lp207 ]
  %.pn117.pn = phi { ptr, i32 } [ %461, %460 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp204, %.loopexit.split-lp202 ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp197 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit198, %.loopexit196 ], [ %lpad.loopexit203, %.loopexit201 ], [ %lpad.loopexit208, %.loopexit206 ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %463

463:                                              ; preds = %462, %281
  %.pr343 = phi ptr [ %.pr344, %462 ], [ %236, %281 ]
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %462 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %464

464:                                              ; preds = %.loopexit217, %.loopexit.split-lp218, %.loopexit212, %.loopexit.split-lp213, %463
  %.pr342 = phi ptr [ %.pr343, %463 ], [ %130, %.loopexit.split-lp213 ], [ %130, %.loopexit212 ], [ %181, %.loopexit217 ], [ %181, %.loopexit.split-lp218 ]
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %463 ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp213 ], [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %465

465:                                              ; preds = %464, %231, %229
  %.pr341 = phi ptr [ %.pr342, %464 ], [ %130, %231 ], [ %130, %229 ]
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %464 ], [ %232, %231 ], [ %230, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %466

466:                                              ; preds = %465, %227, %225, %223, %221, %219
  %.pr340 = phi ptr [ %.pr341, %465 ], [ %130, %227 ], [ %130, %225 ], [ %130, %223 ], [ %130, %221 ], [ %130, %219 ]
  %.pn117.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn, %465 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

467:                                              ; preds = %466, %217
  %.pr339 = phi ptr [ %.pr340, %466 ], [ %130, %217 ]
  %.pn117.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn, %466 ], [ %218, %217 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %468

468:                                              ; preds = %467, %215
  %.pr338 = phi ptr [ %.pr339, %467 ], [ %130, %215 ]
  %.pn117.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn, %467 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %469

469:                                              ; preds = %213, %468
  %.pr = phi ptr [ %.pr338, %468 ], [ %130, %213 ]
  %.pn117.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn.pn.pn.pn.pn, %468 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %470

470:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %469, %470
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !87
  %35 = add nuw nsw i32 %.02239, 1
  store i32 %.02239, ptr %9, align 4, !tbaa !90, !noalias !87
  store i32 %35, ptr %17, align 4, !tbaa !92, !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !87
  store i64 9223372034707292160, ptr %10, align 8, !noalias !87
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  store i32 0, ptr %7, align 4, !tbaa !90, !noalias !93
  store i32 1, ptr %18, align 4, !tbaa !92, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !93
  store i64 9223372034707292160, ptr %8, align 8, !noalias !93
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %36 unwind label %62

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !96
  store i32 1, ptr %5, align 4, !tbaa !90, !noalias !96
  store i32 2, ptr %19, align 4, !tbaa !92, !noalias !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store i64 9223372034707292160, ptr %6, align 8, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %_ZNK2cv3Mat3rowEi.exit25 unwind label %64

_ZNK2cv3Mat3rowEi.exit25:                         ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !96
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
  br i1 %61, label %34, label %._crit_edge42, !llvm.loop !99

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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
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
  %88 = getelementptr inbounds [4 x i8], ptr %86, i64 %87
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
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
  %.recomposed45 = srem i32 %103, %50
  %106 = load i64, ptr %52, align 8, !tbaa !80
  %107 = sext i32 %104 to i64
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 %108
  %110 = sext i32 %.recomposed45 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %110
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
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
  %.recomposed46 = srem i32 %128, %57
  %131 = load i64, ptr %59, align 8, !tbaa !80
  %132 = sext i32 %129 to i64
  %133 = mul i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 %133
  %135 = sext i32 %.recomposed46 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
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
  %.recomposed47 = srem i32 %151, %50
  %154 = load i64, ptr %52, align 8, !tbaa !80
  %155 = sext i32 %152 to i64
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 %156
  %158 = sext i32 %.recomposed47 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %157, i64 %158
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
  %165 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
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
  %.recomposed48 = srem i32 %174, %43
  %177 = load i64, ptr %45, align 8, !tbaa !80
  %178 = sext i32 %175 to i64
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 %179
  %181 = sext i32 %.recomposed48 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %180, i64 %181
  br label %_ZN2cv3Mat2atIfEERT_i.exit37

_ZN2cv3Mat2atIfEERT_i.exit37:                     ; preds = %173, %169, %164
  %.0.i36 = phi ptr [ %165, %164 ], [ %172, %169 ], [ %182, %173 ]
  %183 = fsub float %137, %160
  %184 = fdiv float %114, %183
  %185 = fadd float %2, %184
  store float %185, ptr %.0.i36, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %66, !llvm.loop !100

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

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17AGGDfitERKN2cv3MatERdS4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.preheader.lr.ph, label %._crit_edge97

.preheader.lr.ph:                                 ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %.preheader.lr.ph.split.us, label %._crit_edge97

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8, !tbaa !80
  %wide.trip.count115 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.096.us = phi i64 [ %.2.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.05795.us = phi i64 [ %.259.us, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.06194.us = phi double [ %.263.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06993.us = phi double [ %.271.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.07292.us = phi double [ %.274.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %16 = mul i64 %15, %indvars.iv112
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %18

18:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %.186.us = phi i64 [ %.096.us, %.preheader.us ], [ %.2.us, %33 ]
  %.15885.us = phi i64 [ %.05795.us, %.preheader.us ], [ %.259.us, %33 ]
  %.16284.us = phi double [ %.06194.us, %.preheader.us ], [ %.263.us, %33 ]
  %.17083.us = phi double [ %.06993.us, %.preheader.us ], [ %.271.us, %33 ]
  %.17382.us = phi double [ %.07292.us, %.preheader.us ], [ %.274.us, %33 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !54
  %21 = fpext float %20 to double
  %22 = fcmp ogt float %20, 0.000000e+00
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = fcmp olt float %20, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = add nsw i64 %.15885.us, 1
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.17083.us)
  %28 = fsub double %.17382.us, %21
  br label %33

29:                                               ; preds = %18
  %30 = add nsw i64 %.186.us, 1
  %31 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.16284.us)
  %32 = fadd double %.17382.us, %21
  br label %33

33:                                               ; preds = %29, %25, %23
  %.274.us = phi double [ %32, %29 ], [ %28, %25 ], [ %.17382.us, %23 ]
  %.271.us = phi double [ %.17083.us, %29 ], [ %27, %25 ], [ %.17083.us, %23 ]
  %.263.us = phi double [ %31, %29 ], [ %.16284.us, %25 ], [ %.16284.us, %23 ]
  %.259.us = phi i64 [ %.15885.us, %29 ], [ %26, %25 ], [ %.15885.us, %23 ]
  %.2.us = phi i64 [ %30, %29 ], [ %.186.us, %25 ], [ %.186.us, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !83

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge97.loopexit, label %.preheader.us, !llvm.loop !84

._crit_edge97.loopexit:                           ; preds = %._crit_edge.us
  %34 = sitofp i64 %.259.us to double
  %35 = sitofp i64 %.2.us to double
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %.preheader.lr.ph, %._crit_edge97.loopexit, %4
  %.072.lcssa = phi double [ 0.000000e+00, %4 ], [ %.274.us, %._crit_edge97.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.069.lcssa = phi double [ 0.000000e+00, %4 ], [ %.271.us, %._crit_edge97.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.061.lcssa = phi double [ 0.000000e+00, %4 ], [ %.263.us, %._crit_edge97.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.057.lcssa = phi double [ 0.000000e+00, %4 ], [ %34, %._crit_edge97.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
  %.0.lcssa = phi double [ 0.000000e+00, %4 ], [ %35, %._crit_edge97.loopexit ], [ 0.000000e+00, %.preheader.lr.ph ]
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
  %48 = tail call double @pow(double noundef %47, double noundef 2.000000e+00) #25, !tbaa !28
  %49 = fadd double %.069.lcssa, %.061.lcssa
  %50 = fdiv double %49, %46
  %51 = fdiv double %48, %50
  %52 = tail call noundef double @pow(double noundef %41, double noundef 3.000000e+00) #25, !tbaa !28
  %53 = fadd double %52, 1.000000e+00
  %54 = fmul double %53, %51
  %55 = fadd double %41, 1.000000e+00
  %56 = fmul double %55, %54
  %57 = tail call noundef double @pow(double noundef %41, double noundef 2.000000e+00) #25, !tbaa !28
  %58 = fadd double %57, 1.000000e+00
  %59 = tail call noundef double @pow(double noundef %58, double noundef 2.000000e+00) #25, !tbaa !28
  %60 = fdiv double %56, %59
  br label %61

61:                                               ; preds = %._crit_edge97, %74
  %.060109 = phi double [ 2.000000e-01, %._crit_edge97 ], [ %75, %74 ]
  %.064108 = phi double [ 1.000000e+10, %._crit_edge97 ], [ %72, %74 ]
  %.066107 = phi double [ 0.000000e+00, %._crit_edge97 ], [ %.060109, %74 ]
  %62 = fdiv double 2.000000e+00, %.060109
  %63 = tail call double @tgamma(double noundef %62) #25, !tbaa !28
  %64 = fmul double %63, %63
  %65 = fdiv double 1.000000e+00, %.060109
  %66 = tail call double @tgamma(double noundef %65) #25, !tbaa !28
  %67 = fdiv double 3.000000e+00, %.060109
  %68 = tail call double @tgamma(double noundef %67) #25, !tbaa !28
  %69 = fmul double %66, %68
  %70 = fdiv double %64, %69
  %71 = fsub double %70, %60
  %72 = tail call noundef double @llvm.fabs.f64(double %71)
  %73 = fcmp ule double %72, %.064108
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = fadd double %.060109, 1.000000e-03
  %76 = fcmp olt double %75, 1.000000e+01
  br i1 %76, label %61, label %77, !llvm.loop !85

77:                                               ; preds = %74, %61
  %.066.lcssa = phi double [ %.060109, %74 ], [ %.066107, %61 ]
  store double %.066.lcssa, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tgamma(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !78}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat3rowEi: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat3rowEi"}
!90 = !{!91, !16, i64 0}
!91 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!92 = !{!91, !16, i64 4}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv3Mat3rowEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv3Mat3rowEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv3Mat3rowEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv3Mat3rowEi"}
!99 = distinct !{!99, !78}
!100 = distinct !{!100, !78}
