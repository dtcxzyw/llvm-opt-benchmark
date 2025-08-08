; ModuleID = 'bench/opencv/original/face_basic.ll'
source_filename = "bench/opencv/original/face_basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%struct.LabelInfo = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.std::pair.6" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.3" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE = comdat any

$_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE = comdat any

$_ZN2cv4face19BasicFaceRecognizerD2Ev = comdat any

$_ZN2cv4face19BasicFaceRecognizerD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9LabelInfo4readERKN2cv8FileNodeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNK9LabelInfo5writeERN2cv11FileStorageE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"num_components\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"eigenvalues\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"eigenvectors\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"projections\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"labelsInfo\00", align 1
@_ZTVN2cv4face19BasicFaceRecognizerE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv4face19BasicFaceRecognizerE, ptr @_ZN2cv4face19BasicFaceRecognizerD2Ev, ptr @_ZN2cv4face19BasicFaceRecognizerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv4face19BasicFaceRecognizer5writeERNS_11FileStorageE, ptr @_ZN2cv4face19BasicFaceRecognizer4readERKNS_8FileNodeE, ptr @_ZNK2cv4face19BasicFaceRecognizer5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @_ZN2cv4face14FaceRecognizer6updateERKNS_11_InputArrayES4_, ptr @__cxa_pure_virtual, ptr @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei, ptr @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face19BasicFaceRecognizer12getThresholdEv, ptr @_ZN2cv4face19BasicFaceRecognizer12setThresholdEd] }, align 8
@_ZTIN2cv4face19BasicFaceRecognizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face19BasicFaceRecognizerE, ptr @_ZTIN2cv4face14FaceRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face19BasicFaceRecognizerE = constant [32 x i8] c"N2cv4face19BasicFaceRecognizerE\00", align 1
@_ZTIN2cv4face14FaceRecognizerE = external constant ptr
@_ZTVN2cv4face14FaceRecognizerE = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_face_basic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK2cv4face19BasicFaceRecognizer16getNumComponentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4face19BasicFaceRecognizer16setNumComponentsEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((56, 60)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK2cv4face19BasicFaceRecognizer12getThresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !35
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4face19BasicFaceRecognizer12setThresholdEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((64, 72)) %0, double noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer14getProjectionsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %1, align 8, !tbaa !37
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !38

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %1, align 8, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !36
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer9getLabelsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 288
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face19BasicFaceRecognizer4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %struct.LabelInfo, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNode", align 8
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNodeIterator", align 8
  %20 = alloca %"class.cv::FileNodeIterator", align 8
  %21 = alloca %struct.LabelInfo, align 8
  %22 = alloca %"struct.std::pair.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %23 = load double, ptr %10, align 8, !tbaa !44
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %23, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %30

common.resume:                                    ; preds = %_ZN9LabelInfoD2Ev.exit31, %40, %36, %33, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %41, %40 ], [ %.pn.pn, %_ZN9LabelInfoD2Ev.exit31 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit18 unwind label %33

33:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit18:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit19 unwind label %36

36:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit18
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit19:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit20 unwind label %40

40:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit19
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit20:    ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %42 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %119

44:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %46, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %54, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %55 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %65

._crit_edge:                                      ; preds = %_ZN9LabelInfoD2Ev.exit, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %119

65:                                               ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1, ptr %21, align 8, !tbaa !49
  store ptr %57, ptr %56, align 8, !tbaa !53
  store i64 0, ptr %58, align 8, !tbaa !54
  store i8 0, ptr %57, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !49
  store ptr %60, ptr %59, align 8, !tbaa !53
  store i64 0, ptr %61, align 8, !tbaa !54
  store i8 0, ptr %60, align 8, !tbaa !55
  %66 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %.noexc
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load i32, ptr %5, align 8, !tbaa !49
  store i32 %68, ptr %21, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %75

69:                                               ; preds = %.noexc.i
  invoke void @_ZN9LabelInfo4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %75

_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i:   ; preds = %69, %67
  %70 = load ptr, ptr %59, align 8, !tbaa !56
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i
  %72 = load i64, ptr %61, align 8, !tbaa !54
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN9LabelInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZN9LabelInfoD2Ev.exit.i

_ZN9LabelInfoD2Ev.exit.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit unwind label %105

75:                                               ; preds = %69, %67, %.noexc
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %59, align 8, !tbaa !56
  %78 = icmp eq ptr %77, %60
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %75
  %79 = load i64, ptr %61, align 8, !tbaa !54
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN9LabelInfoD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZN9LabelInfoD2Ev.exit8.i

_ZN9LabelInfoD2Ev.exit8.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit: ; preds = %_ZN9LabelInfoD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %81 = load i32, ptr %21, align 8, !tbaa !60, !noalias !57
  store i32 %81, ptr %22, align 8, !tbaa !61, !alias.scope !57
  store ptr %63, ptr %62, align 8, !tbaa !53, !alias.scope !57
  %82 = load ptr, ptr %56, align 8, !tbaa !56, !noalias !57
  %83 = load i64, ptr %58, align 8, !tbaa !54, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store i64 %83, ptr %3, align 8, !tbaa !63, !noalias !57
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc22 unwind label %107

.noexc22:                                         ; preds = %.noexc.i.i.i
  store ptr %85, ptr %62, align 8, !tbaa !56, !alias.scope !57
  %86 = load i64, ptr %3, align 8, !tbaa !63, !noalias !57
  store i64 %86, ptr %63, align 8, !tbaa !55, !alias.scope !57
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc22, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %87 = phi ptr [ %85, %.noexc22 ], [ %63, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load i8, ptr %82, align 1, !tbaa !55
  store i8 %89, ptr %87, align 1, !tbaa !55
  br label %91

90:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %82, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i.i.i
  %92 = load i64, ptr %3, align 8, !tbaa !63, !noalias !57
  store i64 %92, ptr %64, align 8, !tbaa !54, !alias.scope !57
  %93 = load ptr, ptr %62, align 8, !tbaa !56, !alias.scope !57
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %95 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit unwind label %109

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit: ; preds = %91
  %96 = load ptr, ptr %62, align 8, !tbaa !56
  %97 = icmp eq ptr %96, %63
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  %98 = load i64, ptr %64, align 8, !tbaa !54
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  call void @_ZdlPv(ptr noundef %96) #27
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %100 = load ptr, ptr %56, align 8, !tbaa !56
  %101 = icmp eq ptr %100, %57
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %102 = load i64, ptr %58, align 8, !tbaa !54
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN9LabelInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %100) #27
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %104 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %104, label %65, label %._crit_edge, !llvm.loop !64

105:                                              ; preds = %_ZN9LabelInfoD2Ev.exit.i, %65
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %.noexc.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %62, align 8, !tbaa !56
  %112 = icmp eq ptr %111, %63
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %109
  %113 = load i64, ptr %64, align 8, !tbaa !54
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #27
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.body:                                            ; preds = %105, %_ZN9LabelInfoD2Ev.exit8.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit28 ], [ %106, %105 ], [ %76, %_ZN9LabelInfoD2Ev.exit8.i ]
  %115 = load ptr, ptr %56, align 8, !tbaa !56
  %116 = icmp eq ptr %115, %57
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %.body
  %117 = load i64, ptr %58, align 8, !tbaa !54
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN9LabelInfoD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %.body
  call void @_ZdlPv(ptr noundef %115) #27
  br label %_ZN9LabelInfoD2Ev.exit31

_ZN9LabelInfoD2Ev.exit31:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

119:                                              ; preds = %._crit_edge, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit unwind label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit: ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !36
  %20 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %21
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %23, ptr %12, align 8, !tbaa !36
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %26

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc6, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !65

26:                                               ; preds = %24, %21, %15, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %._crit_edge, %2
  ret void
}

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4face19BasicFaceRecognizer5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.3", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.3", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.LabelInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %30, align 1, !tbaa !55
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %37

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %25, align 8, !tbaa !56
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !54
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %25, align 8, !tbaa !56
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !54
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZN9LabelInfoD2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61 ], [ %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %eh.lpad-body, %_ZN9LabelInfoD2Ev.exit132 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %31, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %47, label %48, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !68
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %23, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !54
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %64 = load double, ptr %43, align 8, !tbaa !44
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %63, double noundef %64)
  %65 = load i32, ptr %49, align 8, !tbaa !68
  %66 = and i32 %65, 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %67

67:                                               ; preds = %62
  store i32 6, ptr %49, align 8, !tbaa !68
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %62, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %68, ptr %22, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %68, ptr noundef nonnull align 1 dereferenceable(14) @.str.1, i64 14, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %70, align 2, !tbaa !55
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %73 = load ptr, ptr %22, align 8, !tbaa !56
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %72
  %75 = load i64, ptr %69, align 8, !tbaa !54
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

77:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %22, align 8, !tbaa !56
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %77
  %81 = load i64, ptr %69, align 8, !tbaa !54
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %71, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(64) %71)
  br i1 %87, label %88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !68
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %20, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !54
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %104 = load i32, ptr %83, align 8, !tbaa !60
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef %104)
  %105 = load i32, ptr %89, align 8, !tbaa !68
  %106 = and i32 %105, 4
  %.not.i28 = icmp eq i32 %106, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %107

107:                                              ; preds = %102
  store i32 6, ptr %89, align 8, !tbaa !68
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %102, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !53
  store i32 1851876717, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %110, align 4, !tbaa !55
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %112 unwind label %117

112:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %113 = load ptr, ptr %19, align 8, !tbaa !56
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !54
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %19, align 8, !tbaa !56
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35: ; preds = %117
  %121 = load i64, ptr %109, align 8, !tbaa !54
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %124 = load ptr, ptr %111, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %111)
  br i1 %127, label %128, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !68
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !54
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(96) %123)
  %144 = load i32, ptr %129, align 8, !tbaa !68
  %145 = and i32 %144, 4
  %.not.i41 = icmp eq i32 %145, 0
  br i1 %.not.i41, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %146

146:                                              ; preds = %142
  store i32 6, ptr %129, align 8, !tbaa !68
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %142, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %147, ptr %16, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %147, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %148, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %149, align 1, !tbaa !55
  %150 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %151 unwind label %156

151:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %152 = load ptr, ptr %16, align 8, !tbaa !56
  %153 = icmp eq ptr %152, %147
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %151
  %154 = load i64, ptr %148, align 8, !tbaa !54
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

156:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8, !tbaa !56
  %159 = icmp eq ptr %158, %147
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48: ; preds = %156
  %160 = load i64, ptr %148, align 8, !tbaa !54
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %163 = load ptr, ptr %150, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(64) %150)
  br i1 %166, label %167, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58

167:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !68
  %170 = icmp eq i32 %169, 6
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %172 unwind label %173

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %14, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !54
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(96) %162)
  %183 = load i32, ptr %168, align 8, !tbaa !68
  %184 = and i32 %183, 4
  %.not.i54 = icmp eq i32 %184, 0
  br i1 %.not.i54, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58, label %185

185:                                              ; preds = %181
  store i32 6, ptr %168, align 8, !tbaa !68
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %181, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %186, ptr %13, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %186, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %187, align 8, !tbaa !54
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %188, align 4, !tbaa !55
  %189 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %190 unwind label %195

190:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58
  %191 = load ptr, ptr %13, align 8, !tbaa !56
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %190
  %193 = load i64, ptr %187, align 8, !tbaa !54
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit67

195:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit58
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8, !tbaa !56
  %198 = icmp eq ptr %197, %186
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62: ; preds = %195
  %199 = load i64, ptr %187, align 8, !tbaa !54
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit67:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %202 = load ptr, ptr %189, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(64) %189)
  br i1 %205, label %206, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72

206:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !68
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %11, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !54
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

220:                                              ; preds = %206
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %189, ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(96) %201)
  %222 = load i32, ptr %207, align 8, !tbaa !68
  %223 = and i32 %222, 4
  %.not.i68 = icmp eq i32 %223, 0
  br i1 %.not.i68, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72, label %224

224:                                              ; preds = %220
  store i32 6, ptr %207, align 8, !tbaa !68
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit67, %220, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %225, ptr %26, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %225, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 11, ptr %226, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 27
  store i8 0, ptr %227, align 1, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %228)
          to label %229 unwind label %325

229:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72
  %230 = load ptr, ptr %26, align 8, !tbaa !56
  %231 = icmp eq ptr %230, %225
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %229
  %232 = load i64, ptr %226, align 8, !tbaa !54
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %234, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %234, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %235, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %236, align 2, !tbaa !55
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %238 unwind label %243

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %239 = load ptr, ptr %10, align 8, !tbaa !56
  %240 = icmp eq ptr %239, %234
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %238
  %241 = load i64, ptr %235, align 8, !tbaa !54
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit81

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %10, align 8, !tbaa !56
  %246 = icmp eq ptr %245, %234
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76: ; preds = %243
  %247 = load i64, ptr %235, align 8, !tbaa !54
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit81:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %250 = load ptr, ptr %237, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(64) %237)
  br i1 %253, label %254, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

254:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !68
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %259 unwind label %260

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %8, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !54
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

268:                                              ; preds = %254
  %269 = getelementptr inbounds nuw i8, ptr %237, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(96) %249)
  %270 = load i32, ptr %255, align 8, !tbaa !68
  %271 = and i32 %270, 4
  %.not.i82 = icmp eq i32 %271, 0
  br i1 %.not.i82, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86, label %272

272:                                              ; preds = %268
  store i32 6, ptr %255, align 8, !tbaa !68
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit81, %268, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %273, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %273, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %274, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %275, align 2, !tbaa !55
  %276 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %277 unwind label %282

277:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %278 = load ptr, ptr %7, align 8, !tbaa !56
  %279 = icmp eq ptr %278, %273
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %277
  %280 = load i64, ptr %274, align 8, !tbaa !54
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

282:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit86
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %7, align 8, !tbaa !56
  %285 = icmp eq ptr %284, %273
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90: ; preds = %282
  %286 = load i64, ptr %274, align 8, !tbaa !54
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %288, ptr %6, align 8, !tbaa !53
  store i8 91, ptr %288, align 8, !tbaa !55
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %289, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %290, align 1, !tbaa !55
  %291 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %292 unwind label %297

292:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %293 = load ptr, ptr %6, align 8, !tbaa !56
  %294 = icmp eq ptr %293, %288
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %292
  %295 = load i64, ptr %289, align 8, !tbaa !54
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

297:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %6, align 8, !tbaa !56
  %300 = icmp eq ptr %299, %288
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %297
  %301 = load i64, ptr %289, align 8, !tbaa !54
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !46
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not142 = icmp eq ptr %304, %305
  br i1 %.not142, label %._crit_edge.i.i.i105, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %331

._crit_edge.i.i.i105:                             ; preds = %_ZN9LabelInfoD2Ev.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %310, ptr %5, align 8, !tbaa !53
  store i8 93, ptr %310, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %311, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %312, align 1, !tbaa !55
  %313 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %314 unwind label %319

314:                                              ; preds = %._crit_edge.i.i.i105
  %315 = load ptr, ptr %5, align 8, !tbaa !56
  %316 = icmp eq ptr %315, %310
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %314
  %317 = load i64, ptr %311, align 8, !tbaa !54
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

319:                                              ; preds = %._crit_edge.i.i.i105
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %5, align 8, !tbaa !56
  %322 = icmp eq ptr %321, %310
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108: ; preds = %319
  %323 = load i64, ptr %311, align 8, !tbaa !54
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

325:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit72
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %26, align 8, !tbaa !56
  %328 = icmp eq ptr %327, %225
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %325
  %329 = load i64, ptr %226, align 8, !tbaa !54
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

331:                                              ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  %.sroa.0133.0143 = phi ptr [ %304, %.lr.ph ], [ %373, %_ZN9LabelInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !76
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 40
  store i32 %333, ptr %27, align 8, !tbaa !49
  store ptr %307, ptr %306, align 8, !tbaa !53
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 48
  %337 = load i64, ptr %336, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %337, ptr %4, align 8, !tbaa !63
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i.i118, label %._crit_edge.i.i.i117

.noexc.i.i118:                                    ; preds = %331
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %339, ptr %306, align 8, !tbaa !56
  %340 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %340, ptr %307, align 8, !tbaa !55
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.noexc.i.i118, %331
  %341 = phi ptr [ %339, %.noexc.i.i118 ], [ %307, %331 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

342:                                              ; preds = %._crit_edge.i.i.i117
  %343 = load i8, ptr %335, align 1, !tbaa !55
  store i8 %343, ptr %341, align 1, !tbaa !55
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

344:                                              ; preds = %._crit_edge.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %335, i64 %337, i1 false)
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i117, %342, %344
  %345 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %345, ptr %308, align 8, !tbaa !54
  %346 = load ptr, ptr %306, align 8, !tbaa !56
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %345
  store i8 0, ptr %347, align 1, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %348 = load ptr, ptr %1, align 8, !tbaa !66
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef zeroext i1 %350(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %351, label %352, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

352:                                              ; preds = %.noexc123
  %353 = load i32, ptr %309, align 8, !tbaa !68
  %354 = icmp eq i32 %353, 6
  br i1 %354, label %355, label %365

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %355
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %356 unwind label %357

356:                                              ; preds = %.noexc124
  unreachable

357:                                              ; preds = %.noexc124
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %2, align 8, !tbaa !56
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !54
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

365:                                              ; preds = %352
  invoke void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %365
  %366 = load i32, ptr %309, align 8, !tbaa !68
  %367 = and i32 %366, 4
  %.not.i119 = icmp eq i32 %367, 0
  br i1 %.not.i119, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit, label %368

368:                                              ; preds = %.noexc125
  store i32 6, ptr %309, align 8, !tbaa !68
  br label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit: ; preds = %368, %.noexc125, %.noexc123
  %369 = load ptr, ptr %306, align 8, !tbaa !56
  %370 = icmp eq ptr %369, %307
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit
  %371 = load i64, ptr %308, align 8, !tbaa !54
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN9LabelInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit
  call void @_ZdlPv(ptr noundef %369) #27
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %373 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0143) #28
  %.not = icmp eq ptr %373, %305
  br i1 %.not, label %._crit_edge.i.i.i105, label %331, !llvm.loop !78

.loopexit:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121
  %eh.lpad-body = phi { ptr, i32 } [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %374 = load ptr, ptr %306, align 8, !tbaa !56
  %375 = icmp eq ptr %374, %307
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %.body
  %376 = load i64, ptr %308, align 8, !tbaa !54
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZN9LabelInfoD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %.body
  call void @_ZdlPv(ptr noundef %374) #27
  br label %_ZN9LabelInfoD2Ev.exit132

_ZN9LabelInfoD2Ev.exit132:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !53
  store i8 91, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %10, align 1, !tbaa !55
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %.not19 = icmp eq ptr %23, %25
  br i1 %.not19, label %._crit_edge.i.i.i6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

._crit_edge.i.i.i6:                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !53
  store i8 93, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %30, align 1, !tbaa !55
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %37

32:                                               ; preds = %._crit_edge.i.i.i6
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !54
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit13

37:                                               ; preds = %._crit_edge.i.i.i6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !56
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !54
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %.lr.ph, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %.sroa.016.020 = phi ptr [ %23, %.lr.ph ], [ %65, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %47, label %48, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %26, align 8, !tbaa !68
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !54
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

61:                                               ; preds = %48
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.016.020)
  %62 = load i32, ptr %26, align 8, !tbaa !68
  %63 = and i32 %62, 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %64

64:                                               ; preds = %61
  store i32 6, ptr %26, align 8, !tbaa !68
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %43, %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 96
  %66 = load ptr, ptr %24, align 8, !tbaa !40
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge.i.i.i6, label %43, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv4face19BasicFaceRecognizer5emptyEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face19BasicFaceRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face19BasicFaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN2cv4face14FaceRecognizerD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv4face14FaceRecognizerD2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face19BasicFaceRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv4face14FaceRecognizer6updateERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.10") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !37
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !39
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9LabelInfo4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %6 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %6, ptr %0, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !54
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %4, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !38

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !55
  store i8 %27, ptr %8, align 1, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !54
  %31 = load ptr, ptr %7, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !55
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %34, ptr %11, align 8, !tbaa !54
  %35 = load i64, ptr %15, align 8, !tbaa !55
  store i64 %35, ptr %9, align 8, !tbaa !55
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !55
  store ptr %17, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !54
  %40 = load i64, ptr %18, align 8, !tbaa !55
  store i64 %40, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !56
  store i64 %36, ptr %18, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %4, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !54
  store i8 0, ptr %44, align 1, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !54
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8, !tbaa !60
  store i32 %5, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %9, ptr %6, align 8, !tbaa !56
  %17 = load i64, ptr %10, align 8, !tbaa !55
  store i64 %17, ptr %8, align 8, !tbaa !55
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %19 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %20 = phi i64 [ %14, %12 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %22, align 8, !tbaa !54
  store ptr %10, ptr %7, align 8, !tbaa !56
  store i64 0, ptr %21, align 8, !tbaa !54
  store i8 0, ptr %10, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %23, align 8, !tbaa !84
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = icmp slt i32 %5, %26
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !84
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %.019.lcssa28.i, %29
  br i1 %30, label %select.unfold, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %34 = phi i32 [ %.pre, %31 ], [ %26, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %31 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %32, %31 ], [ %.02024.i, %._crit_edge.i ]
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %select.unfold, label %45

select.unfold:                                    ; preds = %33, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %33 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph, %24
  br i1 %36, label %.thread18, label %37

37:                                               ; preds = %select.unfold
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = icmp slt i32 %5, %39
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %37
  %41 = phi i1 [ true, %select.unfold ], [ %40, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %33
  %46 = icmp eq ptr %19, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  tail call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread18, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.023 = phi i8 [ 1, %.thread18 ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.010.022 = phi ptr [ %3, %.thread18 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !53
  store i8 123, ptr %8, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !55
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !54
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !56
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !54
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %25, align 1, !tbaa !55
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !56
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !54
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !56
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !54
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %26, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %41, label %42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !68
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1165) #23
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = load i32, ptr %0, align 8, !tbaa !60
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %58)
  %59 = load i32, ptr %43, align 8, !tbaa !68
  %60 = and i32 %59, 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %61

61:                                               ; preds = %56
  store i32 6, ptr %43, align 8, !tbaa !68
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %56, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %64, align 1, !tbaa !55
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %67 = load ptr, ptr %3, align 8, !tbaa !56
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !54
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

71:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !56
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !54
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(32) %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %79, ptr %2, align 8, !tbaa !53
  store i8 125, ptr %79, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %81, align 1, !tbaa !55
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %88

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %84 = load ptr, ptr %2, align 8, !tbaa !56
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %83
  %86 = load i64, ptr %80, align 8, !tbaa !54
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %2, align 8, !tbaa !56
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24: ; preds = %88
  %92 = load i64, ptr %80, align 8, !tbaa !54
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_basic.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 56}
!4 = !{!"_ZTSN2cv4face19BasicFaceRecognizerE", !5, i64 0, !20, i64 56, !21, i64 64, !22, i64 72, !27, i64 96, !27, i64 192, !27, i64 288, !27, i64 384}
!5 = !{!"_ZTSN2cv4face14FaceRecognizerE", !6, i64 0, !7, i64 8}
!6 = !{!"_ZTSN2cv9AlgorithmE"}
!7 = !{!"_ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !8, i64 0}
!8 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !9, i64 0}
!9 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !10, i64 0, !12, i64 8}
!10 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !11, i64 0}
!11 = !{!"_ZTSSt4lessIiE"}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !19, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!18 = !{!"any pointer", !15, i64 0}
!19 = !{!"long", !15, i64 0}
!20 = !{!"int", !15, i64 0}
!21 = !{!"double", !15, i64 0}
!22 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv3MatE", !18, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!28 = !{!"p1 omnipotent char", !18, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !18, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !15, i64 8}
!34 = !{!"p1 long", !18, i64 0}
!35 = !{!4, !21, i64 64}
!36 = !{!25, !26, i64 8}
!37 = !{!25, !26, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!25, !26, i64 16}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!21, !21, i64 0}
!45 = !{!12, !17, i64 8}
!46 = !{!12, !17, i64 16}
!47 = !{!12, !17, i64 24}
!48 = !{!12, !19, i64 32}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ZTS9LabelInfo", !20, i64 0, !51, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !19, i64 8, !15, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!53 = !{!52, !28, i64 0}
!54 = !{!51, !19, i64 8}
!55 = !{!15, !15, i64 0}
!56 = !{!51, !28, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!59 = distinct !{!59, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!60 = !{!20, !20, i64 0}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0, !51, i64 8}
!63 = !{!19, !19, i64 0}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !16, i64 0}
!68 = !{!69, !20, i64 8}
!69 = !{!"_ZTSN2cv11FileStorageE", !20, i64 8, !51, i64 16, !70, i64 48}
!70 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !71, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !18, i64 0}
!74 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0}
!75 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!76 = !{!77, !20, i64 0}
!77 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0, !51, i64 8}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = !{!13, !17, i64 24}
!81 = !{!13, !17, i64 16}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!17, !17, i64 0}
!85 = distinct !{!85, !42}
