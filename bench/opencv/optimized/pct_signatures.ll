; ModuleID = 'bench/opencv/original/pct_signatures.ll'
source_filename = "bench/opencv/original/pct_signatures.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }

$_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [549 x i8] c"Example of the PCTSignatures algorithm computing and visualizing\0Aimage signature for one image, or comparing multiple images with the first\0Aimage using the signature quadratic form distance.\0A\0AUsage: pct_signatures ImageToProcessAndDisplay\0Aor:    pct_signatures ReferenceImage [ImagesToCompareWithTheReferenceImage]\0A\0AThe program has 2 modes:\0A- single argument: program computes and visualizes the image signature\0A- multiple arguments: program compares the first image to the others\0A  using pct signatures and signature quadratic form distance (SQFD)\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"Could not open or find the image: \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Signature of the reference image computed in \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" seconds.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Image: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", similarity: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pct_signatures.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16printHelpMessagev() local_unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 548)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::vector.3", align 8
  %25 = alloca %"class.std::vector.8", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.cv::Ptr.13", align 8
  %29 = icmp slt i32 %0, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 548)
  br label %452

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %32
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %39, ptr %4, align 8, !tbaa !11
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %38
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc100 unwind label %75

.noexc100:                                        ; preds = %.noexc.i
  store ptr %41, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %42, ptr %35, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc100, %38
  %43 = phi ptr [ %41, %.noexc100 ], [ %35, %38 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %45, ptr %43, align 1, !tbaa !15
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %34, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %52 unwind label %77

52:                                               ; preds = %47
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %54 unwind label %79

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = icmp eq ptr %55, %35
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %49, align 8, !tbaa !16
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %61, label %._crit_edge.i.i108

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  %63 = load ptr, ptr %33, align 8, !tbaa !4
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %72

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = or i32 %70, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %68, i32 noundef %71)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %86

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %63, i64 noundef %73)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %86

75:                                               ; preds = %.noexc.i, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = icmp eq ptr %82, %35
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %81
  %84 = load i64, ptr %49, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %451

86:                                               ; preds = %72, %64, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %451

._crit_edge.i.i108:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %89, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %90, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
          to label %91 unwind label %187

91:                                               ; preds = %._crit_edge.i.i108
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %91
  %94 = load i64, ptr %89, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %96, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %96, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %98, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %99 unwind label %193

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %99
  %102 = load i64, ptr %97, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %99
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv11xfeatures2d13PCTSignatures18generateInitPointsERSt6vectorINS_6Point_IfEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2000, i32 noundef 0)
          to label %104 unwind label %199

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv11xfeatures2d13PCTSignatures6createERKSt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 400)
          to label %105 unwind label %201

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !37
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 4)
          to label %110 unwind label %203

110:                                              ; preds = %105
  %111 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %112 unwind label %205

112:                                              ; preds = %110
  %113 = sitofp i64 %111 to double
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %116, align 4, !tbaa !44
  store i32 16842752, ptr %14, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %117, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !45
  store ptr %8, ptr %118, align 8, !tbaa !47
  %120 = load ptr, ptr %114, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %123 unwind label %207

123:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %124 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %125 unwind label %209

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123: ; preds = %125
  %127 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %128 unwind label %209

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123
  %129 = sitofp i64 %124 to double
  %130 = fsub double %129, %113
  %131 = fdiv double %130, %127
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %131)
          to label %_ZNSolsEd.exit unwind label %209

_ZNSolsEd.exit:                                   ; preds = %128
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.5, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEd.exit
  %134 = load ptr, ptr %132, align 8, !tbaa !26
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %.not.i.i.i207 = icmp eq ptr %139, null
  br i1 %.not.i.i.i207, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc208 unwind label %209

.noexc208:                                        ; preds = %140
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !56
  %.not.i1.i.i = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
          to label %.noexc209 unwind label %209

.noexc209:                                        ; preds = %146
  %147 = load ptr, ptr %139, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc209, %143
  %.0.i.i.i = phi i8 [ %145, %143 ], [ %150, %.noexc209 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %.0.i.i.i)
          to label %.noexc211 unwind label %209

.noexc211:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %209

153:                                              ; preds = %.noexc211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %154, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %155, align 4, !tbaa !44
  store i32 16842752, ptr %16, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %5, ptr %156, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %157, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %158, align 4, !tbaa !44
  store i32 16842752, ptr %17, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %159, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !45
  store ptr %9, ptr %160, align 8, !tbaa !47
  invoke void @_ZN2cv11xfeatures2d13PCTSignatures13drawSignatureERKNS_11_InputArrayES4_RKNS_12_OutputArrayEfi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, float noundef 1.250000e-01, i32 noundef 1)
          to label %._crit_edge.i.i128 unwind label %211

._crit_edge.i.i128:                               ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %162, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %162, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %164, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %165, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %166, align 4, !tbaa !44
  store i32 16842752, ptr %20, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %5, ptr %167, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %168 unwind label %213

168:                                              ; preds = %._crit_edge.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load ptr, ptr %19, align 8, !tbaa !13
  %170 = icmp eq ptr %169, %162
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %168
  %171 = load i64, ptr %163, align 8, !tbaa !16
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %173, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %173, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %174, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %175, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %176, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %177, align 4, !tbaa !44
  store i32 16842752, ptr %22, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %9, ptr %178, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %179 unwind label %219

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %180 = load ptr, ptr %21, align 8, !tbaa !13
  %181 = icmp eq ptr %180, %173
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %179
  %182 = load i64, ptr %174, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %184 = icmp eq i32 %0, 2
  br i1 %184, label %185, label %.lr.ph

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %186 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %420 unwind label %209

187:                                              ; preds = %._crit_edge.i.i108
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %11, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %88
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %187
  %191 = load i64, ptr %89, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %448

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %12, align 8, !tbaa !13
  %196 = icmp eq ptr %195, %96
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %193
  %197 = load i64, ptr %97, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %448

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %448

201:                                              ; preds = %104
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %447

203:                                              ; preds = %105
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %446

205:                                              ; preds = %110
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %446

207:                                              ; preds = %112
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %446

209:                                              ; preds = %.noexc211, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc209, %146, %140, %_ZNSolsEd.exit, %128, %125, %185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit123, %123
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %446

211:                                              ; preds = %153
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %446

213:                                              ; preds = %._crit_edge.i.i128
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %215 = load ptr, ptr %19, align 8, !tbaa !13
  %216 = icmp eq ptr %215, %162
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %213
  %217 = load i64, ptr %163, align 8, !tbaa !16
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %446

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %221 = load ptr, ptr %21, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %173
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %219
  %223 = load i64, ptr %174, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %446

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %229

229:                                              ; preds = %.lr.ph, %301
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %230 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  store ptr %225, ptr %27, align 8, !tbaa !9
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc156 unwind label %.loopexit.split-lp245

.noexc156:                                        ; preds = %233
  unreachable

234:                                              ; preds = %229
  %235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %231) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %235, ptr %3, align 8, !tbaa !11
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %.noexc.i155, label %._crit_edge.i.i154

.noexc.i155:                                      ; preds = %234
  %237 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc157 unwind label %.loopexit244

.noexc157:                                        ; preds = %.noexc.i155
  store ptr %237, ptr %27, align 8, !tbaa !13
  %238 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %238, ptr %225, align 8, !tbaa !15
  br label %._crit_edge.i.i154

._crit_edge.i.i154:                               ; preds = %.noexc157, %234
  %239 = phi ptr [ %237, %.noexc157 ], [ %225, %234 ]
  switch i64 %235, label %242 [
    i64 1, label %240
    i64 0, label %243
  ]

240:                                              ; preds = %._crit_edge.i.i154
  %241 = load i8, ptr %231, align 1, !tbaa !15
  store i8 %241, ptr %239, align 1, !tbaa !15
  br label %243

242:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %231, i64 %235, i1 false)
  br label %243

243:                                              ; preds = %242, %240, %._crit_edge.i.i154
  %244 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %244, ptr %226, align 8, !tbaa !16
  %245 = load ptr, ptr %27, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %244
  store i8 0, ptr %246, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %247 unwind label %287

247:                                              ; preds = %243
  %248 = load ptr, ptr %27, align 8, !tbaa !13
  %249 = icmp eq ptr %248, %225
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %247
  %250 = load i64, ptr %226, align 8, !tbaa !16
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %252 = load ptr, ptr %59, align 8, !tbaa !17
  %.not85.not = icmp eq ptr %252, null
  br i1 %.not85.not, label %253, label %294

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %.loopexit.split-lp250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %253
  %255 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %.not.i164 = icmp eq ptr %256, null
  br i1 %.not.i164, label %257, label %265

257:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %258 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i32, ptr %262, align 8, !tbaa !28
  %264 = or i32 %263, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %261, i32 noundef %264)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit.split-lp250

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #19
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %256, i64 noundef %266)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit.split-lp250

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %257, %265
  %268 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !26
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %.not.i.i.i213 = icmp eq ptr %273, null
  br i1 %.not.i.i.i213, label %274, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc218 unwind label %.loopexit.split-lp250

.noexc218:                                        ; preds = %274
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %276 = load i8, ptr %275, align 8, !tbaa !56
  %.not.i1.i.i215 = icmp eq i8 %276, 0
  br i1 %.not.i1.i.i215, label %280, label %277

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 67
  %279 = load i8, ptr %278, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216

280:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc219 unwind label %.loopexit.split-lp250

.noexc219:                                        ; preds = %280
  %281 = load ptr, ptr %273, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef signext i8 %283(ptr noundef nonnull align 8 dereferenceable(570) %273, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216 unwind label %.loopexit.split-lp250

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216: ; preds = %.noexc219, %277
  %.0.i.i.i217 = phi i8 [ %279, %277 ], [ %284, %.noexc219 ]
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i217)
          to label %.noexc221 unwind label %.loopexit.split-lp250

.noexc221:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
          to label %.thread unwind label %.loopexit.split-lp250

.loopexit244:                                     ; preds = %.noexc.i155
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

.loopexit.split-lp245:                            ; preds = %233
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

287:                                              ; preds = %243
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %27, align 8, !tbaa !13
  %290 = icmp eq ptr %289, %225
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %287
  %291 = load i64, ptr %226, align 8, !tbaa !16
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %.loopexit244, %.loopexit.split-lp245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  %.pn83 = phi { ptr, i32 } [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %lpad.loopexit246, %.loopexit244 ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %302

.loopexit249:                                     ; preds = %297, %300
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp250:                            ; preds = %253, %257, %265, %274, %280, %.noexc219, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216, %.noexc221
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %293

293:                                              ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %302

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %295 = load ptr, ptr %227, align 8, !tbaa !61
  %296 = load ptr, ptr %228, align 8, !tbaa !64
  %.not.i173 = icmp eq ptr %295, %296
  br i1 %.not.i173, label %300, label %297

297:                                              ; preds = %294
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc174 unwind label %.loopexit249

.noexc174:                                        ; preds = %297
  %298 = load ptr, ptr %227, align 8, !tbaa !61
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 96
  store ptr %299, ptr %227, align 8, !tbaa !61
  br label %301

300:                                              ; preds = %294
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %295, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %301 unwind label %.loopexit249

.thread:                                          ; preds = %.noexc221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %400

301:                                              ; preds = %.noexc174, %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !65

302:                                              ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn86 = phi { ptr, i32 } [ %lpad.phi253, %293 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %417

._crit_edge:                                      ; preds = %301
  %303 = load ptr, ptr %13, align 8, !tbaa !37
  %304 = load ptr, ptr %303, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 72
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %307 unwind label %323

307:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv11xfeatures2d17PCTSignaturesSQFD6createEiif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.13") align 8 %28, i32 noundef 3, i32 noundef 2, float noundef 1.000000e+00)
          to label %308 unwind label %325

308:                                              ; preds = %307
  %309 = load ptr, ptr %28, align 8, !tbaa !67
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.preheader unwind label %327

.preheader:                                       ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !70
  %315 = load ptr, ptr %25, align 8, !tbaa !73
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 2
  %320 = trunc i64 %319 to i32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph269, label %._crit_edge270

._crit_edge270:                                   ; preds = %_ZNSolsEPFRSoS_E.exit186, %.preheader
  %322 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %376 unwind label %327

323:                                              ; preds = %._crit_edge
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %417

325:                                              ; preds = %307
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %416

327:                                              ; preds = %._crit_edge270, %308
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %415

.lr.ph269:                                        ; preds = %.preheader, %_ZNSolsEPFRSoS_E.exit186
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %_ZNSolsEPFRSoS_E.exit186 ], [ 0, %.preheader ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177: ; preds = %.lr.ph269
  %330 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv277
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %.not.i178 = icmp eq ptr %332, null
  br i1 %.not.i178, label %333, label %341

333:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %334 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !26
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load i64, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load i32, ptr %338, align 8, !tbaa !28
  %340 = or i32 %339, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %337, i32 noundef %340)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %.loopexit

341:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit177
  %342 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #19
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %332, i64 noundef %342)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181: ; preds = %333, %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181
  %345 = load ptr, ptr %25, align 8, !tbaa !73
  %346 = getelementptr inbounds nuw float, ptr %345, i64 %indvars.iv277
  %347 = load float, ptr %346, align 4, !tbaa !74
  %348 = fpext float %347 to double
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %348)
          to label %_ZNSolsEf.exit unwind label %.loopexit

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = getelementptr i8, ptr %350, i64 -24
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 240
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  %.not.i.i.i224 = icmp eq ptr %355, null
  br i1 %.not.i.i.i224, label %356, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225

356:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc229 unwind label %.loopexit.split-lp

.noexc229:                                        ; preds = %356
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225: ; preds = %_ZNSolsEf.exit
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !56
  %.not.i1.i.i226 = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i226, label %362, label %359

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 67
  %361 = load i8, ptr %360, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %355)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %362
  %363 = load ptr, ptr %355, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(570) %355, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227: ; preds = %.noexc230, %359
  %.0.i.i.i228 = phi i8 [ %361, %359 ], [ %366, %.noexc230 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %349, i8 noundef signext %.0.i.i.i228)
          to label %.noexc232 unwind label %.loopexit

.noexc232:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %_ZNSolsEPFRSoS_E.exit186 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit186:                         ; preds = %.noexc232
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %369 = load ptr, ptr %313, align 8, !tbaa !70
  %370 = load ptr, ptr %25, align 8, !tbaa !73
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %sext = shl i64 %373, 30
  %374 = ashr i64 %sext, 32
  %375 = icmp slt i64 %indvars.iv.next278, %374
  br i1 %375, label %.lr.ph269, label %._crit_edge270, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph269, %333, %341, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %362, %.noexc230, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227, %.noexc232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp:                               ; preds = %356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %415

376:                                              ; preds = %._crit_edge270
  %377 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %392

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8, !tbaa !78
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4, !tbaa !80
  %386 = load ptr, ptr %378, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #19
  %389 = load ptr, ptr %378, align 8, !tbaa !26
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %378) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

392:                                              ; preds = %379
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i.i.i, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %383, -1
  store i32 %395, ptr %380, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %396, %394
  %.0.i.i.i.i = phi i32 [ %383, %394 ], [ %397, %396 ]
  %398 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %398, label %399, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

399:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %376, %384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %400

400:                                              ; preds = %.thread, %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %spec.select = phi i32 [ 1, %.thread ], [ 0, %_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %401 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i187 = icmp eq ptr %401, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %402

402:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %400, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %403 = load ptr, ptr %24, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %403, %405
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i ], [ %403, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %407 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %403, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i188 = icmp eq ptr %407, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %408

408:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %407) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %409 = load ptr, ptr %23, align 8, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !61
  %.not4.i.i.i.i189 = icmp eq ptr %409, %411
  br i1 %.not4.i.i.i.i189, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i190
  %.05.i.i.i.i191 = phi ptr [ %412, %.lr.ph.i.i.i.i190 ], [ %409, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i191) #19
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i191, i64 96
  %.not.i.i.i.i192 = icmp eq ptr %412, %411
  br i1 %.not.i.i.i.i192, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, label %.lr.ph.i.i.i.i190, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193: ; preds = %.lr.ph.i.i.i.i190
  %.pr.i194 = load ptr, ptr %23, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %413 = phi ptr [ %.pr.i194, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i193 ], [ %409, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i196 = icmp eq ptr %413, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, label %414

414:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195
  call void @_ZdlPv(ptr noundef nonnull %413) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i195, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %420

415:                                              ; preds = %.loopexit, %.loopexit.split-lp, %327
  %.pn89 = phi { ptr, i32 } [ %328, %327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %416

416:                                              ; preds = %415, %325
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %415 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %417

417:                                              ; preds = %416, %323, %302
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %416 ], [ %324, %323 ], [ %.pn86, %302 ]
  %418 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i198 = icmp eq ptr %418, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIfSaIfEED2Ev.exit199, label %419

419:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %418) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit199

_ZNSt6vectorIfSaIfEED2Ev.exit199:                 ; preds = %417, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %446

420:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197, %185
  %.2 = phi i32 [ 0, %185 ], [ %spec.select, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit197 ]
  %421 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %.not.i.i200 = icmp eq ptr %422, null
  br i1 %.not.i.i200, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %436

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8, !tbaa !78
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4, !tbaa !80
  %430 = load ptr, ptr %422, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #19
  %433 = load ptr, ptr %422, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %422) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

436:                                              ; preds = %423
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i201 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i201, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %427, -1
  store i32 %439, ptr %424, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202: ; preds = %440, %438
  %.0.i.i.i.i203 = phi i32 [ %427, %438 ], [ %441, %440 ]
  %442 = icmp eq i32 %.0.i.i.i.i203, 1
  br i1 %442, label %443, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

443:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %420, %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i202, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %444 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i.i204 = icmp eq ptr %444, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %445

445:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %444) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104

446:                                              ; preds = %205, %207, %_ZNSt6vectorIfSaIfEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %211, %209, %203
  %.pn93.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %208, %207 ], [ %206, %205 ], [ %210, %209 ], [ %.pn89.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit199 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %212, %211 ]
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %447

447:                                              ; preds = %446, %201
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %446 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %448

448:                                              ; preds = %447, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %447 ], [ %200, %199 ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %449 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i.i205 = icmp eq ptr %449, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, label %450

450:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef nonnull %449) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206: ; preds = %448, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %64, %72, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.1 = phi i32 [ %.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ -1, %72 ], [ -1, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %452

451:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit206 ], [ %87, %86 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn93.pn.pn.pn.pn.pn

452:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %30
  %.029 = phi i32 [ 1, %30 ], [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 ]
  ret i32 %.029
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d13PCTSignatures18generateInitPointsERSt6vectorINS_6Point_IfEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d13PCTSignatures6createERKSt6vectorINS_6Point_IfEESaIS4_EEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d13PCTSignatures13drawSignatureERKNS_11_InputArrayES4_RKNS_12_OutputArrayEfi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d17PCTSignaturesSQFD6createEiif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.13") align 8, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !82

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !83
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !88

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !83
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !64
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pct_signatures.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !5, i64 16}
!18 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !21, i64 56, !22, i64 64, !24, i64 72}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!21 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSN2cv7MatStepE", !25, i64 0, !7, i64 8}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !7, i64 64, !19, i64 192, !34, i64 200, !35, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d13PCTSignaturesELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN2cv11xfeatures2d13PCTSignaturesE", !6, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!44 = !{!43, !19, i64 4}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !43, i64 16}
!47 = !{!46, !6, i64 8}
!48 = !{!49, !53, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !50, i64 216, !7, i64 224, !51, i64 225, !52, i64 232, !53, i64 240, !54, i64 248, !55, i64 256}
!50 = !{!"p1 _ZTSSo", !6, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!53 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!54 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!55 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !58, i64 0, !59, i64 16, !51, i64 24, !23, i64 32, !23, i64 40, !60, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!59 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!64 = !{!62, !63, i64 16}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d17PCTSignaturesSQFDELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !40, i64 8}
!69 = !{!"p1 _ZTSN2cv11xfeatures2d17PCTSignaturesSQFDE", !6, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !7, i64 0}
!76 = distinct !{!76, !66}
!77 = !{!40, !41, i64 0}
!78 = !{!79, !19, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!80 = !{!79, !19, i64 12}
!81 = !{!19, !19, i64 0}
!82 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!83 = !{!62, !63, i64 0}
!84 = distinct !{!84, !66}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!88 = distinct !{!88, !66}
