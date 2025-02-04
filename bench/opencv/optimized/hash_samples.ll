; ModuleID = 'bench/opencv/original/hash_samples.cpp.ll'
source_filename = "bench/opencv/original/hash_samples.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }

$_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_ = comdat any

$_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [90 x i8] c"must input the path of input image and target image. ex : hash_samples lena.jpg lena2.jpg\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AverageHash\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"PHash\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"MarrHildrethHash\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"RadialVarianceHash\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"BlockMeanHash\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"=== \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" ===\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"compute1: \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"compute2: \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"compare: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_samples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

22:                                               ; preds = %2
  tail call void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %41

25:                                               ; preds = %22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1)
          to label %26 unwind label %43

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %46

29:                                               ; preds = %26
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
          to label %30 unwind label %48

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %51

31:                                               ; preds = %30
  invoke void @_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %53

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %33 unwind label %55

33:                                               ; preds = %32
  invoke void @_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %34 unwind label %57

34:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %59

35:                                               ; preds = %34
  invoke void @_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %36 unwind label %61

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %37 unwind label %63

37:                                               ; preds = %36
  invoke void @_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %38 unwind label %65

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %39 unwind label %67

39:                                               ; preds = %38
  invoke void @_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %40 unwind label %69

40:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  br label %73

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %74

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %50

50:                                               ; preds = %48, %46
  %.pn17 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %72

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %71

53:                                               ; preds = %31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %71

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %71

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %71

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %71

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %37
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %71

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %39
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %71

71:                                               ; preds = %67, %69, %63, %65, %59, %61, %55, %57, %51, %53
  %.sink = phi ptr [ %10, %53 ], [ %10, %51 ], [ %12, %57 ], [ %12, %55 ], [ %14, %61 ], [ %14, %59 ], [ %16, %65 ], [ %16, %63 ], [ %18, %69 ], [ %18, %67 ]
  %.pn27.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %58, %57 ], [ %56, %55 ], [ %62, %61 ], [ %60, %59 ], [ %66, %65 ], [ %64, %63 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %72

72:                                               ; preds = %71, %50
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %71 ], [ %.pn17, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  br label %74

73:                                               ; preds = %40, %19
  %.015 = phi i32 [ -1, %19 ], [ 0, %40 ]
  ret i32 %.015

74:                                               ; preds = %72, %45
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %72 ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash11AverageHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv8img_hash11AverageHash6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %7)
          to label %18 unwind label %197

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %22, ptr %21, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i16 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %92, %68
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit:  ; preds = %18, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_11AverageHashEEERS3_RKNS0_IT_EE.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %197

98:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %199

105:                                              ; preds = %98
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %108 unwind label %197

108:                                              ; preds = %.noexc
  %109 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = icmp eq i64 %97, 0
  %112 = sub i64 %106, %97
  %spec.select = select i1 %111, i64 0, i64 %112
  %113 = sitofp i64 %spec.select to double
  %114 = fdiv double %113, %109
  %115 = fmul double %114, 1.000000e+03
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %115)
          to label %117 unwind label %197

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9)
          to label %119 unwind label %197

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %197

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %197

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %127, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %129 unwind label %201

129:                                              ; preds = %123
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %132 unwind label %197

132:                                              ; preds = %.noexc23
  %133 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = icmp eq i64 %122, 0
  %136 = sub i64 %130, %122
  %spec.select48 = select i1 %135, i64 0, i64 %136
  %137 = sitofp i64 %spec.select48 to double
  %138 = fdiv double %137, %133
  %139 = fmul double %138, 1.000000e+03
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %139)
          to label %141 unwind label %197

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.9)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %153, align 8
  %154 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i29 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %180, label %181, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit:  ; preds = %161, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

197:                                              ; preds = %132, %129, %121, %108, %105, %_ZN2cv3PtrINS_8img_hash11AverageHashEED2Ev.exit, %145, %143, %141, %134, %.noexc23, %119, %117, %110, %.noexc, %3
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %159, %157, %155, %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201, %199, %197
  %.pn11.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash5PHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.8", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv8img_hash5PHash6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %7)
          to label %18 unwind label %197

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %22, ptr %21, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i16 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %92, %68
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit

_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit:         ; preds = %18, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_5PHashEEERS3_RKNS0_IT_EE.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %197

98:                                               ; preds = %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %199

105:                                              ; preds = %98
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %108 unwind label %197

108:                                              ; preds = %.noexc
  %109 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = icmp eq i64 %97, 0
  %112 = sub i64 %106, %97
  %spec.select = select i1 %111, i64 0, i64 %112
  %113 = sitofp i64 %spec.select to double
  %114 = fdiv double %113, %109
  %115 = fmul double %114, 1.000000e+03
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %115)
          to label %117 unwind label %197

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9)
          to label %119 unwind label %197

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %197

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %197

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %127, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %129 unwind label %201

129:                                              ; preds = %123
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %132 unwind label %197

132:                                              ; preds = %.noexc23
  %133 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = icmp eq i64 %122, 0
  %136 = sub i64 %130, %122
  %spec.select48 = select i1 %135, i64 0, i64 %136
  %137 = sitofp i64 %spec.select48 to double
  %138 = fdiv double %137, %133
  %139 = fmul double %138, 1.000000e+03
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %139)
          to label %141 unwind label %197

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.9)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %153, align 8
  %154 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i29 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %180, label %181, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit:  ; preds = %161, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

197:                                              ; preds = %132, %129, %121, %108, %105, %_ZN2cv3PtrINS_8img_hash5PHashEED2Ev.exit, %145, %143, %141, %134, %.noexc23, %119, %117, %110, %.noexc, %3
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %159, %157, %155, %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201, %199, %197
  %.pn11.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash16MarrHildrethHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.12", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv8img_hash16MarrHildrethHash6createEff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.12") align 8 %7, float noundef 2.000000e+00, float noundef 1.000000e+00)
          to label %18 unwind label %197

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %22, ptr %21, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i16 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %92, %68
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit

_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit: ; preds = %18, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_16MarrHildrethHashEEERS3_RKNS0_IT_EE.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %197

98:                                               ; preds = %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %199

105:                                              ; preds = %98
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %108 unwind label %197

108:                                              ; preds = %.noexc
  %109 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = icmp eq i64 %97, 0
  %112 = sub i64 %106, %97
  %spec.select = select i1 %111, i64 0, i64 %112
  %113 = sitofp i64 %spec.select to double
  %114 = fdiv double %113, %109
  %115 = fmul double %114, 1.000000e+03
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %115)
          to label %117 unwind label %197

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9)
          to label %119 unwind label %197

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %197

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %197

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %127, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %129 unwind label %201

129:                                              ; preds = %123
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %132 unwind label %197

132:                                              ; preds = %.noexc23
  %133 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = icmp eq i64 %122, 0
  %136 = sub i64 %130, %122
  %spec.select48 = select i1 %135, i64 0, i64 %136
  %137 = sitofp i64 %spec.select48 to double
  %138 = fdiv double %137, %133
  %139 = fmul double %138, 1.000000e+03
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %139)
          to label %141 unwind label %197

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.9)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %153, align 8
  %154 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i29 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %180, label %181, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit:  ; preds = %161, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

197:                                              ; preds = %132, %129, %121, %108, %105, %_ZN2cv3PtrINS_8img_hash16MarrHildrethHashEED2Ev.exit, %145, %143, %141, %134, %.noexc23, %119, %117, %110, %.noexc, %3
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %159, %157, %155, %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201, %199, %197
  %.pn11.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash18RadialVarianceHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.16", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv8img_hash18RadialVarianceHash6createEdi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %7, double noundef 1.000000e+00, i32 noundef 180)
          to label %18 unwind label %197

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %22, ptr %21, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i16 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %92, %68
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit

_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit: ; preds = %18, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_18RadialVarianceHashEEERS3_RKNS0_IT_EE.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %197

98:                                               ; preds = %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %199

105:                                              ; preds = %98
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %108 unwind label %197

108:                                              ; preds = %.noexc
  %109 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = icmp eq i64 %97, 0
  %112 = sub i64 %106, %97
  %spec.select = select i1 %111, i64 0, i64 %112
  %113 = sitofp i64 %spec.select to double
  %114 = fdiv double %113, %109
  %115 = fmul double %114, 1.000000e+03
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %115)
          to label %117 unwind label %197

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9)
          to label %119 unwind label %197

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %197

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %197

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %127, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %129 unwind label %201

129:                                              ; preds = %123
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %132 unwind label %197

132:                                              ; preds = %.noexc23
  %133 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = icmp eq i64 %122, 0
  %136 = sub i64 %130, %122
  %spec.select48 = select i1 %135, i64 0, i64 %136
  %137 = sitofp i64 %spec.select48 to double
  %138 = fdiv double %137, %133
  %139 = fmul double %138, 1.000000e+03
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %139)
          to label %141 unwind label %197

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.9)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %153, align 8
  %154 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i29 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %180, label %181, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit:  ; preds = %161, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

197:                                              ; preds = %132, %129, %121, %108, %105, %_ZN2cv3PtrINS_8img_hash18RadialVarianceHashEED2Ev.exit, %145, %143, %141, %134, %.noexc23, %119, %117, %110, %.noexc, %3
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %159, %157, %155, %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201, %199, %197
  %.pn11.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z8test_oneIN2cv8img_hash13BlockMeanHashEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_3MatESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.20", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv8img_hash13BlockMeanHash6createEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.20") align 8 %7, i32 noundef 0)
          to label %18 unwind label %197

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %23
  %26 = load i32, ptr %24, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %24, align 4
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %23
  %28 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %21, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit, label %29

29:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i9.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %22, ptr %21, align 8
  %.pr = load ptr, ptr %20, align 8
  %.not.i.i.i.i14 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit, label %63

63:                                               ; preds = %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit
  %64 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

73:                                               ; preds = %63
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i15, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %67, -1
  store i32 %76, ptr %64, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i16 = phi i32 [ %67, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %80, label %81, label %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit

81:                                               ; preds = %79
  %82 = load ptr, ptr %.pr, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  %85 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %92, %68
  %94 = load ptr, ptr %.pr, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #8
  br label %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit

_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit: ; preds = %18, %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEEaSINS1_13BlockMeanHashEEERS3_RKNS0_IT_EE.exit, %79, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %197

98:                                               ; preds = %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %103, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %105 unwind label %199

105:                                              ; preds = %98
  %106 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %108 unwind label %197

108:                                              ; preds = %.noexc
  %109 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %110 unwind label %197

110:                                              ; preds = %108
  %111 = icmp eq i64 %97, 0
  %112 = sub i64 %106, %97
  %spec.select = select i1 %111, i64 0, i64 %112
  %113 = sitofp i64 %spec.select to double
  %114 = fdiv double %113, %109
  %115 = fmul double %114, 1.000000e+03
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %107, double noundef %115)
          to label %117 unwind label %197

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.9)
          to label %119 unwind label %197

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %197

121:                                              ; preds = %119
  %122 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %123 unwind label %197

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %125, align 4
  store i32 16842752, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %127, align 8
  invoke void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %129 unwind label %201

129:                                              ; preds = %123
  %130 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc23 unwind label %197

.noexc23:                                         ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %132 unwind label %197

132:                                              ; preds = %.noexc23
  %133 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %134 unwind label %197

134:                                              ; preds = %132
  %135 = icmp eq i64 %122, 0
  %136 = sub i64 %130, %122
  %spec.select48 = select i1 %135, i64 0, i64 %136
  %137 = sitofp i64 %spec.select48 to double
  %138 = fdiv double %137, %133
  %139 = fmul double %138, 1.000000e+03
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %131, double noundef %139)
          to label %141 unwind label %197

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.9)
          to label %143 unwind label %197

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %145 unwind label %197

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %147 unwind label %197

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %149, align 4
  store i32 16842752, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %152, align 4
  store i32 16842752, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %153, align 8
  %154 = invoke noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %155 unwind label %203

155:                                              ; preds = %147
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %154)
          to label %157 unwind label %203

157:                                              ; preds = %155
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load ptr, ptr %21, align 8
  %.not.i.i.i.i27 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %173

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4
  %170 = load ptr, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32

173:                                              ; preds = %163
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i28, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %167, -1
  store i32 %176, ptr %164, align 4
  br label %179

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %175
  %.0.i.i.i.i.i29 = phi i32 [ %167, %175 ], [ %178, %177 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i29, 1
  br i1 %180, label %181, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

181:                                              ; preds = %179
  %182 = load ptr, ptr %162, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i30, label %190, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %185, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %185, align 4
  br label %192

190:                                              ; preds = %181
  %191 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %192

192:                                              ; preds = %190, %187
  %.0.i.i.i.i.i.i.i31 = phi i32 [ %188, %187 ], [ %191, %190 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i.i31, 1
  br i1 %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32, label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32: ; preds = %192, %168
  %194 = load ptr, ptr %162, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %162) #8
  br label %_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit

_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev.exit:  ; preds = %161, %179, %192, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void

197:                                              ; preds = %132, %129, %121, %108, %105, %_ZN2cv3PtrINS_8img_hash13BlockMeanHashEED2Ev.exit, %145, %143, %141, %134, %.noexc23, %119, %117, %110, %.noexc, %3
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %98
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %159, %157, %155, %147
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201, %199, %197
  %.pn11.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8img_hash11AverageHash6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

declare void @_ZN2cv8img_hash11ImgHashBase7computeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZNK2cv8img_hash11ImgHashBase7compareERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8img_hash11ImgHashBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8img_hash11ImgHashBaseEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8img_hash11ImgHashBaseEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8img_hash11ImgHashBaseEED2Ev.exit

_ZNSt10shared_ptrIN2cv8img_hash11ImgHashBaseEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv8img_hash5PHash6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8) local_unnamed_addr #0

declare void @_ZN2cv8img_hash16MarrHildrethHash6createEff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.12") align 8, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv8img_hash18RadialVarianceHash6createEdi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8img_hash13BlockMeanHash6createEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.20") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_samples.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
