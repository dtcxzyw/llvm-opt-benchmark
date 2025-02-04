; ModuleID = 'bench/opencv/original/ppf_load_match.cpp.ll'
source_filename = "bench/opencv/original/ppf_load_match.cpp.ll"
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

$_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev = comdat any

$_ZN2cv12ppf_match_3d3ICPD2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev = comdat any

$_ZN2cv12ppf_match_3d3ICPD0Ev = comdat any

$_ZTVN2cv12ppf_match_3d3ICPE = comdat any

$_ZTSN2cv12ppf_match_3d3ICPE = comdat any

$_ZTIN2cv12ppf_match_3d3ICPE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12ppf_match_3d3ICPE = linkonce_odr hidden constant [24 x i8] c"N2cv12ppf_match_3d3ICPE\00", comdat, align 1
@_ZTIN2cv12ppf_match_3d3ICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d3ICPE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ppf_load_match.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
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
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = icmp slt i32 %0, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke fastcc void @_ZL4helpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %33

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  call void @exit(i32 noundef 1) #11
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn50 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  br label %387

36:                                               ; preds = %2
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %124

43:                                               ; preds = %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %126

46:                                               ; preds = %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  invoke void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %47, i32 noundef 1)
          to label %48 unwind label %128

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %50 unwind label %130

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %130

52:                                               ; preds = %50
  %53 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %54 unwind label %130

54:                                               ; preds = %52
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetectorC1Eddd(ptr noundef nonnull align 8 dereferenceable(297) %10, double noundef 2.500000e-02, double noundef 5.000000e-02, double noundef 3.000000e+01)
          to label %55 unwind label %130

55:                                               ; preds = %54
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %56 unwind label %132

56:                                               ; preds = %55
  %57 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %58 unwind label %132

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %132

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.7)
          to label %62 unwind label %132

62:                                               ; preds = %60
  %63 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %64 unwind label %132

64:                                               ; preds = %62
  %65 = sub nsw i64 %57, %53
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, %63
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %61, double noundef %67)
          to label %69 unwind label %132

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.8)
          to label %71 unwind label %132

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %132

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.9)
          to label %75 unwind label %132

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %132

77:                                               ; preds = %75
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  invoke void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %78, i32 noundef 1)
          to label %79 unwind label %132

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %134

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.10)
          to label %83 unwind label %134

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %134

85:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %86 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %87 unwind label %136

87:                                               ; preds = %85
  invoke void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr noundef nonnull align 8 dereferenceable(297) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef 2.500000e-02, double noundef 5.000000e-02)
          to label %88 unwind label %136

88:                                               ; preds = %87
  %89 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %90 unwind label %136

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %136

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.11)
          to label %94 unwind label %136

94:                                               ; preds = %92
  %95 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %96 unwind label %136

96:                                               ; preds = %94
  %97 = sub nsw i64 %89, %86
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, %95
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %93, double noundef %99)
          to label %101 unwind label %136

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.8)
          to label %103 unwind label %136

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %136

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 4
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %114 unwind label %136

114:                                              ; preds = %105
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %112)
          to label %116 unwind label %136

116:                                              ; preds = %114
  switch i64 %112, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i [
    i64 0, label %117
    i64 1, label %138
  ]

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.13)
          to label %121 unwind label %136

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %136

123:                                              ; preds = %121
  call void @exit(i32 noundef 0) #12
  unreachable

124:                                              ; preds = %36
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  br label %387

126:                                              ; preds = %43
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %386

128:                                              ; preds = %46
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %385

130:                                              ; preds = %54, %52, %50, %48
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %384

132:                                              ; preds = %77, %75, %73, %71, %69, %64, %62, %60, %58, %56, %55
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %383

134:                                              ; preds = %83, %81, %79
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %382

136:                                              ; preds = %148, %146, %144, %142, %140, %138, %121, %119, %117, %114, %105, %103, %101, %96, %94, %92, %90, %88, %87, %85
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %116
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %136

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.14)
          to label %142 unwind label %136

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %141, i64 noundef 2)
          to label %144 unwind label %136

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.15)
          to label %146 unwind label %136

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 noundef 1)
          to label %148 unwind label %136

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i unwind label %136

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %148, %116
  %.038 = phi i64 [ 2, %116 ], [ 1, %148 ]
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %"struct.cv::Ptr", ptr %150, i64 %.038
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %.038, 4
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #13
          to label %.noexc5.i unwind label %169

.noexc5.i:                                        ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  store ptr %152, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %153, ptr %154, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc5.i
  %.09.i.i.i.i.i.i = phi ptr [ %168, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %152, %.noexc5.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %167, %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %150, %.noexc5.i ]
  %155 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %155, ptr %.09.i.i.i.i.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %165, %162, %.lr.ph.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %151
  br i1 %.not.i.i.i.i.i.i, label %171, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

169:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEJRS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %168, ptr %172, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d3ICPE, i64 16), ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0x3F747AE140000000, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float 2.500000e+00, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 100, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 8, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 0, ptr %178, align 4
  %179 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %180 unwind label %245

180:                                              ; preds = %171
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %245

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.16)
          to label %184 unwind label %245

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %183, i64 noundef %.038)
          to label %186 unwind label %245

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.17)
          to label %188 unwind label %245

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %245

190:                                              ; preds = %188
  %191 = invoke noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %192 unwind label %245

192:                                              ; preds = %190
  %193 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %194 unwind label %245

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %245

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.18)
          to label %198 unwind label %245

198:                                              ; preds = %196
  %199 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %200 unwind label %245

200:                                              ; preds = %198
  %201 = sub nsw i64 %193, %179
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %202, %199
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %197, double noundef %203)
          to label %205 unwind label %245

205:                                              ; preds = %200
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.8)
          to label %207 unwind label %245

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %209 unwind label %245

209:                                              ; preds = %207
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %211 unwind label %245

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %245

.preheader:                                       ; preds = %211
  %213 = load ptr, ptr %172, align 8
  %214 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %213, %214
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %216

216:                                              ; preds = %.lr.ph, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit
  %217 = phi ptr [ %214, %.lr.ph ], [ %294, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %.087 = phi i64 [ 0, %.lr.ph ], [ %292, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %218 = getelementptr inbounds %"struct.cv::Ptr", ptr %217, i64 %.087
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %15, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %215, align 8
  %.not.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %223, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %223, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

228:                                              ; preds = %222
  %229 = atomicrmw volatile add ptr %223, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit: ; preds = %216, %225, %228
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %231 unwind label %247

231:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 noundef %.087)
          to label %233 unwind label %247

233:                                              ; preds = %231
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %247

235:                                              ; preds = %233
  %236 = load ptr, ptr %15, align 8
  invoke void @_ZN2cv12ppf_match_3d6Pose3D9printPoseEv(ptr noundef nonnull align 8 dereferenceable(232) %236)
          to label %237 unwind label %247

237:                                              ; preds = %235
  %238 = icmp eq i64 %.087, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %240 unwind label %247

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 40
  invoke void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(128) %241)
          to label %242 unwind label %249

242:                                              ; preds = %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %243 unwind label %251

243:                                              ; preds = %242
  invoke void @_ZN2cv12ppf_match_3d8writePLYENS_3MatEPKc(ptr noundef nonnull %18, ptr noundef nonnull @.str.21)
          to label %244 unwind label %253

244:                                              ; preds = %243
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %256

245:                                              ; preds = %211, %209, %207, %205, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %171
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %381

247:                                              ; preds = %239, %235, %233, %231, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2ERKS3_.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %300

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %300

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %243
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %255

255:                                              ; preds = %253, %251
  %.pn = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %300

256:                                              ; preds = %244, %237
  %257 = load ptr, ptr %215, align 8
  %.not.i.i.i.i53 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i53, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %268

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4
  %265 = load ptr, ptr %257, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

268:                                              ; preds = %258
  %269 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i54 = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i.i54, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %262, -1
  store i32 %271, ptr %259, align 4
  br label %274

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %270
  %.0.i.i.i.i.i = phi i32 [ %262, %270 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %275, label %276, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

276:                                              ; preds = %274
  %277 = load ptr, ptr %257, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %257) #10
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i.i, label %285, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %280, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %280, align 4
  br label %287

285:                                              ; preds = %276
  %286 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %282
  %.0.i.i.i.i.i.i.i = phi i32 [ %283, %282 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %287, %263
  %289 = load ptr, ptr %257, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %257) #10
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit:   ; preds = %256, %274, %287, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %292 = add nuw i64 %.087, 1
  %293 = load ptr, ptr %172, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 4
  %299 = icmp ult i64 %292, %298
  br i1 %299, label %216, label %._crit_edge, !llvm.loop !7

300:                                              ; preds = %255, %249, %247
  %.pn.pn = phi { ptr, i32 } [ %.pn, %255 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  br label %381

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit, %.preheader
  %.lcssa81 = phi ptr [ %213, %.preheader ], [ %293, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %.lcssa = phi ptr [ %214, %.preheader ], [ %294, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %337, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %313

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr %302, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

313:                                              ; preds = %303
  %314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %314, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %317, label %315

315:                                              ; preds = %313
  %316 = add nsw i32 %307, -1
  store i32 %316, ptr %304, align 4
  br label %319

317:                                              ; preds = %313
  %318 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %319

319:                                              ; preds = %317, %315
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %307, %315 ], [ %318, %317 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %320, label %321, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

321:                                              ; preds = %319
  %322 = load ptr, ptr %302, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %302) #10
  %325 = getelementptr inbounds nuw i8, ptr %302, i64 12
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i58 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i58, label %330, label %327

327:                                              ; preds = %321
  %328 = load i32, ptr %325, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %325, align 4
  br label %332

330:                                              ; preds = %321
  %331 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %327
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %328, %327 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %333, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %332, %308
  %334 = load ptr, ptr %302, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %302) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %332, %319, %.lr.ph.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %337, %.lcssa81
  br i1 %.not.i.i.i.i55, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %338 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i56 = icmp eq ptr %338, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %339

339:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %338) #14
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i, %339
  %340 = load ptr, ptr %12, align 8
  %341 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i59 = icmp eq ptr %340, %341
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i69, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65
  %.05.i.i.i.i61 = phi ptr [ %378, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65 ], [ %340, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i60
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %354

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4
  %351 = load ptr, ptr %343, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i74

354:                                              ; preds = %344
  %355 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i63 = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i63, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %348, -1
  store i32 %357, ptr %345, align 4
  br label %360

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %356
  %.0.i.i.i.i.i.i.i.i.i.i64 = phi i32 [ %348, %356 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i64, 1
  br i1 %361, label %362, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65

362:                                              ; preds = %360
  %363 = load ptr, ptr %343, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  %366 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i72 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i72, label %371, label %368

368:                                              ; preds = %362
  %369 = load i32, ptr %366, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %366, align 4
  br label %373

371:                                              ; preds = %362
  %372 = atomicrmw volatile add ptr %366, i32 -1 acq_rel, align 4
  br label %373

373:                                              ; preds = %371, %368
  %.0.i.i.i.i.i.i.i.i.i.i.i.i73 = phi i32 [ %369, %368 ], [ %372, %371 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i73, 1
  br i1 %374, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i74: ; preds = %373, %349
  %375 = load ptr, ptr %343, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %343) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i74, %373, %360, %.lr.ph.i.i.i.i60
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 16
  %.not.i.i.i.i66 = icmp eq ptr %378, %341
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i67, label %.lr.ph.i.i.i.i60, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i67: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i65
  %.pr.i68 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i69

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i69: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i67, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit
  %379 = phi ptr [ %.pr.i68, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i67 ], [ %340, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i70 = icmp eq ptr %379, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit75, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i69
  call void @_ZdlPv(ptr noundef nonnull %379) #14
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit75

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit75: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i69, %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret i32 0

381:                                              ; preds = %300, %245
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %300 ], [ %246, %245 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %.body

.body:                                            ; preds = %169, %381, %136
  %.pn43 = phi { ptr, i32 } [ %137, %136 ], [ %.pn.pn.pn, %381 ], [ %170, %169 ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %382

382:                                              ; preds = %.body, %134
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body ], [ %135, %134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  br label %383

383:                                              ; preds = %382, %132
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %382 ], [ %133, %132 ]
  call void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297) %10) #10
  br label %384

384:                                              ; preds = %383, %130
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %383 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  br label %385

385:                                              ; preds = %384, %128
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %384 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %386

386:                                              ; preds = %385, %126
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %385 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %387

387:                                              ; preds = %386, %124, %35
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %35 ], [ %.pn43.pn.pn.pn.pn.pn, %386 ], [ %125, %124 ]
  resume { ptr, i32 } %.pn50.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv12ppf_match_3d13loadPLYSimpleEPKci(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetectorC1Eddd(ptr noundef nonnull align 8 dereferenceable(297), double noundef, double noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetector10trainModelERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d13PPF3DDetector5matchERKNS_3MatERSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EEdd(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12ppf_match_3d3ICP20registerModelToSceneERKNS_3MatES4_RSt6vectorINS_3PtrINS0_6Pose3DEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d6Pose3D9printPoseEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN2cv12ppf_match_3d15transformPCPoseENS_3MatERKNS_4MatxIdLi4ELi4EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12ppf_match_3d8writePLYENS_3MatEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit

_ZNSt10shared_ptrIN2cv12ppf_match_3d6Pose3DEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d3ICPD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12ppf_match_3d13PPF3DDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(297)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d3ICPD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ppf_load_match.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
