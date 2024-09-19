; ModuleID = 'bench/opencv/original/points_classifier.cpp.ll'
source_filename = "bench/opencv/original/points_classifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::RNG" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<unsigned char, 3>, std::allocator<cv::Vec<unsigned char, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.55" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec.59" = type { %"class.cv::Matx.60" }
%"class.cv::Matx.60" = type { [2 x double] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [3 x i8] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev = comdat any

$_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi = comdat any

$_ZN2cv3PtrINS_2ml9TrainDataEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml9StatModelEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml8KNearestEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml3SVMEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml6DTreesEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml5BoostEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml6RTreesEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev = comdat any

$_ZN2cv3PtrINS_2ml2EMEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7winNameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"points\00", align 1
@img = hidden global %"class.cv::Mat" zeroinitializer, align 8
@imgDst = hidden global %"class.cv::Mat" zeroinitializer, align 8
@rng = hidden local_unnamed_addr global %"class.cv::RNG" zeroinitializer, align 8
@trainedPoints = hidden global %"class.std::vector" zeroinitializer, align 8
@trainedPointsMarkers = hidden global %"class.std::vector.3" zeroinitializer, align 8
@classColors = hidden global %"class.std::vector.8" zeroinitializer, align 8
@currentClass = hidden local_unnamed_addr global i32 0, align 4
@classCounters = hidden global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"Use:\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"  key '0' .. '1' - switch to class #n\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"  left mouse button - to add new point;\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"  key 'r' - to run the ML model;\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  key 'i' - to init (clear) the data.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"NormalBayesClassifier\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"kNN\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"kNN2\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"classificationSVM1\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"classificationSVM2\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"BT\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ANN\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_points_classifier.cpp, ptr null }]
@str = private unnamed_addr constant [40 x i8] c"each class should have at least 1 point\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::Range", align 4
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"struct.cv::Ptr.55", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Vec.59", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"struct.cv::Ptr.16", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"struct.cv::Ptr.46", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"struct.cv::Ptr.20", align 8
  %25 = alloca %"struct.cv::Ptr.42", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::TermCriteria", align 8
  %28 = alloca %"struct.cv::Ptr.16", align 8
  %29 = alloca %"struct.cv::Ptr.20", align 8
  %30 = alloca %"struct.cv::Ptr.38", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"struct.cv::Ptr.16", align 8
  %33 = alloca %"struct.cv::Ptr.20", align 8
  %34 = alloca %"struct.cv::Ptr.34", align 8
  %35 = alloca %"struct.cv::Ptr.16", align 8
  %36 = alloca %"struct.cv::Ptr.20", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"struct.cv::Ptr.16", align 8
  %39 = alloca %"struct.cv::Ptr.20", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.11)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.12)
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.13)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.14)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %94 unwind label %206

94:                                               ; preds = %0
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %95 unwind label %208

95:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @img, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @imgDst, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %96 unwind label %211

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %44, align 8
  %99 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr @img, ptr %99, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %100 unwind label %213

100:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %101 unwind label %216

101:                                              ; preds = %100
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %102 unwind label %218

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %103 = load ptr, ptr @classColors, align 8
  store i8 0, ptr %103, align 1
  %.sroa.2184.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 1
  store i8 -1, ptr %.sroa.2184.0..sroa_idx, align 1
  %.sroa.3185.0..sroa_idx = getelementptr inbounds i8, ptr %103, i64 2
  store i8 0, ptr %.sroa.3185.0..sroa_idx, align 1
  %104 = load ptr, ptr @classColors, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  store i8 0, ptr %105, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 4
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 5
  store i8 -1, ptr %.sroa.3.0..sroa_idx, align 1
  %106 = getelementptr inbounds i8, ptr %48, i64 16
  %107 = getelementptr inbounds i8, ptr %48, i64 20
  %108 = getelementptr inbounds i8, ptr %48, i64 8
  %109 = getelementptr inbounds i8, ptr %50, i64 16
  %110 = getelementptr inbounds i8, ptr %50, i64 20
  %111 = getelementptr inbounds i8, ptr %50, i64 8
  %112 = getelementptr inbounds i8, ptr %51, i64 8
  %113 = getelementptr inbounds i8, ptr %51, i64 16
  %114 = getelementptr inbounds i8, ptr %38, i64 8
  %115 = getelementptr inbounds i8, ptr %39, i64 8
  %116 = getelementptr inbounds i8, ptr %37, i64 8
  %117 = getelementptr inbounds i8, ptr %54, i64 16
  %118 = getelementptr inbounds i8, ptr %54, i64 20
  %119 = getelementptr inbounds i8, ptr %54, i64 8
  %120 = getelementptr inbounds i8, ptr %57, i64 16
  %121 = getelementptr inbounds i8, ptr %57, i64 20
  %122 = getelementptr inbounds i8, ptr %57, i64 8
  %123 = getelementptr inbounds i8, ptr %60, i64 16
  %124 = getelementptr inbounds i8, ptr %60, i64 20
  %125 = getelementptr inbounds i8, ptr %60, i64 8
  %126 = getelementptr inbounds i8, ptr %63, i64 16
  %127 = getelementptr inbounds i8, ptr %63, i64 20
  %128 = getelementptr inbounds i8, ptr %63, i64 8
  %129 = getelementptr inbounds i8, ptr %66, i64 16
  %130 = getelementptr inbounds i8, ptr %66, i64 20
  %131 = getelementptr inbounds i8, ptr %66, i64 8
  %132 = getelementptr inbounds i8, ptr %35, i64 8
  %133 = getelementptr inbounds i8, ptr %36, i64 8
  %134 = getelementptr inbounds i8, ptr %34, i64 8
  %135 = getelementptr inbounds i8, ptr %69, i64 16
  %136 = getelementptr inbounds i8, ptr %69, i64 20
  %137 = getelementptr inbounds i8, ptr %69, i64 8
  %138 = getelementptr inbounds i8, ptr %32, i64 8
  %139 = getelementptr inbounds i8, ptr %33, i64 8
  %140 = getelementptr inbounds i8, ptr %30, i64 8
  %141 = getelementptr inbounds i8, ptr %72, i64 16
  %142 = getelementptr inbounds i8, ptr %72, i64 20
  %143 = getelementptr inbounds i8, ptr %72, i64 8
  %144 = getelementptr inbounds i8, ptr %27, i64 4
  %145 = getelementptr inbounds i8, ptr %27, i64 8
  %146 = getelementptr inbounds i8, ptr %28, i64 8
  %147 = getelementptr inbounds i8, ptr %29, i64 8
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  %149 = getelementptr inbounds i8, ptr %75, i64 16
  %150 = getelementptr inbounds i8, ptr %75, i64 20
  %151 = getelementptr inbounds i8, ptr %75, i64 8
  %152 = getelementptr inbounds i8, ptr %76, i64 64
  %153 = getelementptr inbounds i8, ptr %76, i64 16
  %154 = getelementptr inbounds i8, ptr %76, i64 12
  %155 = getelementptr inbounds i8, ptr %76, i64 72
  %156 = getelementptr inbounds i8, ptr %17, i64 208
  %157 = getelementptr inbounds i8, ptr %17, i64 112
  %158 = getelementptr inbounds i8, ptr %17, i64 16
  %159 = getelementptr inbounds i8, ptr %16, i64 8
  %160 = getelementptr inbounds i8, ptr %16, i64 16
  %161 = getelementptr inbounds i8, ptr %16, i64 72
  %162 = getelementptr inbounds i8, ptr %20, i64 16
  %163 = getelementptr inbounds i8, ptr %20, i64 20
  %164 = getelementptr inbounds i8, ptr %20, i64 8
  %165 = getelementptr inbounds i8, ptr %21, i64 16
  %166 = getelementptr inbounds i8, ptr %21, i64 20
  %167 = getelementptr inbounds i8, ptr %21, i64 8
  %168 = getelementptr inbounds i8, ptr %23, i64 16
  %169 = getelementptr inbounds i8, ptr %23, i64 20
  %170 = getelementptr inbounds i8, ptr %23, i64 8
  %171 = getelementptr inbounds i8, ptr %24, i64 8
  %172 = getelementptr inbounds i8, ptr %22, i64 8
  %173 = getelementptr inbounds i8, ptr %19, i64 8
  %174 = getelementptr inbounds i8, ptr %79, i64 16
  %175 = getelementptr inbounds i8, ptr %79, i64 20
  %176 = getelementptr inbounds i8, ptr %79, i64 8
  %177 = getelementptr inbounds i8, ptr %3, i64 8
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = getelementptr inbounds i8, ptr %1, i64 4
  %181 = getelementptr inbounds i8, ptr %8, i64 16
  %182 = getelementptr inbounds i8, ptr %8, i64 20
  %183 = getelementptr inbounds i8, ptr %8, i64 8
  %184 = getelementptr inbounds i8, ptr %7, i64 8
  %185 = getelementptr inbounds i8, ptr %11, i64 8
  %186 = getelementptr inbounds i8, ptr %9, i64 64
  %187 = getelementptr inbounds i8, ptr %9, i64 16
  %188 = getelementptr inbounds i8, ptr %9, i64 12
  %189 = getelementptr inbounds i8, ptr %9, i64 72
  %190 = getelementptr inbounds i8, ptr %13, i64 16
  %191 = getelementptr inbounds i8, ptr %13, i64 20
  %192 = getelementptr inbounds i8, ptr %13, i64 8
  %193 = getelementptr inbounds i8, ptr %10, i64 64
  %194 = getelementptr inbounds i8, ptr %10, i64 12
  %195 = getelementptr inbounds i8, ptr %10, i64 16
  %196 = getelementptr inbounds i8, ptr %10, i64 72
  %197 = getelementptr inbounds i8, ptr %14, i64 4
  %198 = getelementptr inbounds i8, ptr %15, i64 16
  %199 = getelementptr inbounds i8, ptr %15, i64 20
  %200 = getelementptr inbounds i8, ptr %15, i64 8
  %201 = getelementptr inbounds i8, ptr %82, i64 16
  %202 = getelementptr inbounds i8, ptr %82, i64 20
  %203 = getelementptr inbounds i8, ptr %82, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %204 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %204, 24
  %205 = ashr exact i32 %sext, 24
  switch i32 %sext, label %257 [
    i32 452984832, label %1580
    i32 1761607680, label %221
  ]

206:                                              ; preds = %0
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %94
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %common.resume

211:                                              ; preds = %95
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %96
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %215

215:                                              ; preds = %213, %211
  %.pn37.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %common.resume

216:                                              ; preds = %100
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %101
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %220

220:                                              ; preds = %218, %216
  %.pn40 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  br label %common.resume

221:                                              ; preds = %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %222 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %223 = load ptr, ptr @trainedPoints, align 8
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %.not.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %225

225:                                              ; preds = %221
  store ptr %223, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %221, %225
  %226 = load ptr, ptr @trainedPointsMarkers, align 8
  %227 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %.not.i.i74 = icmp eq ptr %227, %226
  br i1 %.not.i.i74, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %226, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %228
  %229 = load ptr, ptr getelementptr inbounds (i8, ptr @classCounters, i64 16), align 8
  %230 = load ptr, ptr @classCounters, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 5
  br i1 %234, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %238

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %235 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store i64 0, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %235, ptr @classCounters, align 8
  store ptr %236, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  store ptr %236, ptr getelementptr inbounds (i8, ptr @classCounters, i64 16), align 8
  %.not.i.i.i.i179 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %230) #17
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %239 = load ptr, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %232
  %242 = ashr exact i64 %241, 2
  %243 = icmp ult i64 %242, 2
  br i1 %243, label %244, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

244:                                              ; preds = %238
  %.not5.i.i.i.i.i = icmp eq ptr %230, %239
  br i1 %.not5.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %244
  %245 = add i64 %240, -4
  %246 = sub i64 %245, %232
  %247 = and i64 %246, -4
  %248 = add i64 %247, 4
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %248, i1 false)
  %.pre19.i = load ptr, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  %.pre20.i = load ptr, ptr @classCounters, align 8
  %.pre21.i = ptrtoint ptr %.pre19.i to i64
  %.pre22.i = ptrtoint ptr %.pre20.i to i64
  %.pre24.i = sub i64 %.pre21.i, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 2
  %249 = icmp eq i64 %.pre24.i, 8
  br i1 %249, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit: ; preds = %244, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %250 = phi ptr [ %.pre19.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %239, %244 ]
  %.pre-phi27.i243 = phi i64 [ %.pre26.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %242, %244 ]
  %251 = sub nsw i64 2, %.pre-phi27.i243
  %252 = shl nsw i64 %.pre-phi27.i243, 2
  %253 = sub i64 8, %252
  call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %253, i1 false)
  %254 = getelementptr inbounds i32, ptr %250, i64 %251
  br label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0.i.i.i.i.i.i177 = phi ptr [ %.pre19.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %254, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i.loopexit ]
  store ptr %.0.i.i.i.i.i.i177, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %238
  store i64 0, ptr %230, align 4
  %255 = getelementptr inbounds i8, ptr %230, i64 8
  %.pre.i172 = load ptr, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  %.not.i.i173 = icmp eq ptr %.pre.i172, %255
  br i1 %.not.i.i173, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %256

256:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  store ptr %255, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit:   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %237, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %256
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %48, align 8
  store ptr @img, ptr %108, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, %.backedge
  %258 = and i32 %204, 254
  %or.cond = icmp eq i32 %258, 48
  br i1 %or.cond, label %259, label %261

259:                                              ; preds = %257
  %260 = add nsw i32 %205, -48
  store i32 %260, ptr @currentClass, align 4
  br label %261

261:                                              ; preds = %257, %259
  %262 = icmp eq i32 %sext, 1912602624
  br i1 %262, label %263, label %.backedge.backedge

.backedge.backedge:                               ; preds = %261, %1527, %267
  br label %.backedge, !llvm.loop !5

263:                                              ; preds = %261
  store double 0.000000e+00, ptr %49, align 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 -2130509820, ptr %50, align 8
  store ptr @classCounters, ptr %111, align 8
  %264 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %264)
  %265 = load double, ptr %49, align 8
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.backedge.backedge

268:                                              ; preds = %263
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %51, align 8
  store ptr @imgDst, ptr %112, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %38)
  invoke void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %269 unwind label %386

269:                                              ; preds = %268
  %270 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %281

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8
  %277 = getelementptr inbounds i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

281:                                              ; preds = %271
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %275, -1
  store i32 %284, ptr %272, align 4
  br label %287

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %287

287:                                              ; preds = %285, %283
  %.0.i.i.i.i.i.i = phi i32 [ %275, %283 ], [ %286, %285 ]
  %288 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %288, label %289, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

289:                                              ; preds = %287
  %290 = load ptr, ptr %270, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  %293 = getelementptr inbounds i8, ptr %270, i64 12
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %298, label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %293, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %293, align 4
  br label %300

298:                                              ; preds = %289
  %299 = atomicrmw volatile add ptr %293, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %295
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %296, %295 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %301, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %300, %276
  %302 = load ptr, ptr %270, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %300, %287, %269
  %305 = load ptr, ptr %37, align 8
  store ptr %305, ptr %39, align 8
  %306 = load ptr, ptr %116, align 8
  store ptr %306, ptr %115, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i3.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %307

307:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  %308 = getelementptr inbounds i8, ptr %306, i64 8
  %309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i4.i, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %308, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %308, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

313:                                              ; preds = %307
  %314 = atomicrmw volatile add ptr %308, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %313, %310, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %315 unwind label %388

315:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %316 = load ptr, ptr %115, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i5.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %327

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %316, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i

327:                                              ; preds = %317
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i6.i, label %331, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %321, -1
  store i32 %330, ptr %318, align 4
  br label %333

331:                                              ; preds = %327
  %332 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %329
  %.0.i.i.i.i.i7.i = phi i32 [ %321, %329 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %334, label %335, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

335:                                              ; preds = %333
  %336 = load ptr, ptr %316, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %339 = getelementptr inbounds i8, ptr %316, i64 12
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %344, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %339, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %339, align 4
  br label %346

344:                                              ; preds = %335
  %345 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %341
  %.0.i.i.i.i.i.i.i9.i = phi i32 [ %342, %341 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i, 1
  br i1 %347, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i: ; preds = %346, %322
  %348 = load ptr, ptr %316, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i, %346, %333, %315
  %351 = load ptr, ptr %116, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i11.i, label %_ZL26find_decision_boundary_NBCv.exit, label %352

352:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i12.i, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i.i13.i = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i13.i, 1
  br i1 %369, label %370, label %_ZL26find_decision_boundary_NBCv.exit

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #18
  %374 = getelementptr inbounds i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i14.i, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i.i15.i = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i, label %_ZL26find_decision_boundary_NBCv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #18
  br label %_ZL26find_decision_boundary_NBCv.exit

386:                                              ; preds = %268
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %common.resume

388:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %common.resume

common.resume:                                    ; preds = %210, %215, %220, %1532, %1537, %1542, %1547, %1552, %1557, %1562, %1567, %.body, %386, %388, %902, %723, %559
  %common.resume.op = phi { ptr, i32 } [ %.pn.i75, %559 ], [ %.pn.i98, %723 ], [ %.pn.i121, %902 ], [ %389, %388 ], [ %387, %386 ], [ %.pn69.pn.pn, %.body ], [ %.pn63.pn, %1567 ], [ %.pn60.pn, %1562 ], [ %.pn57.pn, %1557 ], [ %.pn54.pn, %1552 ], [ %.pn51.pn, %1547 ], [ %.pn48.pn, %1542 ], [ %.pn45.pn, %1537 ], [ %.pn42.pn, %1532 ], [ %.pn40, %220 ], [ %.pn37.pn, %215 ], [ %.pn, %210 ]
  resume { ptr, i32 } %common.resume.op

_ZL26find_decision_boundary_NBCv.exit:            ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, %368, %381, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %390 unwind label %1528

390:                                              ; preds = %_ZL26find_decision_boundary_NBCv.exit
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %54, align 8
  store ptr @imgDst, ptr %119, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %391 unwind label %1530

391:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %392 unwind label %1533

392:                                              ; preds = %391
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %57, align 8
  store ptr @imgDst, ptr %122, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %393 unwind label %1535

393:                                              ; preds = %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %394 unwind label %1538

394:                                              ; preds = %393
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %60, align 8
  store ptr @imgDst, ptr %125, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %395 unwind label %1540

395:                                              ; preds = %394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+00)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %396 unwind label %1543

396:                                              ; preds = %395
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %63, align 8
  store ptr @imgDst, ptr %128, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %397 unwind label %1545

397:                                              ; preds = %396
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+01)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %398 unwind label %1548

398:                                              ; preds = %397
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %66, align 8
  store ptr @imgDst, ptr %131, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %399 unwind label %1550

399:                                              ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %34)
  %400 = load ptr, ptr %34, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 144
  %403 = load ptr, ptr %402, align 8
  invoke void %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 8)
          to label %404 unwind label %553

404:                                              ; preds = %399
  %405 = load ptr, ptr %34, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 160
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %405, i32 noundef 2)
          to label %409 unwind label %553

409:                                              ; preds = %404
  %410 = load ptr, ptr %34, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 192
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %410, i1 noundef zeroext false)
          to label %414 unwind label %553

414:                                              ; preds = %409
  %415 = load ptr, ptr %34, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 176
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %415, i32 noundef 0)
          to label %419 unwind label %553

419:                                              ; preds = %414
  %420 = load ptr, ptr %34, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 208
  %423 = load ptr, ptr %422, align 8
  invoke void %423(ptr noundef nonnull align 8 dereferenceable(8) %420, i1 noundef zeroext false)
          to label %424 unwind label %553

424:                                              ; preds = %419
  %425 = load ptr, ptr %34, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 224
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, i1 noundef zeroext false)
          to label %429 unwind label %553

429:                                              ; preds = %424
  %430 = load ptr, ptr %34, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %35)
          to label %431 unwind label %553

431:                                              ; preds = %429
  %432 = load ptr, ptr %430, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 88
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %436 unwind label %555

436:                                              ; preds = %431
  %437 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i76, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %437, i64 8
  %440 = load atomic i64, ptr %439 acquire, align 8
  %441 = icmp eq i64 %440, 4294967297
  %442 = trunc i64 %440 to i32
  br i1 %441, label %443, label %448

443:                                              ; preds = %438
  store i32 0, ptr %439, align 8
  %444 = getelementptr inbounds i8, ptr %437, i64 12
  store i32 0, ptr %444, align 4
  %445 = load ptr, ptr %437, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %437) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97

448:                                              ; preds = %438
  %449 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i77 = icmp eq i8 %449, 0
  br i1 %.not.i.i.i.i.i.i77, label %452, label %450

450:                                              ; preds = %448
  %451 = add nsw i32 %442, -1
  store i32 %451, ptr %439, align 4
  br label %454

452:                                              ; preds = %448
  %453 = atomicrmw volatile add ptr %439, i32 -1 acq_rel, align 4
  br label %454

454:                                              ; preds = %452, %450
  %.0.i.i.i.i.i.i78 = phi i32 [ %442, %450 ], [ %453, %452 ]
  %455 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %455, label %456, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

456:                                              ; preds = %454
  %457 = load ptr, ptr %437, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %437) #18
  %460 = getelementptr inbounds i8, ptr %437, i64 12
  %461 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i95 = icmp eq i8 %461, 0
  br i1 %.not.i.i.i.i.i.i.i.i95, label %465, label %462

462:                                              ; preds = %456
  %463 = load i32, ptr %460, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %460, align 4
  br label %467

465:                                              ; preds = %456
  %466 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %467

467:                                              ; preds = %465, %462
  %.0.i.i.i.i.i.i.i.i96 = phi i32 [ %463, %462 ], [ %466, %465 ]
  %468 = icmp eq i32 %.0.i.i.i.i.i.i.i.i96, 1
  br i1 %468, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97: ; preds = %467, %443
  %469 = load ptr, ptr %437, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %437) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97, %467, %454, %436
  %472 = load ptr, ptr %34, align 8
  store ptr %472, ptr %36, align 8
  %473 = load ptr, ptr %134, align 8
  store ptr %473, ptr %133, align 8
  %.not.i.i.i.i3.i80 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i3.i80, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i, label %474

474:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i81 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i4.i81, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %475, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %475, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

480:                                              ; preds = %474
  %481 = atomicrmw volatile add ptr %475, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i: ; preds = %480, %477, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %482 unwind label %557

482:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %483 = load ptr, ptr %133, align 8
  %.not.i.i.i.i5.i82 = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i5.i82, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %494

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8
  %490 = getelementptr inbounds i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4
  %491 = load ptr, ptr %483, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94

494:                                              ; preds = %484
  %495 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i83 = icmp eq i8 %495, 0
  br i1 %.not.i.i.i.i.i6.i83, label %498, label %496

496:                                              ; preds = %494
  %497 = add nsw i32 %488, -1
  store i32 %497, ptr %485, align 4
  br label %500

498:                                              ; preds = %494
  %499 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %500

500:                                              ; preds = %498, %496
  %.0.i.i.i.i.i7.i84 = phi i32 [ %488, %496 ], [ %499, %498 ]
  %501 = icmp eq i32 %.0.i.i.i.i.i7.i84, 1
  br i1 %501, label %502, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

502:                                              ; preds = %500
  %503 = load ptr, ptr %483, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  %506 = getelementptr inbounds i8, ptr %483, i64 12
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i92 = icmp eq i8 %507, 0
  br i1 %.not.i.i.i.i.i.i.i8.i92, label %511, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %506, align 4
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %506, align 4
  br label %513

511:                                              ; preds = %502
  %512 = atomicrmw volatile add ptr %506, i32 -1 acq_rel, align 4
  br label %513

513:                                              ; preds = %511, %508
  %.0.i.i.i.i.i.i.i9.i93 = phi i32 [ %509, %508 ], [ %512, %511 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i93, 1
  br i1 %514, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94: ; preds = %513, %489
  %515 = load ptr, ptr %483, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94, %513, %500, %482
  %518 = load ptr, ptr %134, align 8
  %.not.i.i.i.i11.i86 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i11.i86, label %_ZL25find_decision_boundary_DTv.exit, label %519

519:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85
  %520 = getelementptr inbounds i8, ptr %518, i64 8
  %521 = load atomic i64, ptr %520 acquire, align 8
  %522 = icmp eq i64 %521, 4294967297
  %523 = trunc i64 %521 to i32
  br i1 %522, label %524, label %529

524:                                              ; preds = %519
  store i32 0, ptr %520, align 8
  %525 = getelementptr inbounds i8, ptr %518, i64 12
  store i32 0, ptr %525, align 4
  %526 = load ptr, ptr %518, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91

529:                                              ; preds = %519
  %530 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i87 = icmp eq i8 %530, 0
  br i1 %.not.i.i.i.i.i12.i87, label %533, label %531

531:                                              ; preds = %529
  %532 = add nsw i32 %523, -1
  store i32 %532, ptr %520, align 4
  br label %535

533:                                              ; preds = %529
  %534 = atomicrmw volatile add ptr %520, i32 -1 acq_rel, align 4
  br label %535

535:                                              ; preds = %533, %531
  %.0.i.i.i.i.i13.i88 = phi i32 [ %523, %531 ], [ %534, %533 ]
  %536 = icmp eq i32 %.0.i.i.i.i.i13.i88, 1
  br i1 %536, label %537, label %_ZL25find_decision_boundary_DTv.exit

537:                                              ; preds = %535
  %538 = load ptr, ptr %518, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %518) #18
  %541 = getelementptr inbounds i8, ptr %518, i64 12
  %542 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i89 = icmp eq i8 %542, 0
  br i1 %.not.i.i.i.i.i.i.i14.i89, label %546, label %543

543:                                              ; preds = %537
  %544 = load i32, ptr %541, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %541, align 4
  br label %548

546:                                              ; preds = %537
  %547 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %548

548:                                              ; preds = %546, %543
  %.0.i.i.i.i.i.i.i15.i90 = phi i32 [ %544, %543 ], [ %547, %546 ]
  %549 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i90, 1
  br i1 %549, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91, label %_ZL25find_decision_boundary_DTv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91: ; preds = %548, %524
  %550 = load ptr, ptr %518, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %518) #18
  br label %_ZL25find_decision_boundary_DTv.exit

553:                                              ; preds = %429, %424, %419, %414, %409, %404, %399
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %559

555:                                              ; preds = %431
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %559

557:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %559

559:                                              ; preds = %557, %555, %553
  %.pn.i75 = phi { ptr, i32 } [ %558, %557 ], [ %556, %555 ], [ %554, %553 ]
  call void @_ZN2cv3PtrINS_2ml6DTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %common.resume

_ZL25find_decision_boundary_DTv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85, %535, %548, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %560 unwind label %1553

560:                                              ; preds = %_ZL25find_decision_boundary_DTv.exit
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %69, align 8
  store ptr @imgDst, ptr %137, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %561 unwind label %1555

561:                                              ; preds = %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %30)
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 304
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, i32 noundef 0)
          to label %566 unwind label %715

566:                                              ; preds = %561
  %567 = load ptr, ptr %30, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 320
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %567, i32 noundef 100)
          to label %571 unwind label %715

571:                                              ; preds = %566
  %572 = load ptr, ptr %30, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 336
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %572, double noundef 0x3FEE666666666666)
          to label %576 unwind label %715

576:                                              ; preds = %571
  %577 = load ptr, ptr %30, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 144
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, i32 noundef 2)
          to label %581 unwind label %715

581:                                              ; preds = %576
  %582 = load ptr, ptr %30, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 192
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(8) %582, i1 noundef zeroext false)
          to label %586 unwind label %715

586:                                              ; preds = %581
  %587 = load ptr, ptr %30, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 256
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %591 unwind label %717

591:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %592 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %32)
          to label %593 unwind label %715

593:                                              ; preds = %591
  %594 = load ptr, ptr %592, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 88
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef zeroext i1 %596(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %598 unwind label %719

598:                                              ; preds = %593
  %599 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i99, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %610

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8
  %606 = getelementptr inbounds i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %599, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120

610:                                              ; preds = %600
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i100 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i100, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %604, -1
  store i32 %613, ptr %601, align 4
  br label %616

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %612
  %.0.i.i.i.i.i.i101 = phi i32 [ %604, %612 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %617, label %618, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

618:                                              ; preds = %616
  %619 = load ptr, ptr %599, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  %622 = getelementptr inbounds i8, ptr %599, i64 12
  %623 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i.i.i118, label %627, label %624

624:                                              ; preds = %618
  %625 = load i32, ptr %622, align 4
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %622, align 4
  br label %629

627:                                              ; preds = %618
  %628 = atomicrmw volatile add ptr %622, i32 -1 acq_rel, align 4
  br label %629

629:                                              ; preds = %627, %624
  %.0.i.i.i.i.i.i.i.i119 = phi i32 [ %625, %624 ], [ %628, %627 ]
  %630 = icmp eq i32 %.0.i.i.i.i.i.i.i.i119, 1
  br i1 %630, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120: ; preds = %629, %605
  %631 = load ptr, ptr %599, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %599) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120, %629, %616, %598
  %634 = load ptr, ptr %30, align 8
  store ptr %634, ptr %33, align 8
  %635 = load ptr, ptr %140, align 8
  store ptr %635, ptr %139, align 8
  %.not.i.i.i.i3.i103 = icmp eq ptr %635, null
  br i1 %.not.i.i.i.i3.i103, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i, label %636

636:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102
  %637 = getelementptr inbounds i8, ptr %635, i64 8
  %638 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i104 = icmp eq i8 %638, 0
  br i1 %.not.i.i.i.i.i4.i104, label %642, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %637, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %637, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

642:                                              ; preds = %636
  %643 = atomicrmw volatile add ptr %637, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i: ; preds = %642, %639, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %644 unwind label %721

644:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %645 = load ptr, ptr %139, align 8
  %.not.i.i.i.i5.i105 = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i5.i105, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds i8, ptr %645, i64 8
  %648 = load atomic i64, ptr %647 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %656

651:                                              ; preds = %646
  store i32 0, ptr %647, align 8
  %652 = getelementptr inbounds i8, ptr %645, i64 12
  store i32 0, ptr %652, align 4
  %653 = load ptr, ptr %645, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %645) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117

656:                                              ; preds = %646
  %657 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i106 = icmp eq i8 %657, 0
  br i1 %.not.i.i.i.i.i6.i106, label %660, label %658

658:                                              ; preds = %656
  %659 = add nsw i32 %650, -1
  store i32 %659, ptr %647, align 4
  br label %662

660:                                              ; preds = %656
  %661 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %662

662:                                              ; preds = %660, %658
  %.0.i.i.i.i.i7.i107 = phi i32 [ %650, %658 ], [ %661, %660 ]
  %663 = icmp eq i32 %.0.i.i.i.i.i7.i107, 1
  br i1 %663, label %664, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

664:                                              ; preds = %662
  %665 = load ptr, ptr %645, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %645) #18
  %668 = getelementptr inbounds i8, ptr %645, i64 12
  %669 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i115 = icmp eq i8 %669, 0
  br i1 %.not.i.i.i.i.i.i.i8.i115, label %673, label %670

670:                                              ; preds = %664
  %671 = load i32, ptr %668, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %668, align 4
  br label %675

673:                                              ; preds = %664
  %674 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %675

675:                                              ; preds = %673, %670
  %.0.i.i.i.i.i.i.i9.i116 = phi i32 [ %671, %670 ], [ %674, %673 ]
  %676 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i116, 1
  br i1 %676, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117: ; preds = %675, %651
  %677 = load ptr, ptr %645, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %645) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117, %675, %662, %644
  %680 = load ptr, ptr %140, align 8
  %.not.i.i.i.i11.i109 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i11.i109, label %_ZL25find_decision_boundary_BTv.exit, label %681

681:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %691

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8
  %687 = getelementptr inbounds i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4
  %688 = load ptr, ptr %680, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114

691:                                              ; preds = %681
  %692 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i110 = icmp eq i8 %692, 0
  br i1 %.not.i.i.i.i.i12.i110, label %695, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %685, -1
  store i32 %694, ptr %682, align 4
  br label %697

695:                                              ; preds = %691
  %696 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %697

697:                                              ; preds = %695, %693
  %.0.i.i.i.i.i13.i111 = phi i32 [ %685, %693 ], [ %696, %695 ]
  %698 = icmp eq i32 %.0.i.i.i.i.i13.i111, 1
  br i1 %698, label %699, label %_ZL25find_decision_boundary_BTv.exit

699:                                              ; preds = %697
  %700 = load ptr, ptr %680, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 16
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %680) #18
  %703 = getelementptr inbounds i8, ptr %680, i64 12
  %704 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i112 = icmp eq i8 %704, 0
  br i1 %.not.i.i.i.i.i.i.i14.i112, label %708, label %705

705:                                              ; preds = %699
  %706 = load i32, ptr %703, align 4
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %703, align 4
  br label %710

708:                                              ; preds = %699
  %709 = atomicrmw volatile add ptr %703, i32 -1 acq_rel, align 4
  br label %710

710:                                              ; preds = %708, %705
  %.0.i.i.i.i.i.i.i15.i113 = phi i32 [ %706, %705 ], [ %709, %708 ]
  %711 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i113, 1
  br i1 %711, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114, label %_ZL25find_decision_boundary_BTv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114: ; preds = %710, %686
  %712 = load ptr, ptr %680, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %680) #18
  br label %_ZL25find_decision_boundary_BTv.exit

715:                                              ; preds = %591, %581, %576, %571, %566, %561
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %723

717:                                              ; preds = %586
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %723

719:                                              ; preds = %593
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %723

721:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %723

723:                                              ; preds = %721, %719, %717, %715
  %.pn.i98 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ], [ %716, %715 ], [ %718, %717 ]
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %common.resume

_ZL25find_decision_boundary_BTv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108, %697, %710, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %724 unwind label %1558

724:                                              ; preds = %_ZL25find_decision_boundary_BTv.exit
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %72, align 8
  store ptr @imgDst, ptr %143, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %725 unwind label %1560

725:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %25)
  %726 = load ptr, ptr %25, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 144
  %729 = load ptr, ptr %728, align 8
  invoke void %729(ptr noundef nonnull align 8 dereferenceable(8) %726, i32 noundef 4)
          to label %730 unwind label %894

730:                                              ; preds = %725
  %731 = load ptr, ptr %25, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 160
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(8) %731, i32 noundef 2)
          to label %735 unwind label %894

735:                                              ; preds = %730
  %736 = load ptr, ptr %25, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 240
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, float noundef 0.000000e+00)
          to label %740 unwind label %894

740:                                              ; preds = %735
  %741 = load ptr, ptr %25, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 192
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %741, i1 noundef zeroext false)
          to label %745 unwind label %894

745:                                              ; preds = %740
  %746 = load ptr, ptr %25, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 128
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %746, i32 noundef 16)
          to label %750 unwind label %894

750:                                              ; preds = %745
  %751 = load ptr, ptr %25, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 256
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %755 unwind label %896

755:                                              ; preds = %750
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  %756 = load ptr, ptr %25, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 304
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %756, i1 noundef zeroext false)
          to label %760 unwind label %894

760:                                              ; preds = %755
  %761 = load ptr, ptr %25, align 8
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 320
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(8) %761, i32 noundef 1)
          to label %765 unwind label %894

765:                                              ; preds = %760
  %766 = load ptr, ptr %25, align 8
  store i32 1, ptr %27, align 8
  store i32 5, ptr %144, align 4
  store double 0.000000e+00, ptr %145, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 336
  %769 = load ptr, ptr %768, align 8
  invoke void %769(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %770 unwind label %894

770:                                              ; preds = %765
  %771 = load ptr, ptr %25, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %28)
          to label %772 unwind label %894

772:                                              ; preds = %770
  %773 = load ptr, ptr %771, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 88
  %775 = load ptr, ptr %774, align 8
  %776 = invoke noundef zeroext i1 %775(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %777 unwind label %898

777:                                              ; preds = %772
  %778 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i122, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %789

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8
  %785 = getelementptr inbounds i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4
  %786 = load ptr, ptr %778, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143

789:                                              ; preds = %779
  %790 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i123 = icmp eq i8 %790, 0
  br i1 %.not.i.i.i.i.i.i123, label %793, label %791

791:                                              ; preds = %789
  %792 = add nsw i32 %783, -1
  store i32 %792, ptr %780, align 4
  br label %795

793:                                              ; preds = %789
  %794 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %795

795:                                              ; preds = %793, %791
  %.0.i.i.i.i.i.i124 = phi i32 [ %783, %791 ], [ %794, %793 ]
  %796 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %796, label %797, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

797:                                              ; preds = %795
  %798 = load ptr, ptr %778, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  %801 = getelementptr inbounds i8, ptr %778, i64 12
  %802 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i141 = icmp eq i8 %802, 0
  br i1 %.not.i.i.i.i.i.i.i.i141, label %806, label %803

803:                                              ; preds = %797
  %804 = load i32, ptr %801, align 4
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %801, align 4
  br label %808

806:                                              ; preds = %797
  %807 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %808

808:                                              ; preds = %806, %803
  %.0.i.i.i.i.i.i.i.i142 = phi i32 [ %804, %803 ], [ %807, %806 ]
  %809 = icmp eq i32 %.0.i.i.i.i.i.i.i.i142, 1
  br i1 %809, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143: ; preds = %808, %784
  %810 = load ptr, ptr %778, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %778) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143, %808, %795, %777
  %813 = load ptr, ptr %25, align 8
  store ptr %813, ptr %29, align 8
  %814 = load ptr, ptr %148, align 8
  store ptr %814, ptr %147, align 8
  %.not.i.i.i.i3.i126 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i3.i126, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %815

815:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i127 = icmp eq i8 %817, 0
  br i1 %.not.i.i.i.i.i4.i127, label %821, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr %816, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %816, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

821:                                              ; preds = %815
  %822 = atomicrmw volatile add ptr %816, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %821, %818, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %823 unwind label %900

823:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %824 = load ptr, ptr %147, align 8
  %.not.i.i.i.i5.i128 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i5.i128, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds i8, ptr %824, i64 8
  %827 = load atomic i64, ptr %826 acquire, align 8
  %828 = icmp eq i64 %827, 4294967297
  %829 = trunc i64 %827 to i32
  br i1 %828, label %830, label %835

830:                                              ; preds = %825
  store i32 0, ptr %826, align 8
  %831 = getelementptr inbounds i8, ptr %824, i64 12
  store i32 0, ptr %831, align 4
  %832 = load ptr, ptr %824, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %824) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140

835:                                              ; preds = %825
  %836 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i129 = icmp eq i8 %836, 0
  br i1 %.not.i.i.i.i.i6.i129, label %839, label %837

837:                                              ; preds = %835
  %838 = add nsw i32 %829, -1
  store i32 %838, ptr %826, align 4
  br label %841

839:                                              ; preds = %835
  %840 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %841

841:                                              ; preds = %839, %837
  %.0.i.i.i.i.i7.i130 = phi i32 [ %829, %837 ], [ %840, %839 ]
  %842 = icmp eq i32 %.0.i.i.i.i.i7.i130, 1
  br i1 %842, label %843, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

843:                                              ; preds = %841
  %844 = load ptr, ptr %824, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %824) #18
  %847 = getelementptr inbounds i8, ptr %824, i64 12
  %848 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i138 = icmp eq i8 %848, 0
  br i1 %.not.i.i.i.i.i.i.i8.i138, label %852, label %849

849:                                              ; preds = %843
  %850 = load i32, ptr %847, align 4
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %847, align 4
  br label %854

852:                                              ; preds = %843
  %853 = atomicrmw volatile add ptr %847, i32 -1 acq_rel, align 4
  br label %854

854:                                              ; preds = %852, %849
  %.0.i.i.i.i.i.i.i9.i139 = phi i32 [ %850, %849 ], [ %853, %852 ]
  %855 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i139, 1
  br i1 %855, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140: ; preds = %854, %830
  %856 = load ptr, ptr %824, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(16) %824) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140, %854, %841, %823
  %859 = load ptr, ptr %148, align 8
  %.not.i.i.i.i11.i132 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i11.i132, label %_ZL25find_decision_boundary_RFv.exit, label %860

860:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  %862 = load atomic i64, ptr %861 acquire, align 8
  %863 = icmp eq i64 %862, 4294967297
  %864 = trunc i64 %862 to i32
  br i1 %863, label %865, label %870

865:                                              ; preds = %860
  store i32 0, ptr %861, align 8
  %866 = getelementptr inbounds i8, ptr %859, i64 12
  store i32 0, ptr %866, align 4
  %867 = load ptr, ptr %859, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %859) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137

870:                                              ; preds = %860
  %871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i133 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i.i12.i133, label %874, label %872

872:                                              ; preds = %870
  %873 = add nsw i32 %864, -1
  store i32 %873, ptr %861, align 4
  br label %876

874:                                              ; preds = %870
  %875 = atomicrmw volatile add ptr %861, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %872
  %.0.i.i.i.i.i13.i134 = phi i32 [ %864, %872 ], [ %875, %874 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i13.i134, 1
  br i1 %877, label %878, label %_ZL25find_decision_boundary_RFv.exit

878:                                              ; preds = %876
  %879 = load ptr, ptr %859, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %859) #18
  %882 = getelementptr inbounds i8, ptr %859, i64 12
  %883 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i135 = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i.i.i.i14.i135, label %887, label %884

884:                                              ; preds = %878
  %885 = load i32, ptr %882, align 4
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %882, align 4
  br label %889

887:                                              ; preds = %878
  %888 = atomicrmw volatile add ptr %882, i32 -1 acq_rel, align 4
  br label %889

889:                                              ; preds = %887, %884
  %.0.i.i.i.i.i.i.i15.i136 = phi i32 [ %885, %884 ], [ %888, %887 ]
  %890 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i136, 1
  br i1 %890, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137, label %_ZL25find_decision_boundary_RFv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137: ; preds = %889, %865
  %891 = load ptr, ptr %859, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 24
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %859) #18
  br label %_ZL25find_decision_boundary_RFv.exit

894:                                              ; preds = %770, %765, %760, %755, %745, %740, %735, %730, %725
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %902

896:                                              ; preds = %750
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %902

898:                                              ; preds = %772
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %902

900:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %902

902:                                              ; preds = %900, %898, %896, %894
  %.pn.i121 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ], [ %895, %894 ], [ %897, %896 ]
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %common.resume

_ZL25find_decision_boundary_RFv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131, %876, %889, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %903 unwind label %1563

903:                                              ; preds = %_ZL25find_decision_boundary_RFv.exit
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %75, align 8
  store ptr @imgDst, ptr %151, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN2cv3Mat2atIiEERT_i.exit unwind label %1565

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  %904 = load ptr, ptr %153, align 8
  store i32 2, ptr %904, align 4
  %905 = load i32, ptr %76, align 8
  %906 = and i32 %905, 16384
  %.not.i144 = icmp eq i32 %906, 0
  br i1 %.not.i144, label %907, label %911

907:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %908 = load ptr, ptr %152, align 8
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %914

911:                                              ; preds = %907, %_ZN2cv3Mat2atIiEERT_i.exit
  %912 = load ptr, ptr %153, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 4
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

914:                                              ; preds = %907
  %915 = getelementptr inbounds i8, ptr %908, i64 4
  %916 = load i32, ptr %915, align 4
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %923

918:                                              ; preds = %914
  %919 = load ptr, ptr %153, align 8
  %920 = load ptr, ptr %155, align 8
  %921 = load i64, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %919, i64 %921
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

923:                                              ; preds = %914
  %924 = load i32, ptr %154, align 4
  %.fr = freeze i32 %924
  %925 = add i32 %.fr, 1
  %926 = icmp ult i32 %925, 3
  %927 = select i1 %926, i32 %.fr, i32 0
  %928 = mul nsw i32 %927, %.fr
  %929 = sub nsw i32 1, %928
  %930 = load ptr, ptr %153, align 8
  %931 = load ptr, ptr %155, align 8
  %932 = load i64, ptr %931, align 8
  %933 = sext i32 %927 to i64
  %934 = mul i64 %932, %933
  %935 = getelementptr inbounds i8, ptr %930, i64 %934
  %936 = sext i32 %929 to i64
  %937 = getelementptr inbounds i32, ptr %935, i64 %936
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

_ZN2cv3Mat2atIiEERT_i.exit146:                    ; preds = %911, %918, %923
  %.0.i145 = phi ptr [ %913, %911 ], [ %922, %918 ], [ %937, %923 ]
  store i32 5, ptr %.0.i145, align 4
  %938 = load ptr, ptr getelementptr inbounds (i8, ptr @classColors, i64 8), align 8
  %939 = load ptr, ptr @classColors, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 3
  %944 = trunc i64 %943 to i32
  %945 = load i32, ptr %76, align 8
  %946 = and i32 %945, 16384
  %.not.i147 = icmp eq i32 %946, 0
  br i1 %.not.i147, label %947, label %951

947:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit146
  %948 = load ptr, ptr %152, align 8
  %949 = load i32, ptr %948, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %954

951:                                              ; preds = %947, %_ZN2cv3Mat2atIiEERT_i.exit146
  %952 = load ptr, ptr %153, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 8
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

954:                                              ; preds = %947
  %955 = getelementptr inbounds i8, ptr %948, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, 1
  br i1 %957, label %958, label %964

958:                                              ; preds = %954
  %959 = load ptr, ptr %153, align 8
  %960 = load ptr, ptr %155, align 8
  %961 = load i64, ptr %960, align 8
  %962 = shl i64 %961, 1
  %963 = getelementptr inbounds i8, ptr %959, i64 %962
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

964:                                              ; preds = %954
  %965 = load i32, ptr %154, align 4
  %966 = sdiv i32 2, %965
  %967 = mul nsw i32 %966, %965
  %.recomposed = srem i32 2, %965
  %968 = load ptr, ptr %153, align 8
  %969 = load ptr, ptr %155, align 8
  %970 = load i64, ptr %969, align 8
  %971 = sext i32 %966 to i64
  %972 = mul i64 %970, %971
  %973 = getelementptr inbounds i8, ptr %968, i64 %972
  %974 = sext i32 %.recomposed to i64
  %975 = getelementptr inbounds i32, ptr %973, i64 %974
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

_ZN2cv3Mat2atIiEERT_i.exit149:                    ; preds = %951, %958, %964
  %.0.i148 = phi ptr [ %953, %951 ], [ %963, %958 ], [ %975, %964 ]
  store i32 %944, ptr %.0.i148, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %976 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %977 = load ptr, ptr @trainedPoints, align 8
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 3
  %982 = trunc i64 %981 to i32
  %983 = load ptr, ptr getelementptr inbounds (i8, ptr @classColors, i64 8), align 8
  %984 = load ptr, ptr @classColors, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 3
  %989 = trunc i64 %988 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %982, i32 noundef %989, i32 noundef 5)
          to label %.noexc unwind label %1568

.noexc:                                           ; preds = %_ZN2cv3Mat2atIiEERT_i.exit149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %990 = load ptr, ptr %17, align 8, !noalias !7
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8
  invoke void %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #18
  %995 = load i32, ptr %159, align 8
  %996 = icmp sgt i32 %995, 0
  br i1 %996, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i ]
  %997 = load ptr, ptr @trainedPointsMarkers, align 8
  %998 = getelementptr inbounds i32, ptr %997, i64 %indvars.iv.i
  %999 = load i32, ptr %998, align 4
  %1000 = load ptr, ptr %160, align 8
  %1001 = load ptr, ptr %161, align 8
  %1002 = load i64, ptr %1001, align 8
  %1003 = mul i64 %1002, %indvars.iv.i
  %1004 = getelementptr inbounds i8, ptr %1000, i64 %1003
  %1005 = sext i32 %999 to i64
  %1006 = getelementptr inbounds float, ptr %1004, i64 %1005
  store float 1.000000e+00, ptr %1006, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1007 = load i32, ptr %159, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = icmp slt i64 %indvars.iv.next.i, %1008
  br i1 %1009, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

1010:                                             ; preds = %._crit_edge.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1178

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %18)
          to label %1012 unwind label %1010

1012:                                             ; preds = %._crit_edge.i
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %164, align 8
  store i32 0, ptr %165, align 8
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %167, align 8
  %1013 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1014 unwind label %1165

1014:                                             ; preds = %1012
  %1015 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1016 unwind label %1165

1016:                                             ; preds = %1014
  %1017 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1018 unwind label %1165

1018:                                             ; preds = %1016
  %1019 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1020 unwind label %1165

1020:                                             ; preds = %1018
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1013, ptr noundef nonnull align 8 dereferenceable(24) %1015, ptr noundef nonnull align 8 dereferenceable(24) %1017, ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %1021 unwind label %1165

1021:                                             ; preds = %1020
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %22)
          to label %1022 unwind label %1167

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %22, align 8
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %76, ptr %170, align 8
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 144
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1023, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1027 unwind label %1171

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %22, align 8
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 136
  %1031 = load ptr, ptr %1030, align 8
  invoke void %1031(ptr noundef nonnull align 8 dereferenceable(8) %1028, i32 noundef 1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1032 unwind label %1169

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %22, align 8
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 168
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1033, i64 1288490188803, double 0x3E80000000000000)
          to label %1037 unwind label %1169

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %22, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 120
  %1041 = load ptr, ptr %1040, align 8
  invoke void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1042 unwind label %1169

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %22, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 88
  %1046 = load ptr, ptr %1045, align 8
  %1047 = invoke noundef zeroext i1 %1046(ptr noundef nonnull align 8 dereferenceable(8) %1043, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1048 unwind label %1169

1048:                                             ; preds = %1042
  %1049 = load ptr, ptr %22, align 8
  store ptr %1049, ptr %24, align 8
  %1050 = load ptr, ptr %172, align 8
  store ptr %1050, ptr %171, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %1050, null
  br i1 %.not.i.i.i.i.i150, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %1050, i64 8
  %1053 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i151 = icmp eq i8 %1053, 0
  br i1 %.not.i.i.i.i.i.i151, label %1057, label %1054

1054:                                             ; preds = %1051
  %1055 = load i32, ptr %1052, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %1052, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1057:                                             ; preds = %1051
  %1058 = atomicrmw volatile add ptr %1052, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1057, %1054, %1048
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1059 unwind label %1173

1059:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1060 = load ptr, ptr %171, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i20.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds i8, ptr %1060, i64 8
  %1063 = load atomic i64, ptr %1062 acquire, align 8
  %1064 = icmp eq i64 %1063, 4294967297
  %1065 = trunc i64 %1063 to i32
  br i1 %1064, label %1066, label %1071

1066:                                             ; preds = %1061
  store i32 0, ptr %1062, align 8
  %1067 = getelementptr inbounds i8, ptr %1060, i64 12
  store i32 0, ptr %1067, align 4
  %1068 = load ptr, ptr %1060, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1060) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157

1071:                                             ; preds = %1061
  %1072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21.i = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i.i.i21.i, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1065, -1
  store i32 %1074, ptr %1062, align 4
  br label %1077

1075:                                             ; preds = %1071
  %1076 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.0.i.i.i.i.i.i152 = phi i32 [ %1065, %1073 ], [ %1076, %1075 ]
  %1078 = icmp eq i32 %.0.i.i.i.i.i.i152, 1
  br i1 %1078, label %1079, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %1060, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1060) #18
  %1083 = getelementptr inbounds i8, ptr %1060, i64 12
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %1088, label %1085

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %1083, align 4
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1083, align 4
  br label %1090

1088:                                             ; preds = %1079
  %1089 = atomicrmw volatile add ptr %1083, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1085
  %.0.i.i.i.i.i.i.i.i156 = phi i32 [ %1086, %1085 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i.i.i.i.i156, 1
  br i1 %1091, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157: ; preds = %1090, %1066
  %1092 = load ptr, ptr %1060, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1060) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157, %1090, %1077, %1059
  %1095 = load ptr, ptr %172, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i22.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i, label %1096

1096:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153
  %1097 = getelementptr inbounds i8, ptr %1095, i64 8
  %1098 = load atomic i64, ptr %1097 acquire, align 8
  %1099 = icmp eq i64 %1098, 4294967297
  %1100 = trunc i64 %1098 to i32
  br i1 %1099, label %1101, label %1106

1101:                                             ; preds = %1096
  store i32 0, ptr %1097, align 8
  %1102 = getelementptr inbounds i8, ptr %1095, i64 12
  store i32 0, ptr %1102, align 4
  %1103 = load ptr, ptr %1095, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1095) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

1106:                                             ; preds = %1096
  %1107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i.i.i23.i, label %1110, label %1108

1108:                                             ; preds = %1106
  %1109 = add nsw i32 %1100, -1
  store i32 %1109, ptr %1097, align 4
  br label %1112

1110:                                             ; preds = %1106
  %1111 = atomicrmw volatile add ptr %1097, i32 -1 acq_rel, align 4
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.0.i.i.i.i.i24.i = phi i32 [ %1100, %1108 ], [ %1111, %1110 ]
  %1113 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %1113, label %1114, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %1095, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1095) #18
  %1118 = getelementptr inbounds i8, ptr %1095, i64 12
  %1119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %1123, label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %1118, align 4
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1118, align 4
  br label %1125

1123:                                             ; preds = %1114
  %1124 = atomicrmw volatile add ptr %1118, i32 -1 acq_rel, align 4
  br label %1125

1125:                                             ; preds = %1123, %1120
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %1121, %1120 ], [ %1124, %1123 ]
  %1126 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %1126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %1125, %1101
  %1127 = load ptr, ptr %1095, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(16) %1095) #18
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, %1125, %1112, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153
  %1130 = load ptr, ptr %173, align 8
  %.not.i.i.i.i28.i = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i28.i, label %1179, label %1131

1131:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1132 = getelementptr inbounds i8, ptr %1130, i64 8
  %1133 = load atomic i64, ptr %1132 acquire, align 8
  %1134 = icmp eq i64 %1133, 4294967297
  %1135 = trunc i64 %1133 to i32
  br i1 %1134, label %1136, label %1141

1136:                                             ; preds = %1131
  store i32 0, ptr %1132, align 8
  %1137 = getelementptr inbounds i8, ptr %1130, i64 12
  store i32 0, ptr %1137, align 4
  %1138 = load ptr, ptr %1130, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(16) %1130) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i

1141:                                             ; preds = %1131
  %1142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29.i = icmp eq i8 %1142, 0
  br i1 %.not.i.i.i.i.i29.i, label %1145, label %1143

1143:                                             ; preds = %1141
  %1144 = add nsw i32 %1135, -1
  store i32 %1144, ptr %1132, align 4
  br label %1147

1145:                                             ; preds = %1141
  %1146 = atomicrmw volatile add ptr %1132, i32 -1 acq_rel, align 4
  br label %1147

1147:                                             ; preds = %1145, %1143
  %.0.i.i.i.i.i30.i = phi i32 [ %1135, %1143 ], [ %1146, %1145 ]
  %1148 = icmp eq i32 %.0.i.i.i.i.i30.i, 1
  br i1 %1148, label %1149, label %1179

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %1130, align 8
  %1151 = getelementptr inbounds i8, ptr %1150, i64 16
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(16) %1130) #18
  %1153 = getelementptr inbounds i8, ptr %1130, i64 12
  %1154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31.i = icmp eq i8 %1154, 0
  br i1 %.not.i.i.i.i.i.i.i31.i, label %1158, label %1155

1155:                                             ; preds = %1149
  %1156 = load i32, ptr %1153, align 4
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1153, align 4
  br label %1160

1158:                                             ; preds = %1149
  %1159 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4
  br label %1160

1160:                                             ; preds = %1158, %1155
  %.0.i.i.i.i.i.i.i32.i = phi i32 [ %1156, %1155 ], [ %1159, %1158 ]
  %1161 = icmp eq i32 %.0.i.i.i.i.i.i.i32.i, 1
  br i1 %1161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i, label %1179

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i: ; preds = %1160, %1136
  %1162 = load ptr, ptr %1130, align 8
  %1163 = getelementptr inbounds i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1130) #18
  br label %1179

1165:                                             ; preds = %1020, %1018, %1016, %1014, %1012
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1167:                                             ; preds = %1021
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1169:                                             ; preds = %1042, %1037, %1032, %1027
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1171:                                             ; preds = %1022
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1173:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %1175

1175:                                             ; preds = %1173, %1171, %1169
  %.pn14.i = phi { ptr, i32 } [ %1174, %1173 ], [ %1170, %1169 ], [ %1172, %1171 ]
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %1176

1176:                                             ; preds = %1175, %1167
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %1175 ], [ %1168, %1167 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %1177

1177:                                             ; preds = %1176, %1165
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %1176 ], [ %1166, %1165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %1178

1178:                                             ; preds = %1177, %1010
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %1177 ], [ %1011, %1010 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %.body

1179:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i, %1160, %1147, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1180 unwind label %1570

1180:                                             ; preds = %1179
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %79, align 8
  store ptr @imgDst, ptr %176, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1181 unwind label %1572

1181:                                             ; preds = %1180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store i64 0, ptr %178, align 8
  store i32 33619968, ptr %3, align 8
  store ptr @imgDst, ptr %177, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc168 unwind label %1568

.noexc168:                                        ; preds = %1181
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %4)
          to label %.noexc169 unwind label %1568

.noexc169:                                        ; preds = %.noexc168
  %1182 = load ptr, ptr getelementptr inbounds (i8, ptr @classColors, i64 8), align 8
  %1183 = load ptr, ptr @classColors, align 8
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = sdiv exact i64 %1186, 3
  %1188 = trunc i64 %1187 to i32
  %sext.i = shl i64 %1187, 32
  %1189 = icmp slt i64 %sext.i, 0
  br i1 %1189, label %1190, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

1190:                                             ; preds = %.noexc169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %1190
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %.noexc169
  %.not.i.i.i.i.i158 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %1191 = lshr exact i64 %sext.i, 28
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1191) #19
          to label %.noexc46.i unwind label %.loopexit

.noexc46.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1192, i8 0, i64 %1191, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1192, i64 %1191
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.noexc46.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %1192, %.noexc46.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc46.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %1193 = icmp sgt i32 %1188, 0
  br i1 %1193, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  %wide.trip.count.i = and i64 %1187, 2147483647
  br label %1194

1194:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, %.lr.ph91.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next105.i, %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i ]
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader85.i unwind label %.loopexit.split-lp.loopexit.i

.preheader85.i:                                   ; preds = %1194
  %1195 = load i32, ptr %179, align 8
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %.lr.ph.preheader.i, label %._crit_edge.i160

.lr.ph.preheader.i:                               ; preds = %.preheader85.i
  %.pre118.i = load ptr, ptr @trainedPointsMarkers, align 8
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1211, %.lr.ph.preheader.i
  %1197 = phi i32 [ %1195, %.lr.ph.preheader.i ], [ %1212, %1211 ]
  %1198 = phi ptr [ %.pre118.i, %.lr.ph.preheader.i ], [ %1213, %1211 ]
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %1211 ]
  %1199 = getelementptr inbounds i32, ptr %1198, i64 %indvars.iv.i167
  %1200 = load i32, ptr %1199, align 4
  %1201 = zext i32 %1200 to i64
  %1202 = icmp eq i64 %indvars.iv104.i, %1201
  br i1 %1202, label %1203, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i166
  %.pre121.i = add nuw nsw i64 %indvars.iv.i167, 1
  br label %1211

1203:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1204 = add nuw nsw i64 %indvars.iv.i167, 1
  %1205 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  store i32 %1205, ptr %1, align 4, !noalias !11
  %1206 = trunc nuw nsw i64 %1204 to i32
  store i32 %1206, ptr %180, align 4, !noalias !11
  store i64 9223372034707292160, ptr %2, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %1207 unwind label %.loopexit.i

1207:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1208 unwind label %1209

1208:                                             ; preds = %1207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %.pre.i = load ptr, ptr @trainedPointsMarkers, align 8
  %.pre119.i = load i32, ptr %179, align 8
  br label %1211

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

.loopexit.split-lp:                               ; preds = %1190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

.loopexit.i:                                      ; preds = %1203
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1218, %._crit_edge.i160, %1194
  %lpad.loopexit86.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge92.i
  %lpad.loopexit.split-lp87.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1209:                                             ; preds = %1207
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %.loopexit.split-lp.i

1211:                                             ; preds = %1208, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre121.i, %.lr.ph._crit_edge.i ], [ %1204, %1208 ]
  %1212 = phi i32 [ %1197, %.lr.ph._crit_edge.i ], [ %.pre119.i, %1208 ]
  %1213 = phi ptr [ %1198, %.lr.ph._crit_edge.i ], [ %.pre.i, %1208 ]
  %1214 = sext i32 %1212 to i64
  %1215 = icmp slt i64 %indvars.iv.next.pre-phi.i, %1214
  br i1 %1215, label %.lr.ph.i166, label %._crit_edge.i160, !llvm.loop !14

._crit_edge.i160:                                 ; preds = %1211, %.preheader85.i
  %1216 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1217 unwind label %.loopexit.split-lp.loopexit.i

1217:                                             ; preds = %._crit_edge.i160
  br i1 %1216, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, label %1218

1218:                                             ; preds = %1217
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %7)
          to label %1219 unwind label %.loopexit.split-lp.loopexit.i

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %7, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 128
  %1223 = load ptr, ptr %1222, align 8
  invoke void %1223(ptr noundef nonnull align 8 dereferenceable(8) %1220, i32 noundef 3)
          to label %1224 unwind label %1326

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %7, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i64 144
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(8) %1225, i32 noundef 1)
          to label %1229 unwind label %1326

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %7, align 8
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %5, ptr %183, align 8
  %1231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1232 unwind label %1328

1232:                                             ; preds = %1229
  %1233 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1234 unwind label %1328

1234:                                             ; preds = %1232
  %1235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1236 unwind label %1328

1236:                                             ; preds = %1234
  %1237 = load ptr, ptr %1230, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 200
  %1239 = load ptr, ptr %1238, align 8
  %1240 = invoke noundef zeroext i1 %1239(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1231, ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(24) %1235)
          to label %1241 unwind label %1328

1241:                                             ; preds = %1236
  %1242 = getelementptr inbounds %"struct.cv::Ptr.55", ptr %.sroa.0.0.i, i64 %indvars.iv104.i
  %1243 = load ptr, ptr %7, align 8
  store ptr %1243, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1242, i64 8
  %1245 = load ptr, ptr %184, align 8
  %1246 = load ptr, ptr %1244, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %1245, %1246
  br i1 %.not.i.i.i.i48.i, label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, label %1247

1247:                                             ; preds = %1241
  %.not7.i.i.i.i.i = icmp eq ptr %1245, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1248

1248:                                             ; preds = %1247
  %1249 = getelementptr inbounds i8, ptr %1245, i64 8
  %1250 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i161 = icmp eq i8 %1250, 0
  br i1 %.not.i.i.i.i.i.i161, label %1254, label %1251

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %1249, align 4
  %1253 = add nsw i32 %1252, 1
  store i32 %1253, ptr %1249, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

1254:                                             ; preds = %1248
  %1255 = atomicrmw volatile add ptr %1249, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %1254, %1251
  %.pr.i.i.i.i.i = load ptr, ptr %1244, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %1247
  %1256 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %1246, %1247 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1256, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1257

1257:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1258 = getelementptr inbounds i8, ptr %1256, i64 8
  %1259 = load atomic i64, ptr %1258 acquire, align 8
  %1260 = icmp eq i64 %1259, 4294967297
  %1261 = trunc i64 %1259 to i32
  br i1 %1260, label %1262, label %1267

1262:                                             ; preds = %1257
  store i32 0, ptr %1258, align 8
  %1263 = getelementptr inbounds i8, ptr %1256, i64 12
  store i32 0, ptr %1263, align 4
  %1264 = load ptr, ptr %1256, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 16
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1256) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165

1267:                                             ; preds = %1257
  %1268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %1268, 0
  br i1 %.not.i9.i.i.i.i.i, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nsw i32 %1261, -1
  store i32 %1270, ptr %1258, align 4
  br label %1273

1271:                                             ; preds = %1267
  %1272 = atomicrmw volatile add ptr %1258, i32 -1 acq_rel, align 4
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.0.i.i.i.i.i.i162 = phi i32 [ %1261, %1269 ], [ %1272, %1271 ]
  %1274 = icmp eq i32 %.0.i.i.i.i.i.i162, 1
  br i1 %1274, label %1275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %1256, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(16) %1256) #18
  %1279 = getelementptr inbounds i8, ptr %1256, i64 12
  %1280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i163 = icmp eq i8 %1280, 0
  br i1 %.not.i.i.i.i.i.i.i.i163, label %1284, label %1281

1281:                                             ; preds = %1275
  %1282 = load i32, ptr %1279, align 4
  %1283 = add nsw i32 %1282, -1
  store i32 %1283, ptr %1279, align 4
  br label %1286

1284:                                             ; preds = %1275
  %1285 = atomicrmw volatile add ptr %1279, i32 -1 acq_rel, align 4
  br label %1286

1286:                                             ; preds = %1284, %1281
  %.0.i.i.i.i.i.i.i.i164 = phi i32 [ %1282, %1281 ], [ %1285, %1284 ]
  %1287 = icmp eq i32 %.0.i.i.i.i.i.i.i.i164, 1
  br i1 %1287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165: ; preds = %1286, %1262
  %1288 = load ptr, ptr %1256, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 24
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(16) %1256) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165, %1286, %1273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1245, ptr %1244, align 8
  %.pr.i = load ptr, ptr %184, align 8
  br label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1241
  %1291 = phi ptr [ %1245, %1241 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i49.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i49.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, label %1292

1292:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  %1293 = getelementptr inbounds i8, ptr %1291, i64 8
  %1294 = load atomic i64, ptr %1293 acquire, align 8
  %1295 = icmp eq i64 %1294, 4294967297
  %1296 = trunc i64 %1294 to i32
  br i1 %1295, label %1297, label %1302

1297:                                             ; preds = %1292
  store i32 0, ptr %1293, align 8
  %1298 = getelementptr inbounds i8, ptr %1291, i64 12
  store i32 0, ptr %1298, align 4
  %1299 = load ptr, ptr %1291, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 16
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i

1302:                                             ; preds = %1292
  %1303 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50.i = icmp eq i8 %1303, 0
  br i1 %.not.i.i.i.i.i50.i, label %1306, label %1304

1304:                                             ; preds = %1302
  %1305 = add nsw i32 %1296, -1
  store i32 %1305, ptr %1293, align 4
  br label %1308

1306:                                             ; preds = %1302
  %1307 = atomicrmw volatile add ptr %1293, i32 -1 acq_rel, align 4
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.0.i.i.i.i.i51.i = phi i32 [ %1296, %1304 ], [ %1307, %1306 ]
  %1309 = icmp eq i32 %.0.i.i.i.i.i51.i, 1
  br i1 %1309, label %1310, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %1291, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 16
  %1313 = load ptr, ptr %1312, align 8
  call void %1313(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  %1314 = getelementptr inbounds i8, ptr %1291, i64 12
  %1315 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52.i = icmp eq i8 %1315, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %1319, label %1316

1316:                                             ; preds = %1310
  %1317 = load i32, ptr %1314, align 4
  %1318 = add nsw i32 %1317, -1
  store i32 %1318, ptr %1314, align 4
  br label %1321

1319:                                             ; preds = %1310
  %1320 = atomicrmw volatile add ptr %1314, i32 -1 acq_rel, align 4
  br label %1321

1321:                                             ; preds = %1319, %1316
  %.0.i.i.i.i.i.i.i53.i = phi i32 [ %1317, %1316 ], [ %1320, %1319 ]
  %1322 = icmp eq i32 %.0.i.i.i.i.i.i.i53.i, 1
  br i1 %1322, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i: ; preds = %1321, %1297
  %1323 = load ptr, ptr %1291, align 8
  %1324 = getelementptr inbounds i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8
  call void %1325(ptr noundef nonnull align 8 dereferenceable(16) %1291) #18
  br label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

1326:                                             ; preds = %1224, %1219
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1328:                                             ; preds = %1236, %1234, %1232, %1229
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1330:                                             ; preds = %1328, %1326
  %.pn40.i = phi { ptr, i32 } [ %1329, %1328 ], [ %1327, %1326 ]
  call void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.loopexit.split-lp.i

_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, %1321, %1308, %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, %1217
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge92.i, label %1194, !llvm.loop !15

._crit_edge92.i:                                  ; preds = %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %1331 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1331:                                             ; preds = %._crit_edge92.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1188, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader84.i unwind label %1420

.preheader84.i:                                   ; preds = %1331
  %1332 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 8), align 8
  %1333 = icmp sgt i32 %1332, 0
  br i1 %1333, label %.preheader.lr.ph.i, label %._crit_edge101.i

.preheader.lr.ph.i:                               ; preds = %.preheader84.i
  %1334 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 12), align 4
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.preheader.preheader.i, label %._crit_edge101.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count110.i = and i64 %1187, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge99.i, %.preheader.preheader.i
  %1336 = phi i32 [ %1332, %.preheader.preheader.i ], [ %1443, %._crit_edge99.i ]
  %1337 = phi i32 [ %1334, %.preheader.preheader.i ], [ %1444, %._crit_edge99.i ]
  %indvars.iv115.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge99.i ]
  %1338 = icmp sgt i32 %1337, 0
  br i1 %1338, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %.preheader.i
  %1339 = trunc nuw nsw i64 %indvars.iv115.i to i32
  %1340 = uitofp nneg i32 %1339 to float
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %1427, %.lr.ph98.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next113.i, %1427 ]
  %1341 = load ptr, ptr %187, align 8
  %1342 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %1343 = uitofp nneg i32 %1342 to float
  store float %1343, ptr %1341, align 4
  %1344 = load i32, ptr %9, align 8
  %1345 = and i32 %1344, 16384
  %.not.i55.i = icmp eq i32 %1345, 0
  br i1 %.not.i55.i, label %1346, label %1350

1346:                                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %1347 = load ptr, ptr %186, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1346, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %1351 = load ptr, ptr %187, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

1353:                                             ; preds = %1346
  %1354 = getelementptr inbounds i8, ptr %1347, i64 4
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1355, 1
  br i1 %1356, label %1357, label %1362

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %187, align 8
  %1359 = load ptr, ptr %189, align 8
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1358, i64 %1360
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

1362:                                             ; preds = %1353
  %1363 = load i32, ptr %188, align 4
  %.fr.i = freeze i32 %1363
  %1364 = add i32 %.fr.i, 1
  %1365 = icmp ult i32 %1364, 3
  %1366 = select i1 %1365, i32 %.fr.i, i32 0
  %1367 = mul nsw i32 %1366, %.fr.i
  %1368 = sub nsw i32 1, %1367
  %1369 = load ptr, ptr %187, align 8
  %1370 = load ptr, ptr %189, align 8
  %1371 = load i64, ptr %1370, align 8
  %1372 = sext i32 %1366 to i64
  %1373 = mul i64 %1371, %1372
  %1374 = getelementptr inbounds i8, ptr %1369, i64 %1373
  %1375 = sext i32 %1368 to i64
  %1376 = getelementptr inbounds float, ptr %1374, i64 %1375
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

_ZN2cv3Mat2atIfEERT_i.exit57.i:                   ; preds = %1362, %1357, %1350
  %.0.i56.i = phi ptr [ %1352, %1350 ], [ %1361, %1357 ], [ %1376, %1362 ]
  store float %1340, ptr %.0.i56.i, align 4
  br i1 %1193, label %.lr.ph95.i, label %._crit_edge96.i

.lr.ph95.i:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit57.i, %1424
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %1424 ], [ 0, %_ZN2cv3Mat2atIfEERT_i.exit57.i ]
  %1377 = getelementptr inbounds %"struct.cv::Ptr.55", ptr %.sroa.0.0.i, i64 %indvars.iv107.i
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1424, label %1380

1380:                                             ; preds = %.lr.ph95.i
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %9, ptr %192, align 8
  %1381 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1382 unwind label %1422

1382:                                             ; preds = %1380
  %1383 = load ptr, ptr %1378, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 192
  %1385 = load ptr, ptr %1384, align 8
  invoke void %1385(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.59") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1381)
          to label %1386 unwind label %1422

1386:                                             ; preds = %1382
  %1387 = load double, ptr %12, align 8
  %1388 = load i32, ptr %10, align 8
  %1389 = and i32 %1388, 16384
  %.not.i58.i = icmp eq i32 %1389, 0
  br i1 %.not.i58.i, label %1390, label %1394

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %193, align 8
  %1392 = load i32, ptr %1391, align 4
  %1393 = icmp eq i32 %1392, 1
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %1390, %1386
  %1395 = load ptr, ptr %195, align 8
  %1396 = getelementptr inbounds double, ptr %1395, i64 %indvars.iv107.i
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1397:                                             ; preds = %1390
  %1398 = getelementptr inbounds i8, ptr %1391, i64 4
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1407

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %195, align 8
  %1403 = load ptr, ptr %196, align 8
  %1404 = load i64, ptr %1403, align 8
  %1405 = mul i64 %1404, %indvars.iv107.i
  %1406 = getelementptr inbounds i8, ptr %1402, i64 %1405
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1407:                                             ; preds = %1397
  %1408 = load i32, ptr %194, align 4
  %1409 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %1410 = sdiv i32 %1409, %1408
  %1411 = mul nsw i32 %1410, %1408
  %.recomposed356 = srem i32 %1409, %1408
  %1412 = load ptr, ptr %195, align 8
  %1413 = load ptr, ptr %196, align 8
  %1414 = load i64, ptr %1413, align 8
  %1415 = sext i32 %1410 to i64
  %1416 = mul i64 %1414, %1415
  %1417 = getelementptr inbounds i8, ptr %1412, i64 %1416
  %1418 = sext i32 %.recomposed356 to i64
  %1419 = getelementptr inbounds double, ptr %1417, i64 %1418
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %1407, %1401, %1394
  %.0.i59.i = phi ptr [ %1396, %1394 ], [ %1406, %1401 ], [ %1419, %1407 ]
  store double %1387, ptr %.0.i59.i, align 8
  br label %1424

1420:                                             ; preds = %1331
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1486

1422:                                             ; preds = %1382, %1380
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1424:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i, %.lr.ph95.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !16

._crit_edge96.i:                                  ; preds = %1424, %_ZN2cv3Mat2atIfEERT_i.exit57.i
  store i32 0, ptr %14, align 4
  store i32 0, ptr %197, align 4
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %10, ptr %200, align 8
  %1425 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1426 unwind label %1441

1426:                                             ; preds = %._crit_edge96.i
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %1425)
          to label %1427 unwind label %1441

1427:                                             ; preds = %1426
  %1428 = load i32, ptr %14, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = load ptr, ptr @classColors, align 8
  %1431 = getelementptr inbounds %"class.cv::Vec.13", ptr %1430, i64 %1429
  %1432 = load ptr, ptr getelementptr inbounds (i8, ptr @imgDst, i64 16), align 8
  %1433 = load ptr, ptr getelementptr inbounds (i8, ptr @imgDst, i64 72), align 8
  %1434 = load i64, ptr %1433, align 8
  %1435 = mul i64 %1434, %indvars.iv115.i
  %1436 = getelementptr inbounds i8, ptr %1432, i64 %1435
  %1437 = getelementptr inbounds %"class.cv::Vec.13", ptr %1436, i64 %indvars.iv112.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1437, ptr noundef nonnull align 1 dereferenceable(3) %1431, i64 3, i1 false)
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 5
  %1438 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 12), align 4
  %1439 = trunc nuw i64 %indvars.iv.next113.i to i32
  %1440 = icmp sgt i32 %1438, %1439
  br i1 %1440, label %_ZN2cv3Mat2atIfEERT_i.exit.i, label %._crit_edge99.loopexit.i, !llvm.loop !17

1441:                                             ; preds = %1426, %._crit_edge96.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1485

._crit_edge99.loopexit.i:                         ; preds = %1427
  %.pre120.i = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 8), align 8
  br label %._crit_edge99.i

._crit_edge99.i:                                  ; preds = %._crit_edge99.loopexit.i, %.preheader.i
  %1443 = phi i32 [ %.pre120.i, %._crit_edge99.loopexit.i ], [ %1336, %.preheader.i ]
  %1444 = phi i32 [ %1438, %._crit_edge99.loopexit.i ], [ %1337, %.preheader.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 5
  %1445 = trunc nuw i64 %indvars.iv.next116.i to i32
  %1446 = icmp sgt i32 %1443, %1445
  br i1 %1446, label %.preheader.i, label %._crit_edge101.i, !llvm.loop !18

._crit_edge101.i:                                 ; preds = %._crit_edge99.i, %.preheader.lr.ph.i, %.preheader84.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge101.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1483, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %._crit_edge101.i ]
  %1447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %1448 = load ptr, ptr %1447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, label %1449

1449:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1450 = getelementptr inbounds i8, ptr %1448, i64 8
  %1451 = load atomic i64, ptr %1450 acquire, align 8
  %1452 = icmp eq i64 %1451, 4294967297
  %1453 = trunc i64 %1451 to i32
  br i1 %1452, label %1454, label %1459

1454:                                             ; preds = %1449
  store i32 0, ptr %1450, align 8
  %1455 = getelementptr inbounds i8, ptr %1448, i64 12
  store i32 0, ptr %1455, align 4
  %1456 = load ptr, ptr %1448, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(16) %1448) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

1459:                                             ; preds = %1449
  %1460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1460, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1463, label %1461

1461:                                             ; preds = %1459
  %1462 = add nsw i32 %1453, -1
  store i32 %1462, ptr %1450, align 4
  br label %1465

1463:                                             ; preds = %1459
  %1464 = atomicrmw volatile add ptr %1450, i32 -1 acq_rel, align 4
  br label %1465

1465:                                             ; preds = %1463, %1461
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1453, %1461 ], [ %1464, %1463 ]
  %1466 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1466, label %1467, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

1467:                                             ; preds = %1465
  %1468 = load ptr, ptr %1448, align 8
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  call void %1470(ptr noundef nonnull align 8 dereferenceable(16) %1448) #18
  %1471 = getelementptr inbounds i8, ptr %1448, i64 12
  %1472 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1472, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1476, label %1473

1473:                                             ; preds = %1467
  %1474 = load i32, ptr %1471, align 4
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %1471, align 4
  br label %1478

1476:                                             ; preds = %1467
  %1477 = atomicrmw volatile add ptr %1471, i32 -1 acq_rel, align 4
  br label %1478

1478:                                             ; preds = %1476, %1473
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1474, %1473 ], [ %1477, %1476 ]
  %1479 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1479, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1478, %1454
  %1480 = load ptr, ptr %1448, align 8
  %1481 = getelementptr inbounds i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(16) %1448) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %1478, %1465, %.lr.ph.i.i.i.i.i
  %1483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i60.i = icmp eq ptr %1483, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i60.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, %._crit_edge101.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %1525, label %1484

1484:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %1525

1485:                                             ; preds = %1441, %1422
  %.pn.i159 = phi { ptr, i32 } [ %1423, %1422 ], [ %1442, %1441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %1486

1486:                                             ; preds = %1485, %1420
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i159, %1485 ], [ %1421, %1420 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1486, %1330, %1209, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn42.i = phi { ptr, i32 } [ %1210, %1209 ], [ %.pn40.i, %1330 ], [ %.pn.pn.i, %1486 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit86.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp87.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %.not4.i.i.i.i61.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i61.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i, label %.lr.ph.i.i.i.i62.i

.lr.ph.i.i.i.i62.i:                               ; preds = %.loopexit.split-lp.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i
  %.05.i.i.i.i63.i = phi ptr [ %1523, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i ], [ %.sroa.0.0.i, %.loopexit.split-lp.i ]
  %1487 = getelementptr inbounds i8, ptr %.05.i.i.i.i63.i, i64 8
  %1488 = load ptr, ptr %1487, align 8
  %.not.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i.i.i.i.i.i.i64.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i, label %1489

1489:                                             ; preds = %.lr.ph.i.i.i.i62.i
  %1490 = getelementptr inbounds i8, ptr %1488, i64 8
  %1491 = load atomic i64, ptr %1490 acquire, align 8
  %1492 = icmp eq i64 %1491, 4294967297
  %1493 = trunc i64 %1491 to i32
  br i1 %1492, label %1494, label %1499

1494:                                             ; preds = %1489
  store i32 0, ptr %1490, align 8
  %1495 = getelementptr inbounds i8, ptr %1488, i64 12
  store i32 0, ptr %1495, align 4
  %1496 = load ptr, ptr %1488, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 16
  %1498 = load ptr, ptr %1497, align 8
  call void %1498(ptr noundef nonnull align 8 dereferenceable(16) %1488) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i

1499:                                             ; preds = %1489
  %1500 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i65.i = icmp eq i8 %1500, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i65.i, label %1503, label %1501

1501:                                             ; preds = %1499
  %1502 = add nsw i32 %1493, -1
  store i32 %1502, ptr %1490, align 4
  br label %1505

1503:                                             ; preds = %1499
  %1504 = atomicrmw volatile add ptr %1490, i32 -1 acq_rel, align 4
  br label %1505

1505:                                             ; preds = %1503, %1501
  %.0.i.i.i.i.i.i.i.i.i.i66.i = phi i32 [ %1493, %1501 ], [ %1504, %1503 ]
  %1506 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i66.i, 1
  br i1 %1506, label %1507, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

1507:                                             ; preds = %1505
  %1508 = load ptr, ptr %1488, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %1509, align 8
  call void %1510(ptr noundef nonnull align 8 dereferenceable(16) %1488) #18
  %1511 = getelementptr inbounds i8, ptr %1488, i64 12
  %1512 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i73.i = icmp eq i8 %1512, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i73.i, label %1516, label %1513

1513:                                             ; preds = %1507
  %1514 = load i32, ptr %1511, align 4
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %1511, align 4
  br label %1518

1516:                                             ; preds = %1507
  %1517 = atomicrmw volatile add ptr %1511, i32 -1 acq_rel, align 4
  br label %1518

1518:                                             ; preds = %1516, %1513
  %.0.i.i.i.i.i.i.i.i.i.i.i.i74.i = phi i32 [ %1514, %1513 ], [ %1517, %1516 ]
  %1519 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i74.i, 1
  br i1 %1519, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i: ; preds = %1518, %1494
  %1520 = load ptr, ptr %1488, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 24
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(16) %1488) #18
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i, %1518, %1505, %.lr.ph.i.i.i.i62.i
  %1523 = getelementptr inbounds i8, ptr %.05.i.i.i.i63.i, i64 16
  %.not.i.i.i.i68.i = icmp eq ptr %1523, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i68.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i, label %.lr.ph.i.i.i.i62.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i, %.loopexit.split-lp.i
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i, label %1524

1524:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i: ; preds = %.loopexit, %.loopexit.split-lp, %1524, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i ], [ %.pn42.i, %1524 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %.body

1525:                                             ; preds = %1484, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1526 unwind label %1575

1526:                                             ; preds = %1525
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %82, align 8
  store ptr @imgDst, ptr %203, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1527 unwind label %1577

1527:                                             ; preds = %1526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  br label %.backedge.backedge

1528:                                             ; preds = %_ZL26find_decision_boundary_NBCv.exit
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1532

1530:                                             ; preds = %390
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %1532

1532:                                             ; preds = %1530, %1528
  %.pn42.pn = phi { ptr, i32 } [ %1531, %1530 ], [ %1529, %1528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %common.resume

1533:                                             ; preds = %391
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1537

1535:                                             ; preds = %392
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %1537

1537:                                             ; preds = %1535, %1533
  %.pn45.pn = phi { ptr, i32 } [ %1536, %1535 ], [ %1534, %1533 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %common.resume

1538:                                             ; preds = %393
  %1539 = landingpad { ptr, i32 }
          cleanup
  br label %1542

1540:                                             ; preds = %394
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %1542

1542:                                             ; preds = %1540, %1538
  %.pn48.pn = phi { ptr, i32 } [ %1541, %1540 ], [ %1539, %1538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %common.resume

1543:                                             ; preds = %395
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1547

1545:                                             ; preds = %396
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %1547

1547:                                             ; preds = %1545, %1543
  %.pn51.pn = phi { ptr, i32 } [ %1546, %1545 ], [ %1544, %1543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  br label %common.resume

1548:                                             ; preds = %397
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1550:                                             ; preds = %398
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %1552

1552:                                             ; preds = %1550, %1548
  %.pn54.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %1549, %1548 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %common.resume

1553:                                             ; preds = %_ZL25find_decision_boundary_DTv.exit
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %1557

1555:                                             ; preds = %560
  %1556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %1557

1557:                                             ; preds = %1555, %1553
  %.pn57.pn = phi { ptr, i32 } [ %1556, %1555 ], [ %1554, %1553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %common.resume

1558:                                             ; preds = %_ZL25find_decision_boundary_BTv.exit
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %1562

1560:                                             ; preds = %724
  %1561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %1562

1562:                                             ; preds = %1560, %1558
  %.pn60.pn = phi { ptr, i32 } [ %1561, %1560 ], [ %1559, %1558 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %common.resume

1563:                                             ; preds = %_ZL25find_decision_boundary_RFv.exit
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1567

1565:                                             ; preds = %903
  %1566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %1567

1567:                                             ; preds = %1565, %1563
  %.pn63.pn = phi { ptr, i32 } [ %1566, %1565 ], [ %1564, %1563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  br label %common.resume

1568:                                             ; preds = %.noexc168, %1181, %_ZN2cv3Mat2atIiEERT_i.exit149
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1570:                                             ; preds = %1179
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1574

1572:                                             ; preds = %1180
  %1573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  br label %1574

1574:                                             ; preds = %1572, %1570
  %.pn66.pn = phi { ptr, i32 } [ %1573, %1572 ], [ %1571, %1570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #18
  br label %.body

1575:                                             ; preds = %1525
  %1576 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1577:                                             ; preds = %1526
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %1579

1579:                                             ; preds = %1577, %1575
  %.pn69.pn = phi { ptr, i32 } [ %1578, %1577 ], [ %1576, %1575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %.body

.body:                                            ; preds = %1178, %.body.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i, %1568, %1579, %1574
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %1579 ], [ %.pn66.pn, %1574 ], [ %.pn14.pn.pn.pn.i, %1178 ], [ %994, %.body.i ], [ %1569, %1568 ], [ %.pn42.pn.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #18
  br label %common.resume

1580:                                             ; preds = %.backedge
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8on_mouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Vec.13", align 1
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) @img)
  %.not = icmp ne i32 %0, 4
  %or.cond.not = or i1 %.not, %11
  br i1 %or.cond.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 16), align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %12
  %.sroa.3.0.insert.ext = zext i32 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr @trainedPoints, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %30, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %34 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 %25
  %.sroa.3.0.insert.ext19 = zext i32 %2 to i64
  %.sroa.3.0.insert.shift20 = shl nuw i64 %.sroa.3.0.insert.ext19, 32
  %.sroa.0.0.insert.ext15 = zext i32 %1 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.3.0.insert.shift20, %.sroa.0.0.insert.ext15
  store i64 %.sroa.0.0.insert.insert17, ptr %34, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %35, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %33, ptr @trainedPoints, align 8
  store ptr %38, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %40 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 %29
  store ptr %40, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %44 = load i32, ptr @currentClass, align 4
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  store ptr %46, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

47:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %48 = load ptr, ptr @trainedPointsMarkers, align 8
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775804
  br i1 %52, label %53, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 2305843009213693951)
  %58 = select i1 %56, i64 2305843009213693951, i64 %57
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %59

59:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %60 = shl nuw nsw i64 %58, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = phi ptr [ %61, %59 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %63 = getelementptr inbounds i32, ptr %62, i64 %54
  %64 = load i32, ptr @currentClass, align 4
  store i32 %64, ptr %63, align 4
  %65 = icmp sgt i64 %51, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %62, i64 %51
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  %.pre.pre = load i32, ptr @currentClass, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %69 ], [ %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %62, ptr @trainedPointsMarkers, align 8
  store ptr %68, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %70 = getelementptr inbounds i32, ptr %62, i64 %58
  store ptr %70, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %71 = phi i32 [ %44, %43 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr @classCounters, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %72
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %77 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %79 = load ptr, ptr @trainedPoints, align 8
  %.not24 = icmp eq ptr %78, %79
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %8, i64 16
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %96
  %83 = phi ptr [ %79, %.lr.ph ], [ %99, %96 ]
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %97, %96 ]
  %84 = load ptr, ptr @trainedPointsMarkers, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %.01123
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr @classColors, align 8
  %89 = getelementptr inbounds %"class.cv::Vec.13", ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %89, i64 3, i1 false)
  store i64 0, ptr %81, align 8
  store i32 50397184, ptr %8, align 8
  store ptr @img, ptr %80, align 8
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %83, i64 %.01123
  %.sroa.0.0.copyload = load i64, ptr %90, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  br label %91

91:                                               ; preds = %91, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %93 = load i8, ptr %92, align 1
  %94 = uitofp i8 %93 to double
  %95 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %indvars.iv.i
  store double %94, ptr %95, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %96, label %91, !llvm.loop !27

96:                                               ; preds = %91
  store double 0.000000e+00, ptr %82, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %97 = add nuw i64 %.01123, 1
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %99 = load ptr, ptr @trainedPoints, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %97, %103
  br i1 %104, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %96, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %105 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %106, align 4
  store i32 16842752, ptr %10, align 8
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @img, ptr %107, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef range(i32 3, 16) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.26", align 8
  %3 = alloca %"struct.cv::Ptr.16", align 8
  %4 = alloca %"struct.cv::Ptr.20", align 8
  call void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %2)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0)
          to label %9 unwind label %141

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %14 unwind label %141

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %3)
          to label %16 unwind label %141

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %21 unwind label %143

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %58 = load ptr, ptr %2, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i5, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit: ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, %65, %68
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %70 unwind label %145

70:                                               ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %71 = load ptr, ptr %59, align 8
  %.not.i.i.i.i6 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i6, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i7, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i.i8 = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %89, label %90, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  %94 = getelementptr inbounds i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit:           ; preds = %70, %88, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  %106 = load ptr, ptr %60, align 8
  %.not.i.i.i.i12 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit, label %107

107:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %117

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

117:                                              ; preds = %107
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i13, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %111, -1
  store i32 %120, ptr %108, align 4
  br label %123

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %119
  %.0.i.i.i.i.i14 = phi i32 [ %111, %119 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %124, label %125, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit

125:                                              ; preds = %123
  %126 = load ptr, ptr %106, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  %129 = getelementptr inbounds i8, ptr %106, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %129, align 4
  br label %136

134:                                              ; preds = %125
  %135 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %131
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %132, %131 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %136, %112
  %138 = load ptr, ptr %106, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %106) #18
  br label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit

_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit:            ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit, %123, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  ret void

141:                                              ; preds = %14, %9, %1
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %147

143:                                              ; preds = %16
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %147

145:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %147

147:                                              ; preds = %145, %143, %141
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL26find_decision_boundary_SVMd(double noundef %0) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.30", align 8
  %3 = alloca %"class.cv::TermCriteria", align 8
  %4 = alloca %"struct.cv::Ptr.16", align 8
  %5 = alloca %"struct.cv::Ptr.20", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %2)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 100)
          to label %13 unwind label %178

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %18 unwind label %178

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef 5.000000e-01)
          to label %23 unwind label %178

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.000000e+00)
          to label %28 unwind label %178

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 1.000000e+00)
          to label %33 unwind label %178

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef 5.000000e-01)
          to label %38 unwind label %178

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef 0.000000e+00)
          to label %43 unwind label %178

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  store i32 3, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1000, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store double 1.000000e-02, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %50 unwind label %178

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %0)
          to label %55 unwind label %178

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %4)
          to label %57 unwind label %178

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %62 unwind label %180

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  %87 = getelementptr inbounds i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #18
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %62, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %99 = load ptr, ptr %2, align 8
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %.not.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit, label %103

103:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i13, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit: ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, %106, %109
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %111 unwind label %182

111:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %112 = load ptr, ptr %100, align 8
  %.not.i.i.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i14, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i15 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i15, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i.i16 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %130, label %131, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %135 = getelementptr inbounds i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i17 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i17, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i.i18 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i.i18, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit:           ; preds = %111, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 304
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.preheader unwind label %178

.preheader:                                       ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit
  %151 = getelementptr inbounds i8, ptr %6, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %154 = getelementptr inbounds i8, ptr %6, i64 16
  %155 = getelementptr inbounds i8, ptr %6, i64 72
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  %157 = getelementptr inbounds i8, ptr %7, i64 16
  %158 = getelementptr inbounds i8, ptr %8, i64 8
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  %160 = getelementptr inbounds i8, ptr %8, i64 24
  br label %161

161:                                              ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %162 = load ptr, ptr %154, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = load i64, ptr %163, align 8
  %165 = mul i64 %164, %indvars.iv
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i64 0, ptr %157, align 8
  store i32 50397184, ptr %7, align 8
  store ptr @imgDst, ptr %156, align 8
  %167 = load float, ptr %166, align 4
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = getelementptr inbounds i8, ptr %166, i64 4
  %171 = load float, ptr %170, align 4
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %172)
  store double 2.550000e+02, ptr %8, align 8
  store double 2.550000e+02, ptr %158, align 8
  store double 2.550000e+02, ptr %159, align 8
  store double 0.000000e+00, ptr %160, align 8
  %.sroa.2.0.insert.ext = zext i32 %173 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %169 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %174 unwind label %184

174:                                              ; preds = %161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %151, align 8
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %161, label %._crit_edge, !llvm.loop !29

178:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit, %55, %50, %43, %38, %33, %28, %23, %18, %13, %1
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %221

180:                                              ; preds = %57
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %221

182:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %221

184:                                              ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %221

._crit_edge:                                      ; preds = %174, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %186 = load ptr, ptr %101, align 8
  %.not.i.i.i.i20 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

197:                                              ; preds = %187
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i21, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -1
  store i32 %200, ptr %188, align 4
  br label %203

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %.0.i.i.i.i.i22 = phi i32 [ %191, %199 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %204, label %205, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

205:                                              ; preds = %203
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  %209 = getelementptr inbounds i8, ptr %186, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %205
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %216, %192
  %218 = load ptr, ptr %186, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #18
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %._crit_edge, %203, %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  ret void

221:                                              ; preds = %184, %182, %180, %178
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %12 unwind label %63

12:                                               ; preds = %7
  br i1 %11, label %13, label %26

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

26:                                               ; preds = %12, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit: ; preds = %24, %21, %13, %26
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i4, label %43, label %41

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
  br i1 %46, label %47, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  %51 = getelementptr inbounds i8, ptr %28, i64 12
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
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %2)
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8
  store i32 1124024324, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %12 = load ptr, ptr @trainedPointsMarkers, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 72
  %22 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = icmp eq ptr %12, %11
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %5, i64 88
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 4, ptr %25, align 8
  store i64 4, ptr %22, align 8
  store ptr %12, ptr %19, align 8
  store ptr %12, ptr %28, align 8
  %sext.i = shl i64 %15, 30
  %29 = ashr exact i64 %sext.i, 30
  %30 = and i64 %29, -4
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  store ptr %31, ptr %27, align 8
  store ptr %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %1, %24
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %35, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %37 unwind label %45

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %39 unwind label %45

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %43 unwind label %45

43:                                               ; preds = %41
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret void

45:                                               ; preds = %43, %41, %39, %37, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 8), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge3

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = getelementptr inbounds i8, ptr %2, i64 72
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 20
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 12), align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %._crit_edge3

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i32 [ %80, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %16 = phi i32 [ %81, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = trunc nuw nsw i64 %indvars.iv6 to i32
  %19 = uitofp nneg i32 %18 to float
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %20 = load ptr, ptr %7, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = uitofp nneg i32 %21 to float
  store float %22, ptr %20, align 4
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 16384
  %.not.i16 = icmp eq i32 %24, 0
  br i1 %.not.i16, label %25, label %29

25:                                               ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %_ZN2cv3Mat2atIfEERT_i.exit
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  br label %56

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %26, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  br label %56

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %.fr = freeze i32 %42
  %43 = add i32 %.fr, 1
  %44 = icmp ult i32 %43, 3
  %45 = select i1 %44, i32 %.fr, i32 0
  %46 = mul nsw i32 %45, %.fr
  %47 = sub nsw i32 1, %46
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sext i32 %45 to i64
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds float, ptr %53, i64 %54
  br label %56

56:                                               ; preds = %29, %36, %41
  %.0.i17 = phi ptr [ %31, %29 ], [ %40, %36 ], [ %55, %41 ]
  store float %19, ptr %.0.i17, align 4
  %57 = load ptr, ptr %0, align 8
  store i32 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 16842752, ptr %3, align 8
  store ptr %2, ptr %12, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef float %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %64 unwind label %78

64:                                               ; preds = %59
  %65 = fptosi float %63 to i32
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr @classColors, align 8
  %68 = getelementptr inbounds %"class.cv::Vec.13", ptr %67, i64 %66
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @imgDst, i64 16), align 8
  %70 = load ptr, ptr getelementptr inbounds (i8, ptr @imgDst, i64 72), align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv6
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds %"class.cv::Vec.13", ptr %73, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) %68, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 12), align 4
  %76 = trunc nuw i64 %indvars.iv.next to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge.loopexit, !llvm.loop !30

78:                                               ; preds = %59, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  resume { ptr, i32 } %79

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @img, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %81 = phi i32 [ %75, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 5
  %82 = trunc nuw i64 %indvars.iv.next7 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %.preheader, label %._crit_edge3, !llvm.loop !31

._crit_edge3:                                     ; preds = %._crit_edge, %.preheader.lr.ph, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  store i32 1124024332, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @trainedPoints, i64 8), align 8
  %8 = load ptr, ptr @trainedPoints, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 72
  %18 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = icmp eq ptr %8, %7
  br i1 %19, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %3, i64 88
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 8, ptr %21, align 8
  store i64 8, ptr %18, align 8
  store ptr %8, ptr %15, align 8
  store ptr %8, ptr %24, align 8
  %sext.i = shl i64 %11, 29
  %25 = ashr exact i64 %sext.i, 29
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  store ptr %27, ptr %23, align 8
  store ptr %27, ptr %22, align 8
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %20, %1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %13)
          to label %28 unwind label %32

28:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %29, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void

32:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6DTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit:          ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_points_classifier.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  resume { ptr, i32 } %4

__cxx_global_var_init.2.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL7winNameB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #18
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imgDst) #18
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imgDst, ptr nonnull @__dso_handle) #18
  store i64 4294967295, ptr @rng, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPoints, i8 0, i64 24, i1 false)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, ptr nonnull @trainedPoints, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPointsMarkers, i8 0, i64 24, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @trainedPointsMarkers, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classColors, i8 0, i64 24, i1 false)
  %10 = call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
  store ptr %10, ptr @classColors, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  store ptr %11, ptr getelementptr inbounds (i8, ptr @classColors, i64 16), align 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @classColors, i64 8), align 8
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev, ptr nonnull @classColors, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classCounters, i8 0, i64 24, i1 false)
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %13, ptr @classCounters, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr getelementptr inbounds (i8, ptr @classCounters, i64 16), align 8
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store ptr %14, ptr getelementptr inbounds (i8, ptr @classCounters, i64 8), align 8
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @classCounters, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv3Mat3rowEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv3Mat3rowEi"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !19}
