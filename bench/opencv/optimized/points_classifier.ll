; ModuleID = 'bench/opencv/original/points_classifier.ll'
source_filename = "bench/opencv/original/points_classifier.ll"
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %94 unwind label %206

94:                                               ; preds = %0
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 1)
          to label %95 unwind label %208

95:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @img, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @imgDst, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %96 unwind label %211

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %44, align 8
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @img, ptr %99, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %100 unwind label %213

100:                                              ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %101 unwind label %216

101:                                              ; preds = %100
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %102 unwind label %218

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  %103 = load ptr, ptr @classColors, align 8
  store i8 0, ptr %103, align 1
  %.sroa.2184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 1
  store i8 -1, ptr %.sroa.2184.0..sroa_idx, align 1
  %.sroa.3185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i8 0, ptr %.sroa.3185.0..sroa_idx, align 1
  %104 = load ptr, ptr @classColors, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store i8 0, ptr %105, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 5
  store i8 -1, ptr %.sroa.3.0..sroa_idx, align 1
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %102
  %204 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %204, 24
  %205 = ashr exact i32 %sext, 24
  switch i32 %sext, label %256 [
    i32 452984832, label %1579
    i32 1761607680, label %221
  ]

206:                                              ; preds = %0
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %94
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %common.resume

211:                                              ; preds = %95
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %96
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %215

215:                                              ; preds = %213, %211
  %.pn37.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %common.resume

216:                                              ; preds = %100
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %101
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br label %220

220:                                              ; preds = %218, %216
  %.pn40 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %common.resume

221:                                              ; preds = %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %222 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %223 = load ptr, ptr @trainedPoints, align 8
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %.not.i.i = icmp eq ptr %224, %223
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %225

225:                                              ; preds = %221
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %221, %225
  %226 = load ptr, ptr @trainedPointsMarkers, align 8
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %.not.i.i74 = icmp eq ptr %227, %226
  br i1 %.not.i.i74, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %226, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %228
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8
  %230 = load ptr, ptr @classCounters, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 5
  br i1 %234, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %238

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %235 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store i64 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %235, ptr @classCounters, align 8
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8
  %.not.i.i.i.i179 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i179, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %230) #18
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %240, %232
  %242 = icmp ult i64 %241, 5
  br i1 %242, label %243, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i

243:                                              ; preds = %238
  %.not5.i.i.i.i.i = icmp eq ptr %230, %239
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, label %.lr.ph.i.i.i.i.i174.preheader

.lr.ph.i.i.i.i.i174.preheader:                    ; preds = %243
  %244 = add i64 %240, -4
  %245 = sub i64 %244, %232
  %246 = and i64 %245, -4
  %247 = add i64 %246, 4
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %247, i1 false)
  %.pre19.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  %.pre20.i = load ptr, ptr @classCounters, align 8
  %.pre21.i = ptrtoint ptr %.pre19.i to i64
  %.pre22.i = ptrtoint ptr %.pre20.i to i64
  %.pre24.i = sub i64 %.pre21.i, %.pre22.i
  %.pre26.i = ashr exact i64 %.pre24.i, 2
  %248 = icmp eq i64 %.pre24.i, 8
  br i1 %248, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread: ; preds = %243, %.lr.ph.i.i.i.i.i174.preheader
  %249 = phi ptr [ %.pre19.i, %.lr.ph.i.i.i.i.i174.preheader ], [ %239, %243 ]
  %.pre-phi27.i187 = phi i64 [ %.pre26.i, %.lr.ph.i.i.i.i.i174.preheader ], [ 0, %243 ]
  %250 = sub nsw i64 2, %.pre-phi27.i187
  %251 = shl nsw i64 %.pre-phi27.i187, 2
  %252 = sub i64 8, %251
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 %252, i1 false)
  %253 = getelementptr inbounds i32, ptr %249, i64 %250
  br label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread, %.lr.ph.i.i.i.i.i174.preheader
  %.0.i.i.i.i.i.i177 = phi ptr [ %.pre19.i, %.lr.ph.i.i.i.i.i174.preheader ], [ %253, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i.thread ]
  store ptr %.0.i.i.i.i.i.i177, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %238
  store i64 0, ptr %230, align 4
  %254 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.pre.i172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  %.not.i.i173 = icmp eq ptr %.pre.i172, %254
  br i1 %.not.i.i173, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %255

255:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i
  store ptr %254, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit:   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %237, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i, %255
  store i32 0, ptr %106, align 8
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %48, align 8
  store ptr @img, ptr %108, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  br label %256

256:                                              ; preds = %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, %.backedge
  %257 = and i32 %204, 254
  %or.cond = icmp eq i32 %257, 48
  br i1 %or.cond, label %258, label %260

258:                                              ; preds = %256
  %259 = add nsw i32 %205, -48
  store i32 %259, ptr @currentClass, align 4
  br label %260

260:                                              ; preds = %256, %258
  %261 = icmp eq i32 %sext, 1912602624
  br i1 %261, label %262, label %.backedge.backedge

.backedge.backedge:                               ; preds = %260, %1526, %266
  br label %.backedge, !llvm.loop !5

262:                                              ; preds = %260
  store double 0.000000e+00, ptr %49, align 8
  store i32 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store i32 -2130509820, ptr %50, align 8
  store ptr @classCounters, ptr %111, align 8
  %263 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %263)
  %264 = load double, ptr %49, align 8
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.backedge.backedge

267:                                              ; preds = %262
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %51, align 8
  store ptr @imgDst, ptr %112, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %38)
  invoke void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 0)
          to label %268 unwind label %385

268:                                              ; preds = %267
  %269 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

280:                                              ; preds = %270
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i.i, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %274, -1
  store i32 %283, ptr %271, align 4
  br label %286

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i.i.i.i.i = phi i32 [ %274, %282 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

288:                                              ; preds = %286
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #19
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %288
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %299, %275
  %301 = load ptr, ptr %269, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %299, %286, %268
  %304 = load ptr, ptr %37, align 8
  store ptr %304, ptr %39, align 8
  %305 = load ptr, ptr %116, align 8
  store ptr %305, ptr %115, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i3.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %306

306:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i4.i, label %312, label %309

309:                                              ; preds = %306
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %307, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

312:                                              ; preds = %306
  %313 = atomicrmw volatile add ptr %307, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %312, %309, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %314 unwind label %387

314:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %315 = load ptr, ptr %115, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i5.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i6.i, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i7.i = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i7.i, 1
  br i1 %333, label %334, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i8.i, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i9.i = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i, %345, %332, %314
  %350 = load ptr, ptr %116, align 8
  %.not.i.i.i.i11.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i11.i, label %_ZL26find_decision_boundary_NBCv.exit, label %351

351:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i12.i, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i13.i = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i13.i, 1
  br i1 %368, label %369, label %_ZL26find_decision_boundary_NBCv.exit

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i14.i, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i15.i = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i, label %_ZL26find_decision_boundary_NBCv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #19
  br label %_ZL26find_decision_boundary_NBCv.exit

385:                                              ; preds = %267
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  br label %common.resume

387:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #19
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  br label %common.resume

common.resume:                                    ; preds = %210, %215, %220, %1531, %1536, %1541, %1546, %1551, %1556, %1561, %1566, %.body, %385, %387, %901, %722, %558
  %common.resume.op = phi { ptr, i32 } [ %.pn.i75, %558 ], [ %.pn.i98, %722 ], [ %.pn.i121, %901 ], [ %388, %387 ], [ %386, %385 ], [ %.pn69.pn.pn, %.body ], [ %.pn63.pn, %1566 ], [ %.pn60.pn, %1561 ], [ %.pn57.pn, %1556 ], [ %.pn54.pn, %1551 ], [ %.pn51.pn, %1546 ], [ %.pn48.pn, %1541 ], [ %.pn45.pn, %1536 ], [ %.pn42.pn, %1531 ], [ %.pn40, %220 ], [ %.pn37.pn, %215 ], [ %.pn, %210 ]
  resume { ptr, i32 } %common.resume.op

_ZL26find_decision_boundary_NBCv.exit:            ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %389 unwind label %1527

389:                                              ; preds = %_ZL26find_decision_boundary_NBCv.exit
  store i32 0, ptr %117, align 8
  store i32 0, ptr %118, align 4
  store i32 16842752, ptr %54, align 8
  store ptr @imgDst, ptr %119, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %390 unwind label %1529

390:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %391 unwind label %1532

391:                                              ; preds = %390
  store i32 0, ptr %120, align 8
  store i32 0, ptr %121, align 4
  store i32 16842752, ptr %57, align 8
  store ptr @imgDst, ptr %122, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %392 unwind label %1534

392:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %393 unwind label %1537

393:                                              ; preds = %392
  store i32 0, ptr %123, align 8
  store i32 0, ptr %124, align 4
  store i32 16842752, ptr %60, align 8
  store ptr @imgDst, ptr %125, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %394 unwind label %1539

394:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+00)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %395 unwind label %1542

395:                                              ; preds = %394
  store i32 0, ptr %126, align 8
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %63, align 8
  store ptr @imgDst, ptr %128, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %396 unwind label %1544

396:                                              ; preds = %395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+01)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %397 unwind label %1547

397:                                              ; preds = %396
  store i32 0, ptr %129, align 8
  store i32 0, ptr %130, align 4
  store i32 16842752, ptr %66, align 8
  store ptr @imgDst, ptr %131, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %398 unwind label %1549

398:                                              ; preds = %397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %34)
  %399 = load ptr, ptr %34, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 144
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef 8)
          to label %403 unwind label %552

403:                                              ; preds = %398
  %404 = load ptr, ptr %34, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 160
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef 2)
          to label %408 unwind label %552

408:                                              ; preds = %403
  %409 = load ptr, ptr %34, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 192
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %409, i1 noundef zeroext false)
          to label %413 unwind label %552

413:                                              ; preds = %408
  %414 = load ptr, ptr %34, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 176
  %417 = load ptr, ptr %416, align 8
  invoke void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef 0)
          to label %418 unwind label %552

418:                                              ; preds = %413
  %419 = load ptr, ptr %34, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 208
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %419, i1 noundef zeroext false)
          to label %423 unwind label %552

423:                                              ; preds = %418
  %424 = load ptr, ptr %34, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 224
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %424, i1 noundef zeroext false)
          to label %428 unwind label %552

428:                                              ; preds = %423
  %429 = load ptr, ptr %34, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %35)
          to label %430 unwind label %552

430:                                              ; preds = %428
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 88
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %435 unwind label %554

435:                                              ; preds = %430
  %436 = load ptr, ptr %132, align 8
  %.not.i.i.i.i.i76 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i76, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load atomic i64, ptr %438 acquire, align 8
  %440 = icmp eq i64 %439, 4294967297
  %441 = trunc i64 %439 to i32
  br i1 %440, label %442, label %447

442:                                              ; preds = %437
  store i32 0, ptr %438, align 8
  %443 = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 0, ptr %443, align 4
  %444 = load ptr, ptr %436, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %436) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97

447:                                              ; preds = %437
  %448 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i77 = icmp eq i8 %448, 0
  br i1 %.not.i.i.i.i.i.i77, label %451, label %449

449:                                              ; preds = %447
  %450 = add nsw i32 %441, -1
  store i32 %450, ptr %438, align 4
  br label %453

451:                                              ; preds = %447
  %452 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %453

453:                                              ; preds = %451, %449
  %.0.i.i.i.i.i.i78 = phi i32 [ %441, %449 ], [ %452, %451 ]
  %454 = icmp eq i32 %.0.i.i.i.i.i.i78, 1
  br i1 %454, label %455, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

455:                                              ; preds = %453
  %456 = load ptr, ptr %436, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %436) #19
  %459 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %460 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i95 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i.i.i.i.i95, label %464, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %459, align 4
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %459, align 4
  br label %466

464:                                              ; preds = %455
  %465 = atomicrmw volatile add ptr %459, i32 -1 acq_rel, align 4
  br label %466

466:                                              ; preds = %464, %461
  %.0.i.i.i.i.i.i.i.i96 = phi i32 [ %462, %461 ], [ %465, %464 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i.i.i.i96, 1
  br i1 %467, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97: ; preds = %466, %442
  %468 = load ptr, ptr %436, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef nonnull align 8 dereferenceable(16) %436) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i97, %466, %453, %435
  %471 = load ptr, ptr %34, align 8
  store ptr %471, ptr %36, align 8
  %472 = load ptr, ptr %134, align 8
  store ptr %472, ptr %133, align 8
  %.not.i.i.i.i3.i80 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i3.i80, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i, label %473

473:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i81 = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i.i4.i81, label %479, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %474, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %474, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

479:                                              ; preds = %473
  %480 = atomicrmw volatile add ptr %474, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i: ; preds = %479, %476, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i79
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %481 unwind label %556

481:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %482 = load ptr, ptr %133, align 8
  %.not.i.i.i.i5.i82 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i5.i82, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = load atomic i64, ptr %484 acquire, align 8
  %486 = icmp eq i64 %485, 4294967297
  %487 = trunc i64 %485 to i32
  br i1 %486, label %488, label %493

488:                                              ; preds = %483
  store i32 0, ptr %484, align 8
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 12
  store i32 0, ptr %489, align 4
  %490 = load ptr, ptr %482, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %482) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94

493:                                              ; preds = %483
  %494 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i83 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i6.i83, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %487, -1
  store i32 %496, ptr %484, align 4
  br label %499

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %484, i32 -1 acq_rel, align 4
  br label %499

499:                                              ; preds = %497, %495
  %.0.i.i.i.i.i7.i84 = phi i32 [ %487, %495 ], [ %498, %497 ]
  %500 = icmp eq i32 %.0.i.i.i.i.i7.i84, 1
  br i1 %500, label %501, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

501:                                              ; preds = %499
  %502 = load ptr, ptr %482, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %482) #19
  %505 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %506 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i92 = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i.i.i.i8.i92, label %510, label %507

507:                                              ; preds = %501
  %508 = load i32, ptr %505, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %505, align 4
  br label %512

510:                                              ; preds = %501
  %511 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %512

512:                                              ; preds = %510, %507
  %.0.i.i.i.i.i.i.i9.i93 = phi i32 [ %508, %507 ], [ %511, %510 ]
  %513 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i93, 1
  br i1 %513, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94: ; preds = %512, %488
  %514 = load ptr, ptr %482, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %482) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i94, %512, %499, %481
  %517 = load ptr, ptr %134, align 8
  %.not.i.i.i.i11.i86 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i11.i86, label %_ZL25find_decision_boundary_DTv.exit, label %518

518:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load atomic i64, ptr %519 acquire, align 8
  %521 = icmp eq i64 %520, 4294967297
  %522 = trunc i64 %520 to i32
  br i1 %521, label %523, label %528

523:                                              ; preds = %518
  store i32 0, ptr %519, align 8
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 12
  store i32 0, ptr %524, align 4
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %517) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91

528:                                              ; preds = %518
  %529 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i87 = icmp eq i8 %529, 0
  br i1 %.not.i.i.i.i.i12.i87, label %532, label %530

530:                                              ; preds = %528
  %531 = add nsw i32 %522, -1
  store i32 %531, ptr %519, align 4
  br label %534

532:                                              ; preds = %528
  %533 = atomicrmw volatile add ptr %519, i32 -1 acq_rel, align 4
  br label %534

534:                                              ; preds = %532, %530
  %.0.i.i.i.i.i13.i88 = phi i32 [ %522, %530 ], [ %533, %532 ]
  %535 = icmp eq i32 %.0.i.i.i.i.i13.i88, 1
  br i1 %535, label %536, label %_ZL25find_decision_boundary_DTv.exit

536:                                              ; preds = %534
  %537 = load ptr, ptr %517, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %517) #19
  %540 = getelementptr inbounds nuw i8, ptr %517, i64 12
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i89 = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i.i.i14.i89, label %545, label %542

542:                                              ; preds = %536
  %543 = load i32, ptr %540, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %540, align 4
  br label %547

545:                                              ; preds = %536
  %546 = atomicrmw volatile add ptr %540, i32 -1 acq_rel, align 4
  br label %547

547:                                              ; preds = %545, %542
  %.0.i.i.i.i.i.i.i15.i90 = phi i32 [ %543, %542 ], [ %546, %545 ]
  %548 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i90, 1
  br i1 %548, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91, label %_ZL25find_decision_boundary_DTv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91: ; preds = %547, %523
  %549 = load ptr, ptr %517, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %517) #19
  br label %_ZL25find_decision_boundary_DTv.exit

552:                                              ; preds = %428, %423, %418, %413, %408, %403, %398
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %558

554:                                              ; preds = %430
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  br label %558

556:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %558

558:                                              ; preds = %556, %554, %552
  %.pn.i75 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ], [ %553, %552 ]
  call void @_ZN2cv3PtrINS_2ml6DTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  br label %common.resume

_ZL25find_decision_boundary_DTv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i85, %534, %547, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %559 unwind label %1552

559:                                              ; preds = %_ZL25find_decision_boundary_DTv.exit
  store i32 0, ptr %135, align 8
  store i32 0, ptr %136, align 4
  store i32 16842752, ptr %69, align 8
  store ptr @imgDst, ptr %137, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %560 unwind label %1554

560:                                              ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %30)
  %561 = load ptr, ptr %30, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 304
  %564 = load ptr, ptr %563, align 8
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(8) %561, i32 noundef 0)
          to label %565 unwind label %714

565:                                              ; preds = %560
  %566 = load ptr, ptr %30, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 320
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %566, i32 noundef 100)
          to label %570 unwind label %714

570:                                              ; preds = %565
  %571 = load ptr, ptr %30, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 336
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %571, double noundef 0x3FEE666666666666)
          to label %575 unwind label %714

575:                                              ; preds = %570
  %576 = load ptr, ptr %30, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 144
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef 2)
          to label %580 unwind label %714

580:                                              ; preds = %575
  %581 = load ptr, ptr %30, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 192
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(8) %581, i1 noundef zeroext false)
          to label %585 unwind label %714

585:                                              ; preds = %580
  %586 = load ptr, ptr %30, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 256
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %590 unwind label %716

590:                                              ; preds = %585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %591 = load ptr, ptr %30, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %32)
          to label %592 unwind label %714

592:                                              ; preds = %590
  %593 = load ptr, ptr %591, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef zeroext i1 %595(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %597 unwind label %718

597:                                              ; preds = %592
  %598 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i99 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i99, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load atomic i64, ptr %600 acquire, align 8
  %602 = icmp eq i64 %601, 4294967297
  %603 = trunc i64 %601 to i32
  br i1 %602, label %604, label %609

604:                                              ; preds = %599
  store i32 0, ptr %600, align 8
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store i32 0, ptr %605, align 4
  %606 = load ptr, ptr %598, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %598) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120

609:                                              ; preds = %599
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i100 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i.i100, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %603, -1
  store i32 %612, ptr %600, align 4
  br label %615

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %600, i32 -1 acq_rel, align 4
  br label %615

615:                                              ; preds = %613, %611
  %.0.i.i.i.i.i.i101 = phi i32 [ %603, %611 ], [ %614, %613 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %616, label %617, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

617:                                              ; preds = %615
  %618 = load ptr, ptr %598, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %598) #19
  %621 = getelementptr inbounds nuw i8, ptr %598, i64 12
  %622 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i118 = icmp eq i8 %622, 0
  br i1 %.not.i.i.i.i.i.i.i.i118, label %626, label %623

623:                                              ; preds = %617
  %624 = load i32, ptr %621, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %621, align 4
  br label %628

626:                                              ; preds = %617
  %627 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %628

628:                                              ; preds = %626, %623
  %.0.i.i.i.i.i.i.i.i119 = phi i32 [ %624, %623 ], [ %627, %626 ]
  %629 = icmp eq i32 %.0.i.i.i.i.i.i.i.i119, 1
  br i1 %629, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120: ; preds = %628, %604
  %630 = load ptr, ptr %598, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %598) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i120, %628, %615, %597
  %633 = load ptr, ptr %30, align 8
  store ptr %633, ptr %33, align 8
  %634 = load ptr, ptr %140, align 8
  store ptr %634, ptr %139, align 8
  %.not.i.i.i.i3.i103 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i3.i103, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i, label %635

635:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i104 = icmp eq i8 %637, 0
  br i1 %.not.i.i.i.i.i4.i104, label %641, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %636, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %636, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

641:                                              ; preds = %635
  %642 = atomicrmw volatile add ptr %636, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i: ; preds = %641, %638, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i102
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %643 unwind label %720

643:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %644 = load ptr, ptr %139, align 8
  %.not.i.i.i.i5.i105 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i5.i105, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load atomic i64, ptr %646 acquire, align 8
  %648 = icmp eq i64 %647, 4294967297
  %649 = trunc i64 %647 to i32
  br i1 %648, label %650, label %655

650:                                              ; preds = %645
  store i32 0, ptr %646, align 8
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store i32 0, ptr %651, align 4
  %652 = load ptr, ptr %644, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(16) %644) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117

655:                                              ; preds = %645
  %656 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i106 = icmp eq i8 %656, 0
  br i1 %.not.i.i.i.i.i6.i106, label %659, label %657

657:                                              ; preds = %655
  %658 = add nsw i32 %649, -1
  store i32 %658, ptr %646, align 4
  br label %661

659:                                              ; preds = %655
  %660 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %657
  %.0.i.i.i.i.i7.i107 = phi i32 [ %649, %657 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i.i7.i107, 1
  br i1 %662, label %663, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

663:                                              ; preds = %661
  %664 = load ptr, ptr %644, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(16) %644) #19
  %667 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i115 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i.i.i8.i115, label %672, label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %667, align 4
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %667, align 4
  br label %674

672:                                              ; preds = %663
  %673 = atomicrmw volatile add ptr %667, i32 -1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %669
  %.0.i.i.i.i.i.i.i9.i116 = phi i32 [ %670, %669 ], [ %673, %672 ]
  %675 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i116, 1
  br i1 %675, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117: ; preds = %674, %650
  %676 = load ptr, ptr %644, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %644) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i117, %674, %661, %643
  %679 = load ptr, ptr %140, align 8
  %.not.i.i.i.i11.i109 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i11.i109, label %_ZL25find_decision_boundary_BTv.exit, label %680

680:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load atomic i64, ptr %681 acquire, align 8
  %683 = icmp eq i64 %682, 4294967297
  %684 = trunc i64 %682 to i32
  br i1 %683, label %685, label %690

685:                                              ; preds = %680
  store i32 0, ptr %681, align 8
  %686 = getelementptr inbounds nuw i8, ptr %679, i64 12
  store i32 0, ptr %686, align 4
  %687 = load ptr, ptr %679, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(16) %679) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114

690:                                              ; preds = %680
  %691 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i110 = icmp eq i8 %691, 0
  br i1 %.not.i.i.i.i.i12.i110, label %694, label %692

692:                                              ; preds = %690
  %693 = add nsw i32 %684, -1
  store i32 %693, ptr %681, align 4
  br label %696

694:                                              ; preds = %690
  %695 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %692
  %.0.i.i.i.i.i13.i111 = phi i32 [ %684, %692 ], [ %695, %694 ]
  %697 = icmp eq i32 %.0.i.i.i.i.i13.i111, 1
  br i1 %697, label %698, label %_ZL25find_decision_boundary_BTv.exit

698:                                              ; preds = %696
  %699 = load ptr, ptr %679, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(16) %679) #19
  %702 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %703 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i112 = icmp eq i8 %703, 0
  br i1 %.not.i.i.i.i.i.i.i14.i112, label %707, label %704

704:                                              ; preds = %698
  %705 = load i32, ptr %702, align 4
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %702, align 4
  br label %709

707:                                              ; preds = %698
  %708 = atomicrmw volatile add ptr %702, i32 -1 acq_rel, align 4
  br label %709

709:                                              ; preds = %707, %704
  %.0.i.i.i.i.i.i.i15.i113 = phi i32 [ %705, %704 ], [ %708, %707 ]
  %710 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i113, 1
  br i1 %710, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114, label %_ZL25find_decision_boundary_BTv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114: ; preds = %709, %685
  %711 = load ptr, ptr %679, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  call void %713(ptr noundef nonnull align 8 dereferenceable(16) %679) #19
  br label %_ZL25find_decision_boundary_BTv.exit

714:                                              ; preds = %590, %580, %575, %570, %565, %560
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %722

716:                                              ; preds = %585
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %722

718:                                              ; preds = %592
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %722

720:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %722

722:                                              ; preds = %720, %718, %716, %714
  %.pn.i98 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ], [ %715, %714 ], [ %717, %716 ]
  call void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %common.resume

_ZL25find_decision_boundary_BTv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i108, %696, %709, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %723 unwind label %1557

723:                                              ; preds = %_ZL25find_decision_boundary_BTv.exit
  store i32 0, ptr %141, align 8
  store i32 0, ptr %142, align 4
  store i32 16842752, ptr %72, align 8
  store ptr @imgDst, ptr %143, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %724 unwind label %1559

724:                                              ; preds = %723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %25)
  %725 = load ptr, ptr %25, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 144
  %728 = load ptr, ptr %727, align 8
  invoke void %728(ptr noundef nonnull align 8 dereferenceable(8) %725, i32 noundef 4)
          to label %729 unwind label %893

729:                                              ; preds = %724
  %730 = load ptr, ptr %25, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 160
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 2)
          to label %734 unwind label %893

734:                                              ; preds = %729
  %735 = load ptr, ptr %25, align 8
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 240
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, float noundef 0.000000e+00)
          to label %739 unwind label %893

739:                                              ; preds = %734
  %740 = load ptr, ptr %25, align 8
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 192
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(8) %740, i1 noundef zeroext false)
          to label %744 unwind label %893

744:                                              ; preds = %739
  %745 = load ptr, ptr %25, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 128
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %745, i32 noundef 16)
          to label %749 unwind label %893

749:                                              ; preds = %744
  %750 = load ptr, ptr %25, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 256
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %754 unwind label %895

754:                                              ; preds = %749
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %755 = load ptr, ptr %25, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 304
  %758 = load ptr, ptr %757, align 8
  invoke void %758(ptr noundef nonnull align 8 dereferenceable(8) %755, i1 noundef zeroext false)
          to label %759 unwind label %893

759:                                              ; preds = %754
  %760 = load ptr, ptr %25, align 8
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 320
  %763 = load ptr, ptr %762, align 8
  invoke void %763(ptr noundef nonnull align 8 dereferenceable(8) %760, i32 noundef 1)
          to label %764 unwind label %893

764:                                              ; preds = %759
  %765 = load ptr, ptr %25, align 8
  store i32 1, ptr %27, align 8
  store i32 5, ptr %144, align 4
  store double 0.000000e+00, ptr %145, align 8
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 336
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %769 unwind label %893

769:                                              ; preds = %764
  %770 = load ptr, ptr %25, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %28)
          to label %771 unwind label %893

771:                                              ; preds = %769
  %772 = load ptr, ptr %770, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 88
  %774 = load ptr, ptr %773, align 8
  %775 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(8) %770, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %776 unwind label %897

776:                                              ; preds = %771
  %777 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i.i122, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %780 = load atomic i64, ptr %779 acquire, align 8
  %781 = icmp eq i64 %780, 4294967297
  %782 = trunc i64 %780 to i32
  br i1 %781, label %783, label %788

783:                                              ; preds = %778
  store i32 0, ptr %779, align 8
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 0, ptr %784, align 4
  %785 = load ptr, ptr %777, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(16) %777) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143

788:                                              ; preds = %778
  %789 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i123 = icmp eq i8 %789, 0
  br i1 %.not.i.i.i.i.i.i123, label %792, label %790

790:                                              ; preds = %788
  %791 = add nsw i32 %782, -1
  store i32 %791, ptr %779, align 4
  br label %794

792:                                              ; preds = %788
  %793 = atomicrmw volatile add ptr %779, i32 -1 acq_rel, align 4
  br label %794

794:                                              ; preds = %792, %790
  %.0.i.i.i.i.i.i124 = phi i32 [ %782, %790 ], [ %793, %792 ]
  %795 = icmp eq i32 %.0.i.i.i.i.i.i124, 1
  br i1 %795, label %796, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

796:                                              ; preds = %794
  %797 = load ptr, ptr %777, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load ptr, ptr %798, align 8
  call void %799(ptr noundef nonnull align 8 dereferenceable(16) %777) #19
  %800 = getelementptr inbounds nuw i8, ptr %777, i64 12
  %801 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i141 = icmp eq i8 %801, 0
  br i1 %.not.i.i.i.i.i.i.i.i141, label %805, label %802

802:                                              ; preds = %796
  %803 = load i32, ptr %800, align 4
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %800, align 4
  br label %807

805:                                              ; preds = %796
  %806 = atomicrmw volatile add ptr %800, i32 -1 acq_rel, align 4
  br label %807

807:                                              ; preds = %805, %802
  %.0.i.i.i.i.i.i.i.i142 = phi i32 [ %803, %802 ], [ %806, %805 ]
  %808 = icmp eq i32 %.0.i.i.i.i.i.i.i.i142, 1
  br i1 %808, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143: ; preds = %807, %783
  %809 = load ptr, ptr %777, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %777) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i143, %807, %794, %776
  %812 = load ptr, ptr %25, align 8
  store ptr %812, ptr %29, align 8
  %813 = load ptr, ptr %148, align 8
  store ptr %813, ptr %147, align 8
  %.not.i.i.i.i3.i126 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i3.i126, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %814

814:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4.i127 = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i.i4.i127, label %820, label %817

817:                                              ; preds = %814
  %818 = load i32, ptr %815, align 4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %815, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

820:                                              ; preds = %814
  %821 = atomicrmw volatile add ptr %815, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %820, %817, %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit.i125
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %822 unwind label %899

822:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %823 = load ptr, ptr %147, align 8
  %.not.i.i.i.i5.i128 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i5.i128, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load atomic i64, ptr %825 acquire, align 8
  %827 = icmp eq i64 %826, 4294967297
  %828 = trunc i64 %826 to i32
  br i1 %827, label %829, label %834

829:                                              ; preds = %824
  store i32 0, ptr %825, align 8
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 0, ptr %830, align 4
  %831 = load ptr, ptr %823, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %823) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140

834:                                              ; preds = %824
  %835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6.i129 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i6.i129, label %838, label %836

836:                                              ; preds = %834
  %837 = add nsw i32 %828, -1
  store i32 %837, ptr %825, align 4
  br label %840

838:                                              ; preds = %834
  %839 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %836
  %.0.i.i.i.i.i7.i130 = phi i32 [ %828, %836 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i7.i130, 1
  br i1 %841, label %842, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

842:                                              ; preds = %840
  %843 = load ptr, ptr %823, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %823) #19
  %846 = getelementptr inbounds nuw i8, ptr %823, i64 12
  %847 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i8.i138 = icmp eq i8 %847, 0
  br i1 %.not.i.i.i.i.i.i.i8.i138, label %851, label %848

848:                                              ; preds = %842
  %849 = load i32, ptr %846, align 4
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %846, align 4
  br label %853

851:                                              ; preds = %842
  %852 = atomicrmw volatile add ptr %846, i32 -1 acq_rel, align 4
  br label %853

853:                                              ; preds = %851, %848
  %.0.i.i.i.i.i.i.i9.i139 = phi i32 [ %849, %848 ], [ %852, %851 ]
  %854 = icmp eq i32 %.0.i.i.i.i.i.i.i9.i139, 1
  br i1 %854, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140: ; preds = %853, %829
  %855 = load ptr, ptr %823, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %823) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i10.i140, %853, %840, %822
  %858 = load ptr, ptr %148, align 8
  %.not.i.i.i.i11.i132 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i11.i132, label %_ZL25find_decision_boundary_RFv.exit, label %859

859:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load atomic i64, ptr %860 acquire, align 8
  %862 = icmp eq i64 %861, 4294967297
  %863 = trunc i64 %861 to i32
  br i1 %862, label %864, label %869

864:                                              ; preds = %859
  store i32 0, ptr %860, align 8
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i32 0, ptr %865, align 4
  %866 = load ptr, ptr %858, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %858) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137

869:                                              ; preds = %859
  %870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12.i133 = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i.i12.i133, label %873, label %871

871:                                              ; preds = %869
  %872 = add nsw i32 %863, -1
  store i32 %872, ptr %860, align 4
  br label %875

873:                                              ; preds = %869
  %874 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %875

875:                                              ; preds = %873, %871
  %.0.i.i.i.i.i13.i134 = phi i32 [ %863, %871 ], [ %874, %873 ]
  %876 = icmp eq i32 %.0.i.i.i.i.i13.i134, 1
  br i1 %876, label %877, label %_ZL25find_decision_boundary_RFv.exit

877:                                              ; preds = %875
  %878 = load ptr, ptr %858, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %858) #19
  %881 = getelementptr inbounds nuw i8, ptr %858, i64 12
  %882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14.i135 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i.i.i.i14.i135, label %886, label %883

883:                                              ; preds = %877
  %884 = load i32, ptr %881, align 4
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %881, align 4
  br label %888

886:                                              ; preds = %877
  %887 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %888

888:                                              ; preds = %886, %883
  %.0.i.i.i.i.i.i.i15.i136 = phi i32 [ %884, %883 ], [ %887, %886 ]
  %889 = icmp eq i32 %.0.i.i.i.i.i.i.i15.i136, 1
  br i1 %889, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137, label %_ZL25find_decision_boundary_RFv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137: ; preds = %888, %864
  %890 = load ptr, ptr %858, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %858) #19
  br label %_ZL25find_decision_boundary_RFv.exit

893:                                              ; preds = %769, %764, %759, %754, %744, %739, %734, %729, %724
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %901

895:                                              ; preds = %749
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %901

897:                                              ; preds = %771
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %901

899:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %901

901:                                              ; preds = %899, %897, %895, %893
  %.pn.i121 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ], [ %894, %893 ], [ %896, %895 ]
  call void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  br label %common.resume

_ZL25find_decision_boundary_RFv.exit:             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i131, %875, %888, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %902 unwind label %1562

902:                                              ; preds = %_ZL25find_decision_boundary_RFv.exit
  store i32 0, ptr %149, align 8
  store i32 0, ptr %150, align 4
  store i32 16842752, ptr %75, align 8
  store ptr @imgDst, ptr %151, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %_ZN2cv3Mat2atIiEERT_i.exit unwind label %1564

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  %903 = load ptr, ptr %153, align 8
  store i32 2, ptr %903, align 4
  %904 = load i32, ptr %76, align 8
  %905 = and i32 %904, 16384
  %.not.i144 = icmp eq i32 %905, 0
  br i1 %.not.i144, label %906, label %910

906:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %907 = load ptr, ptr %152, align 8
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %910, label %913

910:                                              ; preds = %906, %_ZN2cv3Mat2atIiEERT_i.exit
  %911 = load ptr, ptr %153, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 4
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = icmp eq i32 %915, 1
  br i1 %916, label %917, label %922

917:                                              ; preds = %913
  %918 = load ptr, ptr %153, align 8
  %919 = load ptr, ptr %155, align 8
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 %920
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

922:                                              ; preds = %913
  %923 = load i32, ptr %154, align 4
  %.fr = freeze i32 %923
  %924 = add i32 %.fr, 1
  %925 = icmp ult i32 %924, 3
  %926 = select i1 %925, i32 %.fr, i32 0
  %927 = mul nsw i32 %926, %.fr
  %928 = sub nsw i32 1, %927
  %929 = load ptr, ptr %153, align 8
  %930 = load ptr, ptr %155, align 8
  %931 = load i64, ptr %930, align 8
  %932 = sext i32 %926 to i64
  %933 = mul i64 %931, %932
  %934 = getelementptr inbounds i8, ptr %929, i64 %933
  %935 = sext i32 %928 to i64
  %936 = getelementptr inbounds i32, ptr %934, i64 %935
  br label %_ZN2cv3Mat2atIiEERT_i.exit146

_ZN2cv3Mat2atIiEERT_i.exit146:                    ; preds = %910, %917, %922
  %.0.i145 = phi ptr [ %912, %910 ], [ %921, %917 ], [ %936, %922 ]
  store i32 5, ptr %.0.i145, align 4
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8
  %938 = load ptr, ptr @classColors, align 8
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 3
  %943 = trunc i64 %942 to i32
  %944 = load i32, ptr %76, align 8
  %945 = and i32 %944, 16384
  %.not.i147 = icmp eq i32 %945, 0
  br i1 %.not.i147, label %946, label %950

946:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit146
  %947 = load ptr, ptr %152, align 8
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %948, 1
  br i1 %949, label %950, label %953

950:                                              ; preds = %946, %_ZN2cv3Mat2atIiEERT_i.exit146
  %951 = load ptr, ptr %153, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

953:                                              ; preds = %946
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %963

957:                                              ; preds = %953
  %958 = load ptr, ptr %153, align 8
  %959 = load ptr, ptr %155, align 8
  %960 = load i64, ptr %959, align 8
  %961 = shl i64 %960, 1
  %962 = getelementptr inbounds i8, ptr %958, i64 %961
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

963:                                              ; preds = %953
  %964 = load i32, ptr %154, align 4
  %965 = sdiv i32 2, %964
  %966 = mul nsw i32 %965, %964
  %.recomposed = srem i32 2, %964
  %967 = load ptr, ptr %153, align 8
  %968 = load ptr, ptr %155, align 8
  %969 = load i64, ptr %968, align 8
  %970 = sext i32 %965 to i64
  %971 = mul i64 %969, %970
  %972 = getelementptr inbounds i8, ptr %967, i64 %971
  %973 = sext i32 %.recomposed to i64
  %974 = getelementptr inbounds i32, ptr %972, i64 %973
  br label %_ZN2cv3Mat2atIiEERT_i.exit149

_ZN2cv3Mat2atIiEERT_i.exit149:                    ; preds = %950, %957, %963
  %.0.i148 = phi ptr [ %952, %950 ], [ %962, %957 ], [ %974, %963 ]
  store i32 %943, ptr %.0.i148, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %975 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %976 = load ptr, ptr @trainedPoints, align 8
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = lshr exact i64 %979, 3
  %981 = trunc i64 %980 to i32
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8
  %983 = load ptr, ptr @classColors, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sdiv exact i64 %986, 3
  %988 = trunc i64 %987 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %981, i32 noundef %988, i32 noundef 5)
          to label %.noexc unwind label %1567

.noexc:                                           ; preds = %_ZN2cv3Mat2atIiEERT_i.exit149
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %989 = load ptr, ptr %17, align 8, !noalias !7
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %992 = load ptr, ptr %991, align 8
  invoke void %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #19
  %994 = load i32, ptr %159, align 8
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i ]
  %996 = load ptr, ptr @trainedPointsMarkers, align 8
  %997 = getelementptr inbounds nuw i32, ptr %996, i64 %indvars.iv.i
  %998 = load i32, ptr %997, align 4
  %999 = load ptr, ptr %160, align 8
  %1000 = load ptr, ptr %161, align 8
  %1001 = load i64, ptr %1000, align 8
  %1002 = mul i64 %1001, %indvars.iv.i
  %1003 = getelementptr inbounds i8, ptr %999, i64 %1002
  %1004 = sext i32 %998 to i64
  %1005 = getelementptr inbounds float, ptr %1003, i64 %1004
  store float 1.000000e+00, ptr %1005, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1006 = load i32, ptr %159, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next.i, %1007
  br i1 %1008, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !10

1009:                                             ; preds = %._crit_edge.i
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1177

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %18)
          to label %1011 unwind label %1009

1011:                                             ; preds = %._crit_edge.i
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %18, ptr %164, align 8
  store i32 0, ptr %165, align 8
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %16, ptr %167, align 8
  %1012 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1013 unwind label %1164

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1015 unwind label %1164

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1017 unwind label %1164

1017:                                             ; preds = %1015
  %1018 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1019 unwind label %1164

1019:                                             ; preds = %1017
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1012, ptr noundef nonnull align 8 dereferenceable(24) %1014, ptr noundef nonnull align 8 dereferenceable(24) %1016, ptr noundef nonnull align 8 dereferenceable(24) %1018)
          to label %1020 unwind label %1164

1020:                                             ; preds = %1019
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %22)
          to label %1021 unwind label %1166

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %22, align 8
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %76, ptr %170, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 144
  %1025 = load ptr, ptr %1024, align 8
  invoke void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1026 unwind label %1170

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %22, align 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 136
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1027, i32 noundef 1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1031 unwind label %1168

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %22, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 168
  %1035 = load ptr, ptr %1034, align 8
  invoke void %1035(ptr noundef nonnull align 8 dereferenceable(8) %1032, i64 1288490188803, double 0x3E80000000000000)
          to label %1036 unwind label %1168

1036:                                             ; preds = %1031
  %1037 = load ptr, ptr %22, align 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 120
  %1040 = load ptr, ptr %1039, align 8
  invoke void %1040(ptr noundef nonnull align 8 dereferenceable(8) %1037, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1041 unwind label %1168

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %22, align 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 88
  %1045 = load ptr, ptr %1044, align 8
  %1046 = invoke noundef zeroext i1 %1045(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1047 unwind label %1168

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %22, align 8
  store ptr %1048, ptr %24, align 8
  %1049 = load ptr, ptr %172, align 8
  store ptr %1049, ptr %171, align 8
  %.not.i.i.i.i.i150 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i.i150, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i151 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i.i151, label %1056, label %1053

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %1051, align 4
  %1055 = add nsw i32 %1054, 1
  store i32 %1055, ptr %1051, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1056:                                             ; preds = %1050
  %1057 = atomicrmw volatile add ptr %1051, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1056, %1053, %1047
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1058 unwind label %1172

1058:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1059 = load ptr, ptr %171, align 8
  %.not.i.i.i.i20.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i20.i, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153, label %1060

1060:                                             ; preds = %1058
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load atomic i64, ptr %1061 acquire, align 8
  %1063 = icmp eq i64 %1062, 4294967297
  %1064 = trunc i64 %1062 to i32
  br i1 %1063, label %1065, label %1070

1065:                                             ; preds = %1060
  store i32 0, ptr %1061, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  store i32 0, ptr %1066, align 4
  %1067 = load ptr, ptr %1059, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(16) %1059) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157

1070:                                             ; preds = %1060
  %1071 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21.i = icmp eq i8 %1071, 0
  br i1 %.not.i.i.i.i.i21.i, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = add nsw i32 %1064, -1
  store i32 %1073, ptr %1061, align 4
  br label %1076

1074:                                             ; preds = %1070
  %1075 = atomicrmw volatile add ptr %1061, i32 -1 acq_rel, align 4
  br label %1076

1076:                                             ; preds = %1074, %1072
  %.0.i.i.i.i.i.i152 = phi i32 [ %1064, %1072 ], [ %1075, %1074 ]
  %1077 = icmp eq i32 %.0.i.i.i.i.i.i152, 1
  br i1 %1077, label %1078, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %1059, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1059) #19
  %1082 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1083 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i155 = icmp eq i8 %1083, 0
  br i1 %.not.i.i.i.i.i.i.i.i155, label %1087, label %1084

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %1082, align 4
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1082, align 4
  br label %1089

1087:                                             ; preds = %1078
  %1088 = atomicrmw volatile add ptr %1082, i32 -1 acq_rel, align 4
  br label %1089

1089:                                             ; preds = %1087, %1084
  %.0.i.i.i.i.i.i.i.i156 = phi i32 [ %1085, %1084 ], [ %1088, %1087 ]
  %1090 = icmp eq i32 %.0.i.i.i.i.i.i.i.i156, 1
  br i1 %1090, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157, label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157: ; preds = %1089, %1065
  %1091 = load ptr, ptr %1059, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(16) %1059) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i157, %1089, %1076, %1058
  %1094 = load ptr, ptr %172, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i22.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i, label %1095

1095:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1097 = load atomic i64, ptr %1096 acquire, align 8
  %1098 = icmp eq i64 %1097, 4294967297
  %1099 = trunc i64 %1097 to i32
  br i1 %1098, label %1100, label %1105

1100:                                             ; preds = %1095
  store i32 0, ptr %1096, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  store i32 0, ptr %1101, align 4
  %1102 = load ptr, ptr %1094, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(16) %1094) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

1105:                                             ; preds = %1095
  %1106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %1106, 0
  br i1 %.not.i.i.i.i.i23.i, label %1109, label %1107

1107:                                             ; preds = %1105
  %1108 = add nsw i32 %1099, -1
  store i32 %1108, ptr %1096, align 4
  br label %1111

1109:                                             ; preds = %1105
  %1110 = atomicrmw volatile add ptr %1096, i32 -1 acq_rel, align 4
  br label %1111

1111:                                             ; preds = %1109, %1107
  %.0.i.i.i.i.i24.i = phi i32 [ %1099, %1107 ], [ %1110, %1109 ]
  %1112 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %1112, label %1113, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr %1094, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1116 = load ptr, ptr %1115, align 8
  call void %1116(ptr noundef nonnull align 8 dereferenceable(16) %1094) #19
  %1117 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  %1118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %1118, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %1122, label %1119

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %1117, align 4
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1117, align 4
  br label %1124

1122:                                             ; preds = %1113
  %1123 = atomicrmw volatile add ptr %1117, i32 -1 acq_rel, align 4
  br label %1124

1124:                                             ; preds = %1122, %1119
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %1120, %1119 ], [ %1123, %1122 ]
  %1125 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %1125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %1124, %1100
  %1126 = load ptr, ptr %1094, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(16) %1094) #19
  br label %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i

_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, %1124, %1111, %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit.i153
  %1129 = load ptr, ptr %173, align 8
  %.not.i.i.i.i28.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i28.i, label %1178, label %1130

1130:                                             ; preds = %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1140

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4
  %1137 = load ptr, ptr %1129, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i

1140:                                             ; preds = %1130
  %1141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29.i = icmp eq i8 %1141, 0
  br i1 %.not.i.i.i.i.i29.i, label %1144, label %1142

1142:                                             ; preds = %1140
  %1143 = add nsw i32 %1134, -1
  store i32 %1143, ptr %1131, align 4
  br label %1146

1144:                                             ; preds = %1140
  %1145 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %1146

1146:                                             ; preds = %1144, %1142
  %.0.i.i.i.i.i30.i = phi i32 [ %1134, %1142 ], [ %1145, %1144 ]
  %1147 = icmp eq i32 %.0.i.i.i.i.i30.i, 1
  br i1 %1147, label %1148, label %1178

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %1129, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  %1152 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1153 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31.i = icmp eq i8 %1153, 0
  br i1 %.not.i.i.i.i.i.i.i31.i, label %1157, label %1154

1154:                                             ; preds = %1148
  %1155 = load i32, ptr %1152, align 4
  %1156 = add nsw i32 %1155, -1
  store i32 %1156, ptr %1152, align 4
  br label %1159

1157:                                             ; preds = %1148
  %1158 = atomicrmw volatile add ptr %1152, i32 -1 acq_rel, align 4
  br label %1159

1159:                                             ; preds = %1157, %1154
  %.0.i.i.i.i.i.i.i32.i = phi i32 [ %1155, %1154 ], [ %1158, %1157 ]
  %1160 = icmp eq i32 %.0.i.i.i.i.i.i.i32.i, 1
  br i1 %1160, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i, label %1178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i: ; preds = %1159, %1135
  %1161 = load ptr, ptr %1129, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(16) %1129) #19
  br label %1178

1164:                                             ; preds = %1019, %1017, %1015, %1013, %1011
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1166:                                             ; preds = %1020
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1168:                                             ; preds = %1041, %1036, %1031, %1026
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1170:                                             ; preds = %1021
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %1174

1174:                                             ; preds = %1172, %1170, %1168
  %.pn14.i = phi { ptr, i32 } [ %1173, %1172 ], [ %1169, %1168 ], [ %1171, %1170 ]
  call void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %1175

1175:                                             ; preds = %1174, %1166
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %1174 ], [ %1167, %1166 ]
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %1176

1176:                                             ; preds = %1175, %1164
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %1175 ], [ %1165, %1164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %1177

1177:                                             ; preds = %1176, %1009
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %1176 ], [ %1010, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body

1178:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33.i, %1159, %1146, %_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1179 unwind label %1569

1179:                                             ; preds = %1178
  store i32 0, ptr %174, align 8
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %79, align 8
  store ptr @imgDst, ptr %176, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1180 unwind label %1571

1180:                                             ; preds = %1179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
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
          to label %.noexc168 unwind label %1567

.noexc168:                                        ; preds = %1180
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %4)
          to label %.noexc169 unwind label %1567

.noexc169:                                        ; preds = %.noexc168
  %1181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8
  %1182 = load ptr, ptr @classColors, align 8
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = sdiv exact i64 %1185, 3
  %1187 = trunc i64 %1186 to i32
  %sext.i = shl i64 %1186, 32
  %1188 = icmp slt i64 %sext.i, 0
  br i1 %1188, label %1189, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

1189:                                             ; preds = %.noexc169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %1189
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %.noexc169
  %.not.i.i.i.i.i158 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i158, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %1190 = lshr exact i64 %sext.i, 28
  %1191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1190) #20
          to label %.noexc46.i unwind label %.loopexit

.noexc46.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1191, i8 0, i64 %1190, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1191, i64 %1190
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.noexc46.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %1191, %.noexc46.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc46.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %1192 = icmp sgt i32 %1187, 0
  br i1 %1192, label %.lr.ph91.i, label %._crit_edge92.i

.lr.ph91.i:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  %wide.trip.count.i = and i64 %1186, 2147483647
  br label %1193

1193:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, %.lr.ph91.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph91.i ], [ %indvars.iv.next105.i, %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i ]
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader85.i unwind label %.loopexit.split-lp.loopexit.i

.preheader85.i:                                   ; preds = %1193
  %1194 = load i32, ptr %179, align 8
  %1195 = icmp sgt i32 %1194, 0
  br i1 %1195, label %.lr.ph.preheader.i, label %._crit_edge.i160

.lr.ph.preheader.i:                               ; preds = %.preheader85.i
  %.pre118.i = load ptr, ptr @trainedPointsMarkers, align 8
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %1210, %.lr.ph.preheader.i
  %1196 = phi i32 [ %1194, %.lr.ph.preheader.i ], [ %1211, %1210 ]
  %1197 = phi ptr [ %.pre118.i, %.lr.ph.preheader.i ], [ %1212, %1210 ]
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %1210 ]
  %1198 = getelementptr inbounds nuw i32, ptr %1197, i64 %indvars.iv.i167
  %1199 = load i32, ptr %1198, align 4
  %1200 = zext i32 %1199 to i64
  %1201 = icmp eq i64 %indvars.iv104.i, %1200
  br i1 %1201, label %1202, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i166
  %.pre121.i = add nuw nsw i64 %indvars.iv.i167, 1
  br label %1210

1202:                                             ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %1203 = add nuw nsw i64 %indvars.iv.i167, 1
  %1204 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  store i32 %1204, ptr %1, align 4, !noalias !11
  %1205 = trunc nuw nsw i64 %1203 to i32
  store i32 %1205, ptr %180, align 4, !noalias !11
  store i64 9223372034707292160, ptr %2, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %1206 unwind label %.loopexit.i

1206:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1207 unwind label %1208

1207:                                             ; preds = %1206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %.pre.i = load ptr, ptr @trainedPointsMarkers, align 8
  %.pre119.i = load i32, ptr %179, align 8
  br label %1210

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

.loopexit.split-lp:                               ; preds = %1189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

.loopexit.i:                                      ; preds = %1202
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1217, %._crit_edge.i160, %1193
  %lpad.loopexit86.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %._crit_edge92.i
  %lpad.loopexit.split-lp87.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1208:                                             ; preds = %1206
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.loopexit.split-lp.i

1210:                                             ; preds = %1207, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre121.i, %.lr.ph._crit_edge.i ], [ %1203, %1207 ]
  %1211 = phi i32 [ %1196, %.lr.ph._crit_edge.i ], [ %.pre119.i, %1207 ]
  %1212 = phi ptr [ %1197, %.lr.ph._crit_edge.i ], [ %.pre.i, %1207 ]
  %1213 = sext i32 %1211 to i64
  %1214 = icmp slt i64 %indvars.iv.next.pre-phi.i, %1213
  br i1 %1214, label %.lr.ph.i166, label %._crit_edge.i160, !llvm.loop !14

._crit_edge.i160:                                 ; preds = %1210, %.preheader85.i
  %1215 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1216 unwind label %.loopexit.split-lp.loopexit.i

1216:                                             ; preds = %._crit_edge.i160
  br i1 %1215, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, label %1217

1217:                                             ; preds = %1216
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %7)
          to label %1218 unwind label %.loopexit.split-lp.loopexit.i

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %7, align 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 128
  %1222 = load ptr, ptr %1221, align 8
  invoke void %1222(ptr noundef nonnull align 8 dereferenceable(8) %1219, i32 noundef 3)
          to label %1223 unwind label %1325

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %7, align 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 144
  %1227 = load ptr, ptr %1226, align 8
  invoke void %1227(ptr noundef nonnull align 8 dereferenceable(8) %1224, i32 noundef 1)
          to label %1228 unwind label %1325

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %7, align 8
  store i32 0, ptr %181, align 8
  store i32 0, ptr %182, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %5, ptr %183, align 8
  %1230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1231 unwind label %1327

1231:                                             ; preds = %1228
  %1232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1233 unwind label %1327

1233:                                             ; preds = %1231
  %1234 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1235 unwind label %1327

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %1229, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 200
  %1238 = load ptr, ptr %1237, align 8
  %1239 = invoke noundef zeroext i1 %1238(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1230, ptr noundef nonnull align 8 dereferenceable(24) %1232, ptr noundef nonnull align 8 dereferenceable(24) %1234)
          to label %1240 unwind label %1327

1240:                                             ; preds = %1235
  %1241 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.0.0.i, i64 %indvars.iv104.i
  %1242 = load ptr, ptr %7, align 8
  store ptr %1242, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load ptr, ptr %184, align 8
  %1245 = load ptr, ptr %1243, align 8
  %.not.i.i.i.i48.i = icmp eq ptr %1244, %1245
  br i1 %.not.i.i.i.i48.i, label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, label %1246

1246:                                             ; preds = %1240
  %.not7.i.i.i.i.i = icmp eq ptr %1244, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1247

1247:                                             ; preds = %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i161 = icmp eq i8 %1249, 0
  br i1 %.not.i.i.i.i.i.i161, label %1253, label %1250

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %1248, align 4
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %1248, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

1253:                                             ; preds = %1247
  %1254 = atomicrmw volatile add ptr %1248, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %1253, %1250
  %.pr.i.i.i.i.i = load ptr, ptr %1243, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %1246
  %1255 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %1245, %1246 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1255, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1256

1256:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1258 = load atomic i64, ptr %1257 acquire, align 8
  %1259 = icmp eq i64 %1258, 4294967297
  %1260 = trunc i64 %1258 to i32
  br i1 %1259, label %1261, label %1266

1261:                                             ; preds = %1256
  store i32 0, ptr %1257, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1255, i64 12
  store i32 0, ptr %1262, align 4
  %1263 = load ptr, ptr %1255, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 16
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(16) %1255) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165

1266:                                             ; preds = %1256
  %1267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %1267, 0
  br i1 %.not.i9.i.i.i.i.i, label %1270, label %1268

1268:                                             ; preds = %1266
  %1269 = add nsw i32 %1260, -1
  store i32 %1269, ptr %1257, align 4
  br label %1272

1270:                                             ; preds = %1266
  %1271 = atomicrmw volatile add ptr %1257, i32 -1 acq_rel, align 4
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.0.i.i.i.i.i.i162 = phi i32 [ %1260, %1268 ], [ %1271, %1270 ]
  %1273 = icmp eq i32 %.0.i.i.i.i.i.i162, 1
  br i1 %1273, label %1274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %1255, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(16) %1255) #19
  %1278 = getelementptr inbounds nuw i8, ptr %1255, i64 12
  %1279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i163 = icmp eq i8 %1279, 0
  br i1 %.not.i.i.i.i.i.i.i.i163, label %1283, label %1280

1280:                                             ; preds = %1274
  %1281 = load i32, ptr %1278, align 4
  %1282 = add nsw i32 %1281, -1
  store i32 %1282, ptr %1278, align 4
  br label %1285

1283:                                             ; preds = %1274
  %1284 = atomicrmw volatile add ptr %1278, i32 -1 acq_rel, align 4
  br label %1285

1285:                                             ; preds = %1283, %1280
  %.0.i.i.i.i.i.i.i.i164 = phi i32 [ %1281, %1280 ], [ %1284, %1283 ]
  %1286 = icmp eq i32 %.0.i.i.i.i.i.i.i.i164, 1
  br i1 %1286, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165: ; preds = %1285, %1261
  %1287 = load ptr, ptr %1255, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1255) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i165, %1285, %1272, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1244, ptr %1243, align 8
  %.pr.i = load ptr, ptr %184, align 8
  br label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1240
  %1290 = phi ptr [ %1244, %1240 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i49.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i49.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, label %1291

1291:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1293 = load atomic i64, ptr %1292 acquire, align 8
  %1294 = icmp eq i64 %1293, 4294967297
  %1295 = trunc i64 %1293 to i32
  br i1 %1294, label %1296, label %1301

1296:                                             ; preds = %1291
  store i32 0, ptr %1292, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  store i32 0, ptr %1297, align 4
  %1298 = load ptr, ptr %1290, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(16) %1290) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i

1301:                                             ; preds = %1291
  %1302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50.i = icmp eq i8 %1302, 0
  br i1 %.not.i.i.i.i.i50.i, label %1305, label %1303

1303:                                             ; preds = %1301
  %1304 = add nsw i32 %1295, -1
  store i32 %1304, ptr %1292, align 4
  br label %1307

1305:                                             ; preds = %1301
  %1306 = atomicrmw volatile add ptr %1292, i32 -1 acq_rel, align 4
  br label %1307

1307:                                             ; preds = %1305, %1303
  %.0.i.i.i.i.i51.i = phi i32 [ %1295, %1303 ], [ %1306, %1305 ]
  %1308 = icmp eq i32 %.0.i.i.i.i.i51.i, 1
  br i1 %1308, label %1309, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %1290, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(16) %1290) #19
  %1313 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1314 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52.i = icmp eq i8 %1314, 0
  br i1 %.not.i.i.i.i.i.i.i52.i, label %1318, label %1315

1315:                                             ; preds = %1309
  %1316 = load i32, ptr %1313, align 4
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1313, align 4
  br label %1320

1318:                                             ; preds = %1309
  %1319 = atomicrmw volatile add ptr %1313, i32 -1 acq_rel, align 4
  br label %1320

1320:                                             ; preds = %1318, %1315
  %.0.i.i.i.i.i.i.i53.i = phi i32 [ %1316, %1315 ], [ %1319, %1318 ]
  %1321 = icmp eq i32 %.0.i.i.i.i.i.i.i53.i, 1
  br i1 %1321, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i: ; preds = %1320, %1296
  %1322 = load ptr, ptr %1290, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(16) %1290) #19
  br label %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i

1325:                                             ; preds = %1223, %1218
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1327:                                             ; preds = %1235, %1233, %1231, %1228
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1329

1329:                                             ; preds = %1327, %1325
  %.pn40.i = phi { ptr, i32 } [ %1328, %1327 ], [ %1326, %1325 ]
  call void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %.loopexit.split-lp.i

_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i:                ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54.i, %1320, %1307, %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, %1216
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge92.i, label %1193, !llvm.loop !15

._crit_edge92.i:                                  ; preds = %_ZN2cv3PtrINS_2ml2EMEED2Ev.exit.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %1330 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1330:                                             ; preds = %._crit_edge92.i
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1187, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.preheader84.i unwind label %1419

.preheader84.i:                                   ; preds = %1330
  %1331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %.preheader.lr.ph.i, label %._crit_edge101.i

.preheader.lr.ph.i:                               ; preds = %.preheader84.i
  %1333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.preheader.preheader.i, label %._crit_edge101.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count110.i = and i64 %1186, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge99.i, %.preheader.preheader.i
  %1335 = phi i32 [ %1331, %.preheader.preheader.i ], [ %1442, %._crit_edge99.i ]
  %1336 = phi i32 [ %1333, %.preheader.preheader.i ], [ %1443, %._crit_edge99.i ]
  %indvars.iv115.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next116.i, %._crit_edge99.i ]
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %.preheader.i
  %1338 = trunc nuw nsw i64 %indvars.iv115.i to i32
  %1339 = uitofp nneg i32 %1338 to float
  br label %_ZN2cv3Mat2atIfEERT_i.exit.i

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %1426, %.lr.ph98.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next113.i, %1426 ]
  %1340 = load ptr, ptr %187, align 8
  %1341 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %1342 = uitofp nneg i32 %1341 to float
  store float %1342, ptr %1340, align 4
  %1343 = load i32, ptr %9, align 8
  %1344 = and i32 %1343, 16384
  %.not.i55.i = icmp eq i32 %1344, 0
  br i1 %.not.i55.i, label %1345, label %1349

1345:                                             ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i
  %1346 = load ptr, ptr %186, align 8
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp eq i32 %1347, 1
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1345, %_ZN2cv3Mat2atIfEERT_i.exit.i
  %1350 = load ptr, ptr %187, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp eq i32 %1354, 1
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %187, align 8
  %1358 = load ptr, ptr %189, align 8
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1357, i64 %1359
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

1361:                                             ; preds = %1352
  %1362 = load i32, ptr %188, align 4
  %.fr.i = freeze i32 %1362
  %1363 = add i32 %.fr.i, 1
  %1364 = icmp ult i32 %1363, 3
  %1365 = select i1 %1364, i32 %.fr.i, i32 0
  %1366 = mul nsw i32 %1365, %.fr.i
  %1367 = sub nsw i32 1, %1366
  %1368 = load ptr, ptr %187, align 8
  %1369 = load ptr, ptr %189, align 8
  %1370 = load i64, ptr %1369, align 8
  %1371 = sext i32 %1365 to i64
  %1372 = mul i64 %1370, %1371
  %1373 = getelementptr inbounds i8, ptr %1368, i64 %1372
  %1374 = sext i32 %1367 to i64
  %1375 = getelementptr inbounds float, ptr %1373, i64 %1374
  br label %_ZN2cv3Mat2atIfEERT_i.exit57.i

_ZN2cv3Mat2atIfEERT_i.exit57.i:                   ; preds = %1361, %1356, %1349
  %.0.i56.i = phi ptr [ %1351, %1349 ], [ %1360, %1356 ], [ %1375, %1361 ]
  store float %1339, ptr %.0.i56.i, align 4
  br i1 %1192, label %.lr.ph95.i, label %._crit_edge96.i

.lr.ph95.i:                                       ; preds = %_ZN2cv3Mat2atIfEERT_i.exit57.i, %1423
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %1423 ], [ 0, %_ZN2cv3Mat2atIfEERT_i.exit57.i ]
  %1376 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.0.0.i, i64 %indvars.iv107.i
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp eq ptr %1377, null
  br i1 %1378, label %1423, label %1379

1379:                                             ; preds = %.lr.ph95.i
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %13, align 8
  store ptr %9, ptr %192, align 8
  %1380 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1381 unwind label %1421

1381:                                             ; preds = %1379
  %1382 = load ptr, ptr %1377, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 192
  %1384 = load ptr, ptr %1383, align 8
  invoke void %1384(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.59") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1377, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1380)
          to label %1385 unwind label %1421

1385:                                             ; preds = %1381
  %1386 = load double, ptr %12, align 8
  %1387 = load i32, ptr %10, align 8
  %1388 = and i32 %1387, 16384
  %.not.i58.i = icmp eq i32 %1388, 0
  br i1 %.not.i58.i, label %1389, label %1393

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %193, align 8
  %1391 = load i32, ptr %1390, align 4
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1389, %1385
  %1394 = load ptr, ptr %195, align 8
  %1395 = getelementptr inbounds nuw double, ptr %1394, i64 %indvars.iv107.i
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1396:                                             ; preds = %1389
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp eq i32 %1398, 1
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %195, align 8
  %1402 = load ptr, ptr %196, align 8
  %1403 = load i64, ptr %1402, align 8
  %1404 = mul i64 %1403, %indvars.iv107.i
  %1405 = getelementptr inbounds i8, ptr %1401, i64 %1404
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1406:                                             ; preds = %1396
  %1407 = load i32, ptr %194, align 4
  %1408 = trunc nuw nsw i64 %indvars.iv107.i to i32
  %1409 = sdiv i32 %1408, %1407
  %1410 = mul nsw i32 %1409, %1407
  %.recomposed356 = srem i32 %1408, %1407
  %1411 = load ptr, ptr %195, align 8
  %1412 = load ptr, ptr %196, align 8
  %1413 = load i64, ptr %1412, align 8
  %1414 = sext i32 %1409 to i64
  %1415 = mul i64 %1413, %1414
  %1416 = getelementptr inbounds i8, ptr %1411, i64 %1415
  %1417 = sext i32 %.recomposed356 to i64
  %1418 = getelementptr inbounds double, ptr %1416, i64 %1417
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %1406, %1400, %1393
  %.0.i59.i = phi ptr [ %1395, %1393 ], [ %1405, %1400 ], [ %1418, %1406 ]
  store double %1386, ptr %.0.i59.i, align 8
  br label %1423

1419:                                             ; preds = %1330
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1421:                                             ; preds = %1381, %1379
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1423:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i, %.lr.ph95.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count110.i
  br i1 %exitcond111.not.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !16

._crit_edge96.i:                                  ; preds = %1423, %_ZN2cv3Mat2atIfEERT_i.exit57.i
  store i32 0, ptr %14, align 4
  store i32 0, ptr %197, align 4
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %10, ptr %200, align 8
  %1424 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1425 unwind label %1440

1425:                                             ; preds = %._crit_edge96.i
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %1426 unwind label %1440

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %14, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = load ptr, ptr @classColors, align 8
  %1430 = getelementptr inbounds %"class.cv::Vec.13", ptr %1429, i64 %1428
  %1431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8
  %1432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8
  %1433 = load i64, ptr %1432, align 8
  %1434 = mul i64 %1433, %indvars.iv115.i
  %1435 = getelementptr inbounds i8, ptr %1431, i64 %1434
  %1436 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %1435, i64 %indvars.iv112.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1436, ptr noundef nonnull align 1 dereferenceable(3) %1430, i64 3, i1 false)
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 5
  %1437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4
  %1438 = trunc nuw i64 %indvars.iv.next113.i to i32
  %1439 = icmp sgt i32 %1437, %1438
  br i1 %1439, label %_ZN2cv3Mat2atIfEERT_i.exit.i, label %._crit_edge99.loopexit.i, !llvm.loop !17

1440:                                             ; preds = %1425, %._crit_edge96.i
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1484

._crit_edge99.loopexit.i:                         ; preds = %1426
  %.pre120.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  br label %._crit_edge99.i

._crit_edge99.i:                                  ; preds = %._crit_edge99.loopexit.i, %.preheader.i
  %1442 = phi i32 [ %.pre120.i, %._crit_edge99.loopexit.i ], [ %1335, %.preheader.i ]
  %1443 = phi i32 [ %1437, %._crit_edge99.loopexit.i ], [ %1336, %.preheader.i ]
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 5
  %1444 = trunc nuw i64 %indvars.iv.next116.i to i32
  %1445 = icmp sgt i32 %1442, %1444
  br i1 %1445, label %.preheader.i, label %._crit_edge101.i, !llvm.loop !18

._crit_edge101.i:                                 ; preds = %._crit_edge99.i, %.preheader.lr.ph.i, %.preheader84.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge101.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1482, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0.0.i, %._crit_edge101.i ]
  %1446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1447 = load ptr, ptr %1446, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1447, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, label %1448

1448:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1450 = load atomic i64, ptr %1449 acquire, align 8
  %1451 = icmp eq i64 %1450, 4294967297
  %1452 = trunc i64 %1450 to i32
  br i1 %1451, label %1453, label %1458

1453:                                             ; preds = %1448
  store i32 0, ptr %1449, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  store i32 0, ptr %1454, align 4
  %1455 = load ptr, ptr %1447, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1447) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

1458:                                             ; preds = %1448
  %1459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1459, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %1462, label %1460

1460:                                             ; preds = %1458
  %1461 = add nsw i32 %1452, -1
  store i32 %1461, ptr %1449, align 4
  br label %1464

1462:                                             ; preds = %1458
  %1463 = atomicrmw volatile add ptr %1449, i32 -1 acq_rel, align 4
  br label %1464

1464:                                             ; preds = %1462, %1460
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1452, %1460 ], [ %1463, %1462 ]
  %1465 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1465, label %1466, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %1447, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1447) #19
  %1470 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %1471, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %1475, label %1472

1472:                                             ; preds = %1466
  %1473 = load i32, ptr %1470, align 4
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1470, align 4
  br label %1477

1475:                                             ; preds = %1466
  %1476 = atomicrmw volatile add ptr %1470, i32 -1 acq_rel, align 4
  br label %1477

1477:                                             ; preds = %1475, %1472
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1473, %1472 ], [ %1476, %1475 ]
  %1478 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1478, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1477, %1453
  %1479 = load ptr, ptr %1447, align 8
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  call void %1481(ptr noundef nonnull align 8 dereferenceable(16) %1447) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %1477, %1464, %.lr.ph.i.i.i.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i60.i = icmp eq ptr %1482, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i60.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, %._crit_edge101.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %1524, label %1483

1483:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #18
  br label %1524

1484:                                             ; preds = %1440, %1421
  %.pn.i159 = phi { ptr, i32 } [ %1422, %1421 ], [ %1441, %1440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %1485

1485:                                             ; preds = %1484, %1419
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i159, %1484 ], [ %1420, %1419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1485, %1329, %1208, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn42.i = phi { ptr, i32 } [ %1209, %1208 ], [ %.pn40.i, %1329 ], [ %.pn.pn.i, %1485 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit86.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp87.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.not4.i.i.i.i61.i = icmp eq ptr %.sroa.0.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i61.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i, label %.lr.ph.i.i.i.i62.i

.lr.ph.i.i.i.i62.i:                               ; preds = %.loopexit.split-lp.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i
  %.05.i.i.i.i63.i = phi ptr [ %1522, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i ], [ %.sroa.0.0.i, %.loopexit.split-lp.i ]
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63.i, i64 8
  %1487 = load ptr, ptr %1486, align 8
  %.not.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i64.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i, label %1488

1488:                                             ; preds = %.lr.ph.i.i.i.i62.i
  %1489 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1490 = load atomic i64, ptr %1489 acquire, align 8
  %1491 = icmp eq i64 %1490, 4294967297
  %1492 = trunc i64 %1490 to i32
  br i1 %1491, label %1493, label %1498

1493:                                             ; preds = %1488
  store i32 0, ptr %1489, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  store i32 0, ptr %1494, align 4
  %1495 = load ptr, ptr %1487, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  %1497 = load ptr, ptr %1496, align 8
  call void %1497(ptr noundef nonnull align 8 dereferenceable(16) %1487) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i

1498:                                             ; preds = %1488
  %1499 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i65.i = icmp eq i8 %1499, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i65.i, label %1502, label %1500

1500:                                             ; preds = %1498
  %1501 = add nsw i32 %1492, -1
  store i32 %1501, ptr %1489, align 4
  br label %1504

1502:                                             ; preds = %1498
  %1503 = atomicrmw volatile add ptr %1489, i32 -1 acq_rel, align 4
  br label %1504

1504:                                             ; preds = %1502, %1500
  %.0.i.i.i.i.i.i.i.i.i.i66.i = phi i32 [ %1492, %1500 ], [ %1503, %1502 ]
  %1505 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i66.i, 1
  br i1 %1505, label %1506, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

1506:                                             ; preds = %1504
  %1507 = load ptr, ptr %1487, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 16
  %1509 = load ptr, ptr %1508, align 8
  call void %1509(ptr noundef nonnull align 8 dereferenceable(16) %1487) #19
  %1510 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1511 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i73.i = icmp eq i8 %1511, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i73.i, label %1515, label %1512

1512:                                             ; preds = %1506
  %1513 = load i32, ptr %1510, align 4
  %1514 = add nsw i32 %1513, -1
  store i32 %1514, ptr %1510, align 4
  br label %1517

1515:                                             ; preds = %1506
  %1516 = atomicrmw volatile add ptr %1510, i32 -1 acq_rel, align 4
  br label %1517

1517:                                             ; preds = %1515, %1512
  %.0.i.i.i.i.i.i.i.i.i.i.i.i74.i = phi i32 [ %1513, %1512 ], [ %1516, %1515 ]
  %1518 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i74.i, 1
  br i1 %1518, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i: ; preds = %1517, %1493
  %1519 = load ptr, ptr %1487, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(16) %1487) #19
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i75.i, %1517, %1504, %.lr.ph.i.i.i.i62.i
  %1522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i63.i, i64 16
  %.not.i.i.i.i68.i = icmp eq ptr %1522, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i68.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i, label %.lr.ph.i.i.i.i62.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i67.i, %.loopexit.split-lp.i
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #18
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i: ; preds = %.loopexit, %.loopexit.split-lp, %1523, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i71.i ], [ %.pn42.i, %1523 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body

1524:                                             ; preds = %1483, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1525 unwind label %1574

1525:                                             ; preds = %1524
  store i32 0, ptr %201, align 8
  store i32 0, ptr %202, align 4
  store i32 16842752, ptr %82, align 8
  store ptr @imgDst, ptr %203, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %1526 unwind label %1576

1526:                                             ; preds = %1525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %.backedge.backedge

1527:                                             ; preds = %_ZL26find_decision_boundary_NBCv.exit
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1531

1529:                                             ; preds = %389
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  br label %1531

1531:                                             ; preds = %1529, %1527
  %.pn42.pn = phi { ptr, i32 } [ %1530, %1529 ], [ %1528, %1527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  br label %common.resume

1532:                                             ; preds = %390
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1536

1534:                                             ; preds = %391
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %1536

1536:                                             ; preds = %1534, %1532
  %.pn45.pn = phi { ptr, i32 } [ %1535, %1534 ], [ %1533, %1532 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %common.resume

1537:                                             ; preds = %392
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %1541

1539:                                             ; preds = %393
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.pn48.pn = phi { ptr, i32 } [ %1540, %1539 ], [ %1538, %1537 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %common.resume

1542:                                             ; preds = %394
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1546

1544:                                             ; preds = %395
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %1546

1546:                                             ; preds = %1544, %1542
  %.pn51.pn = phi { ptr, i32 } [ %1545, %1544 ], [ %1543, %1542 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #19
  br label %common.resume

1547:                                             ; preds = %396
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1549:                                             ; preds = %397
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.pn54.pn = phi { ptr, i32 } [ %1550, %1549 ], [ %1548, %1547 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  br label %common.resume

1552:                                             ; preds = %_ZL25find_decision_boundary_DTv.exit
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1554:                                             ; preds = %559
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.pn57.pn = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %common.resume

1557:                                             ; preds = %_ZL25find_decision_boundary_BTv.exit
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %723
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.pn60.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %common.resume

1562:                                             ; preds = %_ZL25find_decision_boundary_RFv.exit
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %902
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn63.pn = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #19
  br label %common.resume

1567:                                             ; preds = %.noexc168, %1180, %_ZN2cv3Mat2atIiEERT_i.exit149
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1569:                                             ; preds = %1178
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1571:                                             ; preds = %1179
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %1573

1573:                                             ; preds = %1571, %1569
  %.pn66.pn = phi { ptr, i32 } [ %1572, %1571 ], [ %1570, %1569 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body

1574:                                             ; preds = %1524
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1576:                                             ; preds = %1525
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  br label %1578

1578:                                             ; preds = %1576, %1574
  %.pn69.pn = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #19
  br label %.body

.body:                                            ; preds = %1177, %.body.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i, %1567, %1578, %1573
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %1578 ], [ %.pn66.pn, %1573 ], [ %.pn14.pn.pn.pn.i, %1177 ], [ %993, %.body.i ], [ %1568, %1567 ], [ %.pn42.pn.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit76.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  br label %common.resume

1579:                                             ; preds = %.backedge
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
define internal void @_ZL8on_mouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 16), align 8
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %12
  %.sroa.3.0.insert.ext = zext i32 %2 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr @trainedPoints, align 8
  %20 = ptrtoint ptr %13 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %.sroa.3.0.insert.ext19 = zext i32 %2 to i64
  %.sroa.3.0.insert.shift20 = shl nuw i64 %.sroa.3.0.insert.ext19, 32
  %.sroa.0.0.insert.ext15 = zext i32 %1 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.3.0.insert.shift20, %.sroa.0.0.insert.ext15
  store i64 %.sroa.0.0.insert.insert17, ptr %32, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !21
  store i64 %33, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %31, ptr @trainedPoints, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %29
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 16), align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %42 = load i32, ptr @currentClass, align 4
  store i32 %42, ptr %39, align 4
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %46 = load ptr, ptr @trainedPointsMarkers, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  %60 = load i32, ptr @currentClass, align 4
  store i32 %60, ptr %59, align 4
  %61 = icmp sgt i64 %49, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #18
  %.pre.pre = load i32, ptr @currentClass, align 4
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %64 ], [ %60, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %58, ptr @trainedPointsMarkers, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %58, i64 %56
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %66 = phi i32 [ %42, %41 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr @classCounters, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %67
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %72 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %74 = load ptr, ptr @trainedPoints, align 8
  %.not24 = icmp eq ptr %73, %74
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %91
  %78 = phi ptr [ %74, %.lr.ph ], [ %94, %91 ]
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %92, %91 ]
  %79 = load ptr, ptr @trainedPointsMarkers, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %.01123
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr @classColors, align 8
  %84 = getelementptr inbounds %"class.cv::Vec.13", ptr %83, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %84, i64 3, i1 false)
  store i64 0, ptr %76, align 8
  store i32 50397184, ptr %8, align 8
  store ptr @img, ptr %75, align 8
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %.01123
  %.sroa.0.0.copyload = load i64, ptr %85, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  br label %86

86:                                               ; preds = %86, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %88 = load i8, ptr %87, align 1
  %89 = uitofp i8 %88 to double
  %90 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv.i
  store double %89, ptr %90, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %91, label %86, !llvm.loop !27

91:                                               ; preds = %86
  store double 0.000000e+00, ptr %77, align 8
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  %92 = add nuw i64 %.01123, 1
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %94 = load ptr, ptr @trainedPoints, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %92, %98
  br i1 %99, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %91, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @img, ptr %102, align 8
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0)
          to label %9 unwind label %141

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %14 unwind label %141

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %3)
          to label %16 unwind label %141

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %21 unwind label %143

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %58 = load ptr, ptr %2, align 8
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %.not.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i4, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit, label %62

62:                                               ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit:           ; preds = %70, %88, %101, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  %106 = load ptr, ptr %60, align 8
  %.not.i.i.i.i12 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_2ml8KNearestEED2Ev.exit, label %107

107:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %117

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %106, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 12
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
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %106) #19
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
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %147

145:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %147

147:                                              ; preds = %145, %143, %141
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 100)
          to label %13 unwind label %178

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %18 unwind label %178

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef 5.000000e-01)
          to label %23 unwind label %178

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.000000e+00)
          to label %28 unwind label %178

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 1.000000e+00)
          to label %33 unwind label %178

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef 5.000000e-01)
          to label %38 unwind label %178

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef 0.000000e+00)
          to label %43 unwind label %178

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  store i32 3, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e-02, ptr %46, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %50 unwind label %178

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %0)
          to label %55 unwind label %178

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %4)
          to label %57 unwind label %178

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %62 unwind label %180

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
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
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit

_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit:           ; preds = %62, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %99 = load ptr, ptr %2, align 8
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %100, align 8
  %.not.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit, label %103

103:                                              ; preds = %_ZN2cv3PtrINS_2ml9TrainDataEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
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
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
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
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
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
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #19
  br label %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit

_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit:           ; preds = %111, %129, %142, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i19
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 304
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %.preheader unwind label %178

.preheader:                                       ; preds = %_ZN2cv3PtrINS_2ml9StatModelEED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
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
  call void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br label %221

182:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %221

184:                                              ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %221

._crit_edge:                                      ; preds = %174, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %186 = load ptr, ptr %101, align 8
  %.not.i.i.i.i20 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i20, label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit, label %187

187:                                              ; preds = %._crit_edge
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
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
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 12
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
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #19
  br label %_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit

_ZN2cv3PtrINS_2ml3SVMEED2Ev.exit:                 ; preds = %._crit_edge, %203, %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  ret void

221:                                              ; preds = %184, %182, %180, %178
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %179, %178 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  call void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %12 unwind label %63

12:                                               ; preds = %7
  br i1 %11, label %13, label %26

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i3, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8
  store i32 1124024324, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8
  %12 = load ptr, ptr @trainedPointsMarkers, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = icmp eq ptr %12, %11
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

45:                                               ; preds = %43, %41, %39, %37, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9TrainDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9TrainDataEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge3

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  br label %56

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 4
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef float %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 0)
          to label %64 unwind label %78

64:                                               ; preds = %59
  %65 = fptosi float %63 to i32
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr @classColors, align 8
  %68 = getelementptr inbounds %"class.cv::Vec.13", ptr %67, i64 %66
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, %indvars.iv6
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %73, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) %68, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4
  %76 = trunc nuw i64 %indvars.iv.next to i32
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %_ZN2cv3Mat2atIfEERT_i.exit, label %._crit_edge.loopexit, !llvm.loop !30

78:                                               ; preds = %59, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  resume { ptr, i32 } %79

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %81 = phi i32 [ %75, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 5
  %82 = trunc nuw i64 %indvars.iv.next7 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %.preheader, label %._crit_edge3, !llvm.loop !31

._crit_edge3:                                     ; preds = %._crit_edge, %.preheader.lr.ph, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml9StatModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml9StatModelEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml21NormalBayesClassifierEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml21NormalBayesClassifierEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  store i32 1124024332, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8
  %8 = load ptr, ptr @trainedPoints, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = icmp eq ptr %8, %7
  br i1 %19, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %0, ptr %29, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void

32:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml8KNearestEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml8KNearestEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml3SVMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml3SVMEED2Ev.exit:         ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6DTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6DTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml5BoostEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml5BoostEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml6RTreesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml6RTreesEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml7ANN_MLPEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit

_ZNSt10shared_ptrIN2cv2ml7ANN_MLPEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_2ml2EMEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv2ml2EMEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.2.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  resume { ptr, i32 } %4

__cxx_global_var_init.2.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL7winNameB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #19
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imgDst) #19
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imgDst, ptr nonnull @__dso_handle) #19
  store i64 4294967295, ptr @rng, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPoints, i8 0, i64 24, i1 false)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, ptr nonnull @trainedPoints, ptr nonnull @__dso_handle) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPointsMarkers, i8 0, i64 24, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @trainedPointsMarkers, ptr nonnull @__dso_handle) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classColors, i8 0, i64 24, i1 false)
  %10 = call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
  store ptr %10, ptr @classColors, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %10, i8 0, i64 6, i1 false)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 16), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev, ptr nonnull @classColors, ptr nonnull @__dso_handle) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classCounters, i8 0, i64 24, i1 false)
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr %13, ptr @classCounters, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8
  store i32 0, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @classCounters, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
