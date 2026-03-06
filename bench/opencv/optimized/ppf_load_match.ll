; ModuleID = 'bench/opencv/original/ppf_load_match.ll'
source_filename = "bench/opencv/original/ppf_load_match.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::ppf_match_3d::PPF3DDetector" = type <{ ptr, double, double, double, double, double, double, %"class.cv::Mat", %"class.cv::Mat", i32, [4 x i8], ptr, ptr, double, double, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::ppf_match_3d::Pose3D>, std::allocator<cv::Ptr<cv::ppf_match_3d::Pose3D>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ppf_match_3d::ICP" = type { ptr, float, i32, float, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv12ppf_match_3d3ICPD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev = comdat any

$_ZN2cv12ppf_match_3d3ICPD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN2cv12ppf_match_3d3ICPE = comdat any

$_ZTIN2cv12ppf_match_3d3ICPE = comdat any

$_ZTSN2cv12ppf_match_3d3ICPE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [53 x i8] c"****************************************************\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"* Surface Matching demonstration : demonstrates the use of surface matching using point pair features.\00", align 1
@.str.2 = private unnamed_addr constant [252 x i8] c"* The sample loads a model and a scene, where the model lies in a different pose than the training.\0A* It then trains the model and searches for it in the input scene. The detected poses are further refined by ICP\0A* and printed to the  standard output.\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Not enough input arguments\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Running on 64 bits\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Running without OpenMP and without TBB\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Training...\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Training complete in \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" sec\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Loading model...\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Starting matching...\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"PPF Elapsed Time \00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Number of matching poses: \00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"No matching poses found. Exiting.\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"Reducing matching poses to be reported (as specified in code): \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c" to the number of matches found: \00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Performing ICP on \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c" poses...\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"ICP Elapsed Time \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Poses: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Pose Result \00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"para6700PCTrans.ply\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Program init error : \00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"\0AUsage : ppf_matching [input model file] [input scene file]\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"\0APlease start again with new parameters\00", align 1
@_ZTVN2cv12ppf_match_3d3ICPE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d3ICPE, ptr @_ZN2cv12ppf_match_3d3ICPD2Ev, ptr @_ZN2cv12ppf_match_3d3ICPD0Ev] }, comdat, align 8
@_ZTIN2cv12ppf_match_3d3ICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d3ICPE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12ppf_match_3d3ICPE = linkonce_odr hidden constant [24 x i8] c"N2cv12ppf_match_3d3ICPE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ppf_load_match.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::ppf_match_3d::PPF3DDetector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::ppf_match_3d::ICP", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 52)
  %20 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.i193 = icmp eq ptr %25, null
  br i1 %.not.i.i.i193, label %26, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

26:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %28, 0
  br i1 %.not.i1.i.i, label %32, label %29

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %31 = load i8, ptr %30, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

32:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %33 = load ptr, ptr %25, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %29, %32
  %.0.i.i.i = phi i8 [ %31, %29 ], [ %36, %32 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 102)
  %40 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i.i194 = icmp eq ptr %45, null
  br i1 %.not.i.i.i194, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195

46:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !27
  %.not.i1.i.i196 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i196, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i195
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198: ; preds = %49, %52
  %.0.i.i.i197 = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i197)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 251)
  %60 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i.i.i199 = icmp eq ptr %65, null
  br i1 %.not.i.i.i199, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200

66:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit198
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !27
  %.not.i1.i.i201 = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i201, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203: ; preds = %69, %72
  %.0.i.i.i202 = phi i8 [ %71, %69 ], [ %76, %72 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i202)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 52)
  %80 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %.not.i.i.i204 = icmp eq ptr %85, null
  br i1 %.not.i.i.i204, label %86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205

86:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit203
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %88 = load i8, ptr %87, align 8, !tbaa !27
  %.not.i1.i.i206 = icmp eq i8 %88, 0
  br i1 %.not.i1.i.i206, label %92, label %89

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 67
  %91 = load i8, ptr %90, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208

92:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %93 = load ptr, ptr %85, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208: ; preds = %89, %92
  %.0.i.i.i207 = phi i8 [ %91, %89 ], [ %96, %92 ]
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i207)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = icmp slt i32 %0, 3
  br i1 %99, label %100, label %110

100:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke fastcc void @_ZL4helpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %102 unwind label %105

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @exit(i32 noundef 1) #19
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %103
  %.pn70 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %749

110:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit208
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
  %112 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !7
  %.not.i.i.i209 = icmp eq ptr %117, null
  br i1 %.not.i.i.i209, label %118, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210

118:                                              ; preds = %110
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210: ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !27
  %.not.i1.i.i211 = icmp eq i8 %120, 0
  br i1 %.not.i1.i.i211, label %124, label %121

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %125 = load ptr, ptr %117, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213: ; preds = %121, %124
  %.0.i.i.i212 = phi i8 [ %123, %121 ], [ %128, %124 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i212)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 38)
  %132 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i.i.i214 = icmp eq ptr %137, null
  br i1 %.not.i.i.i214, label %138, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215

138:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit213
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %140 = load i8, ptr %139, align 8, !tbaa !27
  %.not.i1.i.i216 = icmp eq i8 %140, 0
  br i1 %.not.i1.i.i216, label %144, label %141

141:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 67
  %143 = load i8, ptr %142, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218

144:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i215
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
  %145 = load ptr, ptr %137, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218: ; preds = %141, %144
  %.0.i.i.i217 = phi i8 [ %143, %141 ], [ %148, %144 ]
  %149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i217)
  %150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %153, ptr %7, align 8, !tbaa !39
  %154 = icmp eq ptr %152, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %155
  unreachable

156:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit218
  %157 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %157, ptr %4, align 8, !tbaa !40
  %158 = icmp ugt i64 %157, 15
  br i1 %158, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %156
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc73 unwind label %381

.noexc73:                                         ; preds = %.noexc.i
  store ptr %159, ptr %7, align 8, !tbaa !34
  %160 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %160, ptr %153, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc73, %156
  %161 = phi ptr [ %159, %.noexc73 ], [ %153, %156 ]
  switch i64 %157, label %164 [
    i64 1, label %162
    i64 0, label %165
  ]

162:                                              ; preds = %._crit_edge.i.i
  %163 = load i8, ptr %152, align 1, !tbaa !33
  store i8 %163, ptr %161, align 1, !tbaa !33
  br label %165

164:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %152, i64 %157, i1 false)
  br label %165

165:                                              ; preds = %164, %162, %._crit_edge.i.i
  %166 = load i64, ptr %4, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !41
  %168 = load ptr, ptr %7, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %166
  store i8 0, ptr %169, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %172, ptr %8, align 8, !tbaa !39
  %173 = icmp eq ptr %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc76 unwind label %383

.noexc76:                                         ; preds = %174
  unreachable

175:                                              ; preds = %165
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %176, ptr %3, align 8, !tbaa !40
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %.noexc.i75, label %._crit_edge.i.i74

.noexc.i75:                                       ; preds = %175
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc77 unwind label %383

.noexc77:                                         ; preds = %.noexc.i75
  store ptr %178, ptr %8, align 8, !tbaa !34
  %179 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %179, ptr %172, align 8, !tbaa !33
  br label %._crit_edge.i.i74

._crit_edge.i.i74:                                ; preds = %.noexc77, %175
  %180 = phi ptr [ %178, %.noexc77 ], [ %172, %175 ]
  switch i64 %176, label %183 [
    i64 1, label %181
    i64 0, label %184
  ]

181:                                              ; preds = %._crit_edge.i.i74
  %182 = load i8, ptr %171, align 1, !tbaa !33
  store i8 %182, ptr %180, align 1, !tbaa !33
  br label %184

183:                                              ; preds = %._crit_edge.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %171, i64 %176, i1 false)
  br label %184

184:                                              ; preds = %183, %181, %._crit_edge.i.i74
  %185 = load i64, ptr %3, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !41
  %187 = load ptr, ptr %8, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  store i8 0, ptr %188, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %189 = load ptr, ptr %7, align 8, !tbaa !34
  invoke void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %189, i32 noundef 1)
          to label %190 unwind label %385

190:                                              ; preds = %184
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %387

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %190
  %192 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 240
  %197 = load ptr, ptr %196, align 8, !tbaa !7
  %.not.i.i.i219 = icmp eq ptr %197, null
  br i1 %.not.i.i.i219, label %198, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220

198:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc223 unwind label %387

.noexc223:                                        ; preds = %198
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %200 = load i8, ptr %199, align 8, !tbaa !27
  %.not.i1.i.i221 = icmp eq i8 %200, 0
  br i1 %.not.i1.i.i221, label %204, label %201

201:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 67
  %203 = load i8, ptr %202, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

204:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %197)
          to label %.noexc224 unwind label %387

.noexc224:                                        ; preds = %204
  %205 = load ptr, ptr %197, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %197, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %387

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc224, %201
  %.0.i.i.i222 = phi i8 [ %203, %201 ], [ %208, %.noexc224 ]
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i222)
          to label %.noexc226 unwind label %387

.noexc226:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %387

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc226
  %211 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %212 unwind label %389

212:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetectorC1Eddd(ptr noundef nonnull align 8 dereferenceable(297) %10, double noundef 2.500000e-02, double noundef 5.000000e-02, double noundef 3.000000e+01)
          to label %213 unwind label %391

213:                                              ; preds = %212
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %214 unwind label %393

214:                                              ; preds = %213
  %215 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %216 unwind label %395

216:                                              ; preds = %214
  %217 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %222 = load ptr, ptr %221, align 8, !tbaa !7
  %.not.i.i.i229 = icmp eq ptr %222, null
  br i1 %.not.i.i.i229, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load i8, ptr %223, align 8, !tbaa !27
  %.not.i1.i.i231 = icmp eq i8 %224, 0
  br i1 %.not.i1.i.i231, label %228, label %225

225:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 67
  %227 = load i8, ptr %226, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %222)
          to label %.noexc235 unwind label %395

.noexc235:                                        ; preds = %228
  %229 = load ptr, ptr %222, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %222, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232: ; preds = %.noexc235, %225
  %.0.i.i.i233 = phi i8 [ %227, %225 ], [ %232, %.noexc235 ]
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i233)
          to label %.noexc237 unwind label %395

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %_ZNSolsEPFRSoS_E.exit82 unwind label %395

_ZNSolsEPFRSoS_E.exit82:                          ; preds = %.noexc237
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.7, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZNSolsEPFRSoS_E.exit82
  %236 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %237 unwind label %395

237:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %238 = sub nsw i64 %215, %211
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %239, %236
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %234, double noundef %240)
          to label %_ZNSolsEd.exit unwind label %395

_ZNSolsEd.exit:                                   ; preds = %237
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEd.exit
  %243 = load ptr, ptr %241, align 8, !tbaa !4
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 240
  %248 = load ptr, ptr %247, align 8, !tbaa !7
  %.not.i.i.i240 = icmp eq ptr %248, null
  br i1 %.not.i.i.i240, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load i8, ptr %249, align 8, !tbaa !27
  %.not.i1.i.i242 = icmp eq i8 %250, 0
  br i1 %.not.i1.i.i242, label %254, label %251

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 67
  %253 = load i8, ptr %252, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %248)
          to label %.noexc246 unwind label %395

.noexc246:                                        ; preds = %254
  %255 = load ptr, ptr %248, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(570) %248, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %251
  %.0.i.i.i244 = phi i8 [ %253, %251 ], [ %258, %.noexc246 ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %241, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %395

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %395

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc248
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.9, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZNSolsEPFRSoS_E.exit89
  %262 = load ptr, ptr %260, align 8, !tbaa !4
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 240
  %267 = load ptr, ptr %266, align 8, !tbaa !7
  %.not.i.i.i251 = icmp eq ptr %267, null
  br i1 %.not.i.i.i251, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %216
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %395

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !27
  %.not.i1.i.i253 = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i253, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %267)
          to label %.noexc257 unwind label %395

.noexc257:                                        ; preds = %273
  %274 = load ptr, ptr %267, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = invoke noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %267, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254: ; preds = %.noexc257, %270
  %.0.i.i.i255 = phi i8 [ %272, %270 ], [ %277, %.noexc257 ]
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %260, i8 noundef signext %.0.i.i.i255)
          to label %.noexc259 unwind label %395

.noexc259:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %395

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %.noexc259
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %280 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %280, i32 noundef 1)
          to label %281 unwind label %397

281:                                              ; preds = %_ZNSolsEPFRSoS_E.exit93
  %282 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 240
  %287 = load ptr, ptr %286, align 8, !tbaa !7
  %.not.i.i.i262 = icmp eq ptr %287, null
  br i1 %.not.i.i.i262, label %.invoke464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263: ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !27
  %.not.i1.i.i264 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i264, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %.noexc268 unwind label %399

.noexc268:                                        ; preds = %293
  %294 = load ptr, ptr %287, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265 unwind label %399

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265: ; preds = %.noexc268, %290
  %.0.i.i.i266 = phi i8 [ %292, %290 ], [ %297, %.noexc268 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i266)
          to label %.noexc270 unwind label %399

.noexc270:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %399

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc270
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.10, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97 unwind label %399

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97: ; preds = %_ZNSolsEPFRSoS_E.exit95
  %301 = load ptr, ptr %299, align 8, !tbaa !4
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %299, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !7
  %.not.i.i.i273 = icmp eq ptr %306, null
  br i1 %.not.i.i.i273, label %.invoke464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

.invoke464:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97, %281
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont465 unwind label %399

.cont465:                                         ; preds = %.invoke464
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit97
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load i8, ptr %307, align 8, !tbaa !27
  %.not.i1.i.i275 = icmp eq i8 %308, 0
  br i1 %.not.i1.i.i275, label %312, label %309

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %311 = load i8, ptr %310, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
          to label %.noexc279 unwind label %399

.noexc279:                                        ; preds = %312
  %313 = load ptr, ptr %306, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef signext i8 %315(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %399

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc279, %309
  %.0.i.i.i277 = phi i8 [ %311, %309 ], [ %316, %.noexc279 ]
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %299, i8 noundef signext %.0.i.i.i277)
          to label %.noexc281 unwind label %399

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit99 unwind label %399

_ZNSolsEPFRSoS_E.exit99:                          ; preds = %.noexc281
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %319 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %320 unwind label %401

320:                                              ; preds = %_ZNSolsEPFRSoS_E.exit99
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 2.500000e-02, double noundef 5.000000e-02)
          to label %321 unwind label %401

321:                                              ; preds = %320
  %322 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %323 unwind label %401

323:                                              ; preds = %321
  %324 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !7
  %.not.i.i.i284 = icmp eq ptr %329, null
  br i1 %.not.i.i.i284, label %.invoke466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285: ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load i8, ptr %330, align 8, !tbaa !27
  %.not.i1.i.i286 = icmp eq i8 %331, 0
  br i1 %.not.i1.i.i286, label %335, label %332

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 67
  %334 = load i8, ptr %333, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i287

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %.noexc290 unwind label %401

.noexc290:                                        ; preds = %335
  %336 = load ptr, ptr %329, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i287 unwind label %401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i287: ; preds = %.noexc290, %332
  %.0.i.i.i288 = phi i8 [ %334, %332 ], [ %339, %.noexc290 ]
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i288)
          to label %.noexc292 unwind label %401

.noexc292:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i287
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNSolsEPFRSoS_E.exit101 unwind label %401

_ZNSolsEPFRSoS_E.exit101:                         ; preds = %.noexc292
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.11, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZNSolsEPFRSoS_E.exit101
  %343 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %344 unwind label %401

344:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %345 = sub nsw i64 %322, %319
  %346 = sitofp i64 %345 to double
  %347 = fdiv double %346, %343
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %341, double noundef %347)
          to label %_ZNSolsEd.exit105 unwind label %401

_ZNSolsEd.exit105:                                ; preds = %344
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %401

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZNSolsEd.exit105
  %350 = load ptr, ptr %348, align 8, !tbaa !4
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 240
  %355 = load ptr, ptr %354, align 8, !tbaa !7
  %.not.i.i.i295 = icmp eq ptr %355, null
  br i1 %.not.i.i.i295, label %.invoke466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296

.invoke466:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %323
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont467 unwind label %401

.cont467:                                         ; preds = %.invoke466
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %357 = load i8, ptr %356, align 8, !tbaa !27
  %.not.i1.i.i297 = icmp eq i8 %357, 0
  br i1 %.not.i1.i.i297, label %361, label %358

358:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 67
  %360 = load i8, ptr %359, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %355)
          to label %.noexc301 unwind label %401

.noexc301:                                        ; preds = %361
  %362 = load ptr, ptr %355, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %355, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298 unwind label %401

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298: ; preds = %.noexc301, %358
  %.0.i.i.i299 = phi i8 [ %360, %358 ], [ %365, %.noexc301 ]
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext %.0.i.i.i299)
          to label %.noexc303 unwind label %401

.noexc303:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %401

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc303
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = load ptr, ptr %12, align 8, !tbaa !45
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZNSolsEPFRSoS_E.exit109
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %374)
          to label %_ZNSolsEm.exit unwind label %403

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  switch i64 %374, label %_ZNSolsEPFRSoS_E.exit130 [
    i64 0, label %377
    i64 1, label %405
  ]

377:                                              ; preds = %_ZNSolsEm.exit
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %403

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %_ZNSolsEPFRSoS_E.exit114
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %403

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  call void @exit(i32 noundef 0) #21
  unreachable

381:                                              ; preds = %.noexc.i, %155
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

383:                                              ; preds = %.noexc.i75, %174
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

385:                                              ; preds = %184
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %744

387:                                              ; preds = %.noexc226, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc224, %204, %198, %190
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %743

389:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %743

391:                                              ; preds = %212
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %742

393:                                              ; preds = %213
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %741

395:                                              ; preds = %.invoke, %.noexc259, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254, %.noexc257, %273, %.noexc248, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc246, %254, %.noexc237, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232, %.noexc235, %228, %_ZNSolsEPFRSoS_E.exit89, %_ZNSolsEd.exit, %237, %_ZNSolsEPFRSoS_E.exit82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %214
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %741

397:                                              ; preds = %_ZNSolsEPFRSoS_E.exit93
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %740

399:                                              ; preds = %.invoke464, %.noexc281, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc279, %312, %.noexc270, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265, %.noexc268, %293, %_ZNSolsEPFRSoS_E.exit95
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %739

401:                                              ; preds = %.invoke466, %.noexc303, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i298, %.noexc301, %361, %.noexc292, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i287, %.noexc290, %335, %_ZNSolsEd.exit105, %344, %_ZNSolsEPFRSoS_E.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103, %321, %320, %_ZNSolsEPFRSoS_E.exit99
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %738

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, %_ZNSolsEPFRSoS_E.exit114, %377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZNSolsEPFRSoS_E.exit109
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %738

405:                                              ; preds = %_ZNSolsEm.exit
  %406 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 240
  %411 = load ptr, ptr %410, align 8, !tbaa !7
  %.not.i.i.i306 = icmp eq ptr %411, null
  br i1 %.not.i.i.i306, label %.invoke468, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307: ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %413 = load i8, ptr %412, align 8, !tbaa !27
  %.not.i1.i.i308 = icmp eq i8 %413, 0
  br i1 %.not.i1.i.i308, label %417, label %414

414:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 67
  %416 = load i8, ptr %415, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309

417:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %411)
          to label %.noexc312 unwind label %446

.noexc312:                                        ; preds = %417
  %418 = load ptr, ptr %411, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef signext i8 %420(ptr noundef nonnull align 8 dereferenceable(570) %411, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309 unwind label %446

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309: ; preds = %.noexc312, %414
  %.0.i.i.i310 = phi i8 [ %416, %414 ], [ %421, %.noexc312 ]
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i310)
          to label %.noexc314 unwind label %446

.noexc314:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %_ZNSolsEPFRSoS_E.exit120 unwind label %446

_ZNSolsEPFRSoS_E.exit120:                         ; preds = %.noexc314
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.14, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZNSolsEPFRSoS_E.exit120
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %423, i64 noundef 2)
          to label %_ZNSolsEm.exit124 unwind label %446

_ZNSolsEm.exit124:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %446

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEm.exit124
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef 1)
          to label %_ZNSolsEm.exit128 unwind label %446

_ZNSolsEm.exit128:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !7
  %.not.i.i.i317 = icmp eq ptr %433, null
  br i1 %.not.i.i.i317, label %.invoke468, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318

.invoke468:                                       ; preds = %_ZNSolsEm.exit128, %405
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont469 unwind label %446

.cont469:                                         ; preds = %.invoke468
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318: ; preds = %_ZNSolsEm.exit128
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %435 = load i8, ptr %434, align 8, !tbaa !27
  %.not.i1.i.i319 = icmp eq i8 %435, 0
  br i1 %.not.i1.i.i319, label %439, label %436

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %438 = load i8, ptr %437, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc323 unwind label %446

.noexc323:                                        ; preds = %439
  %440 = load ptr, ptr %433, align 8, !tbaa !4
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef signext i8 %442(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320 unwind label %446

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320: ; preds = %.noexc323, %436
  %.0.i.i.i321 = phi i8 [ %438, %436 ], [ %443, %.noexc323 ]
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext %.0.i.i.i321)
          to label %.noexc325 unwind label %446

.noexc325:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
          to label %_ZNSolsEPFRSoS_E.exit130 unwind label %446

446:                                              ; preds = %.invoke468, %.noexc325, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i320, %.noexc323, %439, %.noexc314, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i309, %.noexc312, %417, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZNSolsEm.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZNSolsEPFRSoS_E.exit120
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %738

_ZNSolsEPFRSoS_E.exit130:                         ; preds = %.noexc325, %_ZNSolsEm.exit
  %.048 = phi i64 [ 2, %_ZNSolsEm.exit ], [ 1, %.noexc325 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %448 = load ptr, ptr %12, align 8, !tbaa !46
  %.idx397 = shl nuw nsw i64 %.048, 4
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx397
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %450, align 8
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx397) #22
          to label %.noexc5.i unwind label %468

.noexc5.i:                                        ; preds = %_ZNSolsEPFRSoS_E.exit130
  store ptr %451, ptr %13, align 8, !tbaa !45
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %.idx397
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %452, ptr %453, align 8, !tbaa !47
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc5.i
  %.09.i.i.i.i.i.i = phi ptr [ %467, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %451, %.noexc5.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %466, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %448, %.noexc5.i ]
  %454 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !48
  store ptr %454, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !53
  store ptr %457, ptr %455, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %458

458:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %464, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %459, align 4, !tbaa !54
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %459, align 4, !tbaa !54
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

464:                                              ; preds = %458
  %465 = atomicrmw volatile add ptr %459, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %464, %461, %.lr.ph.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %466, %449
  br i1 %.not.i.i.i.i.i.i, label %470, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

468:                                              ; preds = %_ZNSolsEPFRSoS_E.exit130
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

470:                                              ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %467, ptr %471, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d3ICPE, i64 16), ptr %14, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3F747AE140000000, ptr %472, align 8, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %473, align 4, !tbaa !60
  %474 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 2.500000e+00, ptr %474, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 100, ptr %475, align 4, !tbaa !62
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 8, ptr %476, align 8, !tbaa !63
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %477, align 4, !tbaa !64
  %478 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %479 unwind label %647

479:                                              ; preds = %470
  %480 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 240
  %485 = load ptr, ptr %484, align 8, !tbaa !7
  %.not.i.i.i328 = icmp eq ptr %485, null
  br i1 %.not.i.i.i328, label %.invoke470, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329: ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 56
  %487 = load i8, ptr %486, align 8, !tbaa !27
  %.not.i1.i.i330 = icmp eq i8 %487, 0
  br i1 %.not.i1.i.i330, label %491, label %488

488:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 67
  %490 = load i8, ptr %489, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331

491:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
          to label %.noexc334 unwind label %647

.noexc334:                                        ; preds = %491
  %492 = load ptr, ptr %485, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef signext i8 %494(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331 unwind label %647

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331: ; preds = %.noexc334, %488
  %.0.i.i.i332 = phi i8 [ %490, %488 ], [ %495, %.noexc334 ]
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i332)
          to label %.noexc336 unwind label %647

.noexc336:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %_ZNSolsEPFRSoS_E.exit133 unwind label %647

_ZNSolsEPFRSoS_E.exit133:                         ; preds = %.noexc336
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.16, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135: ; preds = %_ZNSolsEPFRSoS_E.exit133
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %497, i64 noundef %.048)
          to label %_ZNSolsEm.exit137 unwind label %647

_ZNSolsEm.exit137:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.17, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139 unwind label %647

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139: ; preds = %_ZNSolsEm.exit137
  %501 = load ptr, ptr %499, align 8, !tbaa !4
  %502 = getelementptr i8, ptr %501, i64 -24
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 240
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %.not.i.i.i339 = icmp eq ptr %506, null
  br i1 %.not.i.i.i339, label %.invoke470, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

.invoke470:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139, %479
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont471 unwind label %647

.cont471:                                         ; preds = %.invoke470
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit139
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 56
  %508 = load i8, ptr %507, align 8, !tbaa !27
  %.not.i1.i.i341 = icmp eq i8 %508, 0
  br i1 %.not.i1.i.i341, label %512, label %509

509:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 67
  %511 = load i8, ptr %510, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

512:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %506)
          to label %.noexc345 unwind label %647

.noexc345:                                        ; preds = %512
  %513 = load ptr, ptr %506, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = invoke noundef signext i8 %515(ptr noundef nonnull align 8 dereferenceable(570) %506, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %647

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %509
  %.0.i.i.i343 = phi i8 [ %511, %509 ], [ %516, %.noexc345 ]
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %499, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %647

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNSolsEPFRSoS_E.exit141 unwind label %647

_ZNSolsEPFRSoS_E.exit141:                         ; preds = %.noexc347
  %519 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %520 unwind label %647

520:                                              ; preds = %_ZNSolsEPFRSoS_E.exit141
  %521 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %522 unwind label %649

522:                                              ; preds = %520
  %523 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 240
  %528 = load ptr, ptr %527, align 8, !tbaa !7
  %.not.i.i.i350 = icmp eq ptr %528, null
  br i1 %.not.i.i.i350, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %522
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 56
  %530 = load i8, ptr %529, align 8, !tbaa !27
  %.not.i1.i.i352 = icmp eq i8 %530, 0
  br i1 %.not.i1.i.i352, label %534, label %531

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 67
  %533 = load i8, ptr %532, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

534:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %528)
          to label %.noexc356 unwind label %649

.noexc356:                                        ; preds = %534
  %535 = load ptr, ptr %528, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef signext i8 %537(ptr noundef nonnull align 8 dereferenceable(570) %528, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %649

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %531
  %.0.i.i.i354 = phi i8 [ %533, %531 ], [ %538, %.noexc356 ]
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %649

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %539)
          to label %_ZNSolsEPFRSoS_E.exit143 unwind label %649

_ZNSolsEPFRSoS_E.exit143:                         ; preds = %.noexc358
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEPFRSoS_E.exit143
  %542 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %543 unwind label %649

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %544 = sub nsw i64 %521, %478
  %545 = sitofp i64 %544 to double
  %546 = fdiv double %545, %542
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %540, double noundef %546)
          to label %_ZNSolsEd.exit147 unwind label %649

_ZNSolsEd.exit147:                                ; preds = %543
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZNSolsEd.exit147
  %549 = load ptr, ptr %547, align 8, !tbaa !4
  %550 = getelementptr i8, ptr %549, i64 -24
  %551 = load i64, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 240
  %554 = load ptr, ptr %553, align 8, !tbaa !7
  %.not.i.i.i361 = icmp eq ptr %554, null
  br i1 %.not.i.i.i361, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 56
  %556 = load i8, ptr %555, align 8, !tbaa !27
  %.not.i1.i.i363 = icmp eq i8 %556, 0
  br i1 %.not.i1.i.i363, label %560, label %557

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 67
  %559 = load i8, ptr %558, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364

560:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %554)
          to label %.noexc367 unwind label %649

.noexc367:                                        ; preds = %560
  %561 = load ptr, ptr %554, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef signext i8 %563(ptr noundef nonnull align 8 dereferenceable(570) %554, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364 unwind label %649

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364: ; preds = %.noexc367, %557
  %.0.i.i.i365 = phi i8 [ %559, %557 ], [ %564, %.noexc367 ]
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %547, i8 noundef signext %.0.i.i.i365)
          to label %.noexc369 unwind label %649

.noexc369:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %565)
          to label %_ZNSolsEPFRSoS_E.exit151 unwind label %649

_ZNSolsEPFRSoS_E.exit151:                         ; preds = %.noexc369
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %649

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %_ZNSolsEPFRSoS_E.exit151
  %568 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %569 = getelementptr i8, ptr %568, i64 -24
  %570 = load i64, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 240
  %573 = load ptr, ptr %572, align 8, !tbaa !7
  %.not.i.i.i372 = icmp eq ptr %573, null
  br i1 %.not.i.i.i372, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

.invoke472:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %522
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont473 unwind label %649

.cont473:                                         ; preds = %.invoke472
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  %575 = load i8, ptr %574, align 8, !tbaa !27
  %.not.i1.i.i374 = icmp eq i8 %575, 0
  br i1 %.not.i1.i.i374, label %579, label %576

576:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 67
  %578 = load i8, ptr %577, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

579:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %573)
          to label %.noexc378 unwind label %649

.noexc378:                                        ; preds = %579
  %580 = load ptr, ptr %573, align 8, !tbaa !4
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef signext i8 %582(ptr noundef nonnull align 8 dereferenceable(570) %573, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %649

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %576
  %.0.i.i.i376 = phi i8 [ %578, %576 ], [ %583, %.noexc378 ]
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %649

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
          to label %_ZNSolsEPFRSoS_E.exit155.preheader unwind label %649

_ZNSolsEPFRSoS_E.exit155.preheader:               ; preds = %.noexc380
  %586 = load ptr, ptr %471, align 8, !tbaa !42
  %587 = load ptr, ptr %13, align 8, !tbaa !45
  %.not = icmp eq ptr %586, %587
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit155._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit155.preheader
  %588 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %651

_ZNSolsEPFRSoS_E.exit155._crit_edge:              ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit155.preheader
  %.lcssa404 = phi ptr [ %586, %_ZNSolsEPFRSoS_E.exit155.preheader ], [ %729, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.lcssa = phi ptr [ %587, %_ZNSolsEPFRSoS_E.exit155.preheader ], [ %730, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa404
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit155._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %612, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %_ZNSolsEPFRSoS_E.exit155._crit_edge ]
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %591

591:                                              ; preds = %.lr.ph.i.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !tbaa !65
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !tbaa !67
  %598 = load ptr, ptr %590, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #18
  %601 = load ptr, ptr %590, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %608, %606
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %610, label %611, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, !prof !68

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %611, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %596, %.lr.ph.i.i.i.i
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %612, %.lcssa404
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit155._crit_edge
  %613 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %_ZNSolsEPFRSoS_E.exit155._crit_edge ]
  %.not.i.i.i156 = icmp eq ptr %613, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %614

614:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %613) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %615 = load ptr, ptr %12, align 8, !tbaa !45
  %616 = load ptr, ptr %368, align 8, !tbaa !42
  %.not4.i.i.i.i158 = icmp eq ptr %615, %616
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i169, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165
  %.05.i.i.i.i160 = phi ptr [ %640, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165 ], [ %615, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i161 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165, label %619

619:                                              ; preds = %.lr.ph.i.i.i.i159
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %621 = load atomic i64, ptr %620 acquire, align 8
  %622 = icmp eq i64 %621, 4294967297
  %623 = trunc i64 %621 to i32
  br i1 %622, label %624, label %632

624:                                              ; preds = %619
  store i32 0, ptr %620, align 8, !tbaa !65
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 12
  store i32 0, ptr %625, align 4, !tbaa !67
  %626 = load ptr, ptr %618, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %618) #18
  %629 = load ptr, ptr %618, align 8, !tbaa !4
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %618) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165

632:                                              ; preds = %619
  %633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i162 = icmp eq i8 %633, 0
  br i1 %.not.i.i.i.i.i.i.i.i162, label %636, label %634

634:                                              ; preds = %632
  %635 = add nsw i32 %623, -1
  store i32 %635, ptr %620, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163

636:                                              ; preds = %632
  %637 = atomicrmw volatile add ptr %620, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163: ; preds = %636, %634
  %.0.i.i.i.i.i.i.i.i.i164 = phi i32 [ %623, %634 ], [ %637, %636 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i164, 1
  br i1 %638, label %639, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165, !prof !68

639:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %618) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165: ; preds = %639, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i163, %624, %.lr.ph.i.i.i.i159
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 16
  %.not.i.i.i.i166 = icmp eq ptr %640, %616
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i167, label %.lr.ph.i.i.i.i159, !llvm.loop !69

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i167: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i165
  %.pr.i168 = load ptr, ptr %12, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i169

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i169: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i167, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %641 = phi ptr [ %.pr.i168, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i167 ], [ %615, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i170 = icmp eq ptr %641, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit172, label %642

642:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i169
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit172

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit172: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i169, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %643 = load ptr, ptr %8, align 8, !tbaa !34
  %644 = icmp eq ptr %643, %172
  br i1 %644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit172
  call void @_ZdlPv(ptr noundef %643) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %645 = load ptr, ptr %7, align 8, !tbaa !34
  %646 = icmp eq ptr %645, %153
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %645) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

647:                                              ; preds = %.invoke470, %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %512, %.noexc336, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i331, %.noexc334, %491, %_ZNSolsEm.exit137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit135, %_ZNSolsEPFRSoS_E.exit133, %_ZNSolsEPFRSoS_E.exit141, %470
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %737

649:                                              ; preds = %.invoke472, %.noexc380, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc378, %579, %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364, %.noexc367, %560, %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc356, %534, %_ZNSolsEPFRSoS_E.exit151, %_ZNSolsEd.exit147, %543, %_ZNSolsEPFRSoS_E.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %520
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %737

651:                                              ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %652 = phi ptr [ %587, %.lr.ph ], [ %730, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.0412 = phi i64 [ 0, %.lr.ph ], [ %728, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %653 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %.0412
  %654 = load ptr, ptr %653, align 8, !tbaa !48
  store ptr %654, ptr %15, align 8, !tbaa !48
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !53
  store ptr %656, ptr %588, align 8, !tbaa !53
  %.not.i.i.i.i179 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %657

657:                                              ; preds = %651
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i.i, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %658, align 4, !tbaa !54
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %658, align 4, !tbaa !54
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

663:                                              ; preds = %657
  %664 = atomicrmw volatile add ptr %658, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit: ; preds = %651, %660, %663
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.0412)
          to label %_ZNSolsEm.exit183 unwind label %.loopexit

_ZNSolsEm.exit183:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %667 = load ptr, ptr %666, align 8, !tbaa !4
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 240
  %672 = load ptr, ptr %671, align 8, !tbaa !7
  %.not.i.i.i383 = icmp eq ptr %672, null
  br i1 %.not.i.i.i383, label %673, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

673:                                              ; preds = %_ZNSolsEm.exit183
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc388 unwind label %.loopexit.split-lp

.noexc388:                                        ; preds = %673
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZNSolsEm.exit183
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 56
  %675 = load i8, ptr %674, align 8, !tbaa !27
  %.not.i1.i.i385 = icmp eq i8 %675, 0
  br i1 %.not.i1.i.i385, label %679, label %676

676:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 67
  %678 = load i8, ptr %677, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

679:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %672)
          to label %.noexc389 unwind label %.loopexit

.noexc389:                                        ; preds = %679
  %680 = load ptr, ptr %672, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 48
  %682 = load ptr, ptr %681, align 8
  %683 = invoke noundef signext i8 %682(ptr noundef nonnull align 8 dereferenceable(570) %672, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %676
  %.0.i.i.i387 = phi i8 [ %678, %676 ], [ %683, %.noexc389 ]
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %666, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %.loopexit

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %684)
          to label %_ZNSolsEPFRSoS_E.exit185 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit185:                         ; preds = %.noexc391
  %686 = load ptr, ptr %15, align 8, !tbaa !48
  invoke void @_ZN2cv12ppf_match_3d6Pose3D9printPoseEv(ptr noundef nonnull align 8 dereferenceable(232) %686)
          to label %687 unwind label %.loopexit

687:                                              ; preds = %_ZNSolsEPFRSoS_E.exit185
  %688 = icmp eq i64 %.0412, 0
  br i1 %688, label %689, label %705

689:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %690 unwind label %695

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(128) %691)
          to label %692 unwind label %697

692:                                              ; preds = %690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %693 unwind label %699

693:                                              ; preds = %692
  invoke void @_ZN2cv12ppf_match_3d8writePLYENS_3MatEPKc(ptr noundef nonnull %18, ptr noundef nonnull @.str.21)
          to label %694 unwind label %701

694:                                              ; preds = %693
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %705

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit185, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %679, %.noexc389, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc391
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %736

.loopexit.split-lp:                               ; preds = %673
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %736

695:                                              ; preds = %689
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %704

697:                                              ; preds = %690
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %704

699:                                              ; preds = %692
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %693
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %703

703:                                              ; preds = %701, %699
  %.pn = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %704

704:                                              ; preds = %703, %697, %695
  %.pn.pn = phi { ptr, i32 } [ %.pn, %703 ], [ %698, %697 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %736

705:                                              ; preds = %694, %687
  %706 = load ptr, ptr %588, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %706, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %709 = load atomic i64, ptr %708 acquire, align 8
  %710 = icmp eq i64 %709, 4294967297
  %711 = trunc i64 %709 to i32
  br i1 %710, label %712, label %720

712:                                              ; preds = %707
  store i32 0, ptr %708, align 8, !tbaa !65
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 12
  store i32 0, ptr %713, align 4, !tbaa !67
  %714 = load ptr, ptr %706, align 8, !tbaa !4
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load ptr, ptr %715, align 8
  call void %716(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  %717 = load ptr, ptr %706, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

720:                                              ; preds = %707
  %721 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i186 = icmp eq i8 %721, 0
  br i1 %.not.i.i.i186, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %711, -1
  store i32 %723, ptr %708, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %708, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %724, %722
  %.0.i.i.i.i = phi i32 [ %711, %722 ], [ %725, %724 ]
  %726 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %726, label %727, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

727:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %706) #18
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %705, %712, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %728 = add nuw i64 %.0412, 1
  %729 = load ptr, ptr %471, align 8, !tbaa !42
  %730 = load ptr, ptr %13, align 8, !tbaa !45
  %731 = ptrtoint ptr %729 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = ashr exact i64 %733, 4
  %735 = icmp ult i64 %728, %734
  br i1 %735, label %651, label %_ZNSolsEPFRSoS_E.exit155._crit_edge, !llvm.loop !70

736:                                              ; preds = %.loopexit, %.loopexit.split-lp, %704
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %704 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %737

737:                                              ; preds = %649, %736, %647
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %648, %647 ], [ %.pn.pn.pn, %736 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  br label %.body

.body:                                            ; preds = %468, %737
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %737 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %738

738:                                              ; preds = %403, %.body, %446, %401
  %.pn57.pn = phi { ptr, i32 } [ %402, %401 ], [ %404, %403 ], [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %447, %446 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %739

739:                                              ; preds = %738, %399
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %738 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %740

740:                                              ; preds = %739, %397
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %739 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %741

741:                                              ; preds = %395, %740, %393
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn57.pn.pn.pn, %740 ], [ %396, %395 ]
  call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #18
  br label %742

742:                                              ; preds = %741, %391
  %.pn57.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn, %741 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %743

743:                                              ; preds = %389, %742, %387
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %388, %387 ], [ %.pn57.pn.pn.pn.pn.pn.pn, %742 ], [ %390, %389 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %744

744:                                              ; preds = %743, %385
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn, %743 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %745 = load ptr, ptr %8, align 8, !tbaa !34
  %746 = icmp eq ptr %745, %172
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %383
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %384, %383 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn, %744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %747 = load ptr, ptr %7, align 8, !tbaa !34
  %748 = icmp eq ptr %747, %153
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  call void @_ZdlPv(ptr noundef %747) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %381
  %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %382, %381 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %749

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  resume { ptr, i32 } %.pn70.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 21)
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %3, i64 noundef %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

13:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load i8, ptr %14, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %15, 0
  br i1 %.not.i1.i.i, label %19, label %16

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 67
  %18 = load i8, ptr %17, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

19:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %16, %19
  %.0.i.i.i = phi i8 [ %18, %16 ], [ %23, %19 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %.0.i.i.i)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 59)
  %27 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %.not.i.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1, label %33, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

33:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %35 = load i8, ptr %34, align 8, !tbaa !27
  %.not.i1.i.i3 = icmp eq i8 %35, 0
  br i1 %.not.i1.i.i3, label %39, label %36

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %38 = load i8, ptr %37, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %36, %39
  %.0.i.i.i4 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 39)
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

53:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !27
  %.not.i1.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i8, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10: ; preds = %56, %59
  %.0.i.i.i9 = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i9)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetectorC1Eddd(ptr noundef nonnull align 8 dereferenceable(297), double noundef, double noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D9printPoseEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12ppf_match_3d8writePLYENS_3MatEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d3ICPD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, !prof !68

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d3ICPD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !54
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !54
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_load_match.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !15, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!35, !10, i64 8}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !15, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!44, !44, i64 0}
!47 = !{!43, !44, i64 16}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !15, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!17, !17, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN2cv12ppf_match_3d3ICPE", !59, i64 8, !17, i64 12, !59, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!59 = !{!"float", !11, i64 0}
!60 = !{!58, !17, i64 20}
!61 = !{!58, !59, i64 16}
!62 = !{!58, !17, i64 12}
!63 = !{!58, !17, i64 24}
!64 = !{!58, !17, i64 28}
!65 = !{!66, !17, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!67 = !{!66, !17, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
