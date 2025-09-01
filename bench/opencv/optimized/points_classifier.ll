; ModuleID = 'bench/opencv/original/points_classifier.ll'
source_filename = "bench/opencv/original/points_classifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
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

$_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL11WHITE_COLOR = internal global %"class.cv::Scalar_" zeroinitializer, align 8
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
@.str.19 = private unnamed_addr constant [19 x i8] c"classificationSVM1\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"classificationSVM2\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ANN\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"struct.cv::Ptr.16", align 8
  %42 = alloca %"struct.cv::Ptr.20", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca double, align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 4)
  %74 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %.not.i.i.i283 = icmp eq ptr %79, null
  br i1 %.not.i.i.i283, label %80, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

80:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !36
  %.not.i1.i.i = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 67
  %85 = load i8, ptr %84, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
  %87 = load ptr, ptr %79, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %83, %86
  %.0.i.i.i = phi i8 [ %85, %83 ], [ %90, %86 ]
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.11, i64 noundef 37)
  %94 = load ptr, ptr %92, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %.not.i.i.i284 = icmp eq ptr %99, null
  br i1 %.not.i.i.i284, label %100, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285

100:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = load i8, ptr %101, align 8, !tbaa !36
  %.not.i1.i.i286 = icmp eq i8 %102, 0
  br i1 %.not.i1.i.i286, label %106, label %103

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %105 = load i8, ptr %104, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

106:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i285
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef signext i8 %109(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288: ; preds = %103, %106
  %.0.i.i.i287 = phi i8 [ %105, %103 ], [ %110, %106 ]
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %.0.i.i.i287)
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.12, i64 noundef 39)
  %114 = load ptr, ptr %112, align 8, !tbaa !16
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !18
  %.not.i.i.i289 = icmp eq ptr %119, null
  br i1 %.not.i.i.i289, label %120, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290

120:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit288
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %122 = load i8, ptr %121, align 8, !tbaa !36
  %.not.i1.i.i291 = icmp eq i8 %122, 0
  br i1 %.not.i1.i.i291, label %126, label %123

123:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %125 = load i8, ptr %124, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293

126:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i290
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
  %127 = load ptr, ptr %119, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293: ; preds = %123, %126
  %.0.i.i.i292 = phi i8 [ %125, %123 ], [ %130, %126 ]
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %112, i8 noundef signext %.0.i.i.i292)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.13, i64 noundef 32)
  %134 = load ptr, ptr %132, align 8, !tbaa !16
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 240
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %.not.i.i.i294 = icmp eq ptr %139, null
  br i1 %.not.i.i.i294, label %140, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295

140:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit293
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i8, ptr %141, align 8, !tbaa !36
  %.not.i1.i.i296 = icmp eq i8 %142, 0
  br i1 %.not.i1.i.i296, label %146, label %143

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 67
  %145 = load i8, ptr %144, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i295
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
  %147 = load ptr, ptr %139, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298: ; preds = %143, %146
  %.0.i.i.i297 = phi i8 [ %145, %143 ], [ %150, %146 ]
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %.0.i.i.i297)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.14, i64 noundef 37)
  %154 = load ptr, ptr %152, align 8, !tbaa !16
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 240
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %.not.i.i.i299 = icmp eq ptr %159, null
  br i1 %.not.i.i.i299, label %160, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300

160:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit298
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %162 = load i8, ptr %161, align 8, !tbaa !36
  %.not.i1.i.i301 = icmp eq i8 %162, 0
  br i1 %.not.i1.i.i301, label %166, label %163

163:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 67
  %165 = load i8, ptr %164, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303

166:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i300
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %159)
  %167 = load ptr, ptr %159, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef signext i8 %169(ptr noundef nonnull align 8 dereferenceable(570) %159, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303: ; preds = %163, %166
  %.0.i.i.i302 = phi i8 [ %165, %163 ], [ %170, %166 ]
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %152, i8 noundef signext %.0.i.i.i302)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %.not.i.i.i304 = icmp eq ptr %178, null
  br i1 %.not.i.i.i304, label %179, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305

179:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit303
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %181 = load i8, ptr %180, align 8, !tbaa !36
  %.not.i1.i.i306 = icmp eq i8 %181, 0
  br i1 %.not.i1.i.i306, label %185, label %182

182:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %184 = load i8, ptr %183, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

185:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
  %186 = load ptr, ptr %178, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef signext i8 %188(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308: ; preds = %182, %185
  %.0.i.i.i307 = phi i8 [ %184, %182 ], [ %189, %185 ]
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext %.0.i.i.i307)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %192 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %192, ptr %43, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %192, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %193, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %194, align 2, !tbaa !41
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 1)
          to label %195 unwind label %350

195:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %196 = load ptr, ptr %43, align 8, !tbaa !47
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %195
  %198 = load i64, ptr %193, align 8, !tbaa !45
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @img, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @imgDst, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %200, ptr %44, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %200, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %201, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %202, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %204, align 4, !tbaa !50
  store i32 16842752, ptr %45, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @img, ptr %205, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %206 unwind label %356

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %207 = load ptr, ptr %44, align 8, !tbaa !47
  %208 = icmp eq ptr %207, %200
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %206
  %209 = load i64, ptr %201, align 8, !tbaa !45
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %211, ptr %46, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %211, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %212, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %213, align 2, !tbaa !41
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %214 unwind label %362

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %215 = load ptr, ptr %46, align 8, !tbaa !47
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %214
  %217 = load i64, ptr %212, align 8, !tbaa !45
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %219 = load ptr, ptr @classColors, align 8, !tbaa !13
  store i8 0, ptr %219, align 1
  %.sroa.4329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 1
  store i8 -1, ptr %.sroa.4329.0..sroa_idx, align 1
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i8 0, ptr %.sroa.5330.0..sroa_idx, align 1
  %220 = load ptr, ptr @classColors, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 3
  store i8 0, ptr %221, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 5
  store i8 -1, ptr %.sroa.5.0..sroa_idx, align 1
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %287 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %324 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %338 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %339 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %54, i64 19
  %341 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %343 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %344 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %345 = getelementptr inbounds nuw i8, ptr %69, i64 19
  %346 = getelementptr inbounds nuw i8, ptr %71, i64 18
  br label %347

347:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %348 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %348, 24
  %349 = ashr exact i32 %sext, 24
  switch i32 %sext, label %402 [
    i32 452984832, label %.thread335
    i32 1761607680, label %368
  ]

350:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %43, align 8, !tbaa !47
  %353 = icmp eq ptr %352, %192
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %350
  %354 = load i64, ptr %193, align 8, !tbaa !45
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %358 = load ptr, ptr %44, align 8, !tbaa !47
  %359 = icmp eq ptr %358, %200
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %356
  %360 = load i64, ptr %201, align 8, !tbaa !45
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %46, align 8, !tbaa !47
  %365 = icmp eq ptr %364, %211
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %362
  %366 = load i64, ptr %212, align 8, !tbaa !45
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

368:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %370 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %371, %370
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %372

372:                                              ; preds = %368
  store ptr %370, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %368, %372
  %373 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  %.not.i.i105 = icmp eq ptr %374, %373
  br i1 %.not.i.i105, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %375

375:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %373, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %375
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  %377 = load ptr, ptr @classCounters, align 8, !tbaa !10
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 5
  br i1 %381, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %385

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %382 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store i64 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %382, ptr @classCounters, align 8, !tbaa !10
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  store ptr %383, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  %.not.i.i.i.i314 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %377) #20
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

385:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %379
  %389 = icmp ult i64 %388, 5
  br i1 %389, label %390, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

390:                                              ; preds = %385
  %.not5.i.i.i.i.i = icmp eq ptr %377, %386
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i311.preheader

.lr.ph.i.i.i.i.i311.preheader:                    ; preds = %390
  %391 = add i64 %387, -4
  %392 = sub i64 %391, %379
  %393 = and i64 %392, -4
  %394 = add i64 %393, 4
  call void @llvm.memset.p0.i64(ptr align 4 %377, i8 0, i64 %394, i1 false), !tbaa !57
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i311.preheader, %390
  %395 = add i64 %379, 4
  %396 = sub i64 %395, %387
  %397 = and i64 %396, -4
  %398 = add i64 %397, 4
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 %398, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i = sub nuw nsw i64 8, %388
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i.i.i
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %385
  store i64 0, ptr %377, align 4
  %400 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.not.i.i310 = icmp eq ptr %386, %400
  br i1 %.not.i.i310, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %401

401:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit:   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %384, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %401
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %222, align 8, !tbaa !48
  store i32 0, ptr %223, align 4, !tbaa !50
  store i32 16842752, ptr %48, align 8, !tbaa !51
  store ptr @img, ptr %224, align 8, !tbaa !53
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %402

402:                                              ; preds = %347, %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit
  %403 = and i32 %348, 254
  %or.cond = icmp eq i32 %403, 48
  br i1 %or.cond, label %404, label %406

404:                                              ; preds = %402
  %405 = add nsw i32 %349, -48
  store i32 %405, ptr @currentClass, align 4, !tbaa !57
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq i32 %sext, 1912602624
  br i1 %407, label %408, label %.backedge

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 0.000000e+00, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %225, align 8, !tbaa !48
  store i32 0, ptr %226, align 4, !tbaa !50
  store i32 -2130509820, ptr %50, align 8, !tbaa !51
  store ptr @classCounters, ptr %227, align 8, !tbaa !53
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %410 unwind label %414

410:                                              ; preds = %408
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %411 unwind label %414

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %412 = load double, ptr %49, align 8, !tbaa !58
  %413 = fcmp une double %412, 0.000000e+00
  br i1 %413, label %416, label %.thread

.thread:                                          ; preds = %411
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

414:                                              ; preds = %410, %408
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1555

416:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !51
  store ptr @imgDst, ptr %228, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %417 unwind label %1485

417:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %41)
  invoke void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
          to label %418 unwind label %496

418:                                              ; preds = %417
  %419 = load ptr, ptr %230, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load atomic i64, ptr %421 acquire, align 8
  %423 = icmp eq i64 %422, 4294967297
  %424 = trunc i64 %422 to i32
  br i1 %423, label %425, label %433

425:                                              ; preds = %420
  store i32 0, ptr %421, align 8, !tbaa !63
  %426 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store i32 0, ptr %426, align 4, !tbaa !65
  %427 = load ptr, ptr %419, align 8, !tbaa !16
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  %430 = load ptr, ptr %419, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

433:                                              ; preds = %420
  %434 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %434, 0
  br i1 %.not.i.i.i.i, label %437, label %435

435:                                              ; preds = %433
  %436 = add nsw i32 %424, -1
  store i32 %436, ptr %421, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

437:                                              ; preds = %433
  %438 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %437, %435
  %.0.i.i.i.i.i = phi i32 [ %424, %435 ], [ %438, %437 ]
  %439 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %439, label %440, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

440:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %419) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %440, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %425, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %441 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %441, ptr %42, align 8, !tbaa !70
  %442 = load ptr, ptr %232, align 8, !tbaa !60
  store ptr %442, ptr %231, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %443

443:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i.i.i, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %444, align 4, !tbaa !57
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %444, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

449:                                              ; preds = %443
  %450 = atomicrmw volatile add ptr %444, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %449, %446, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %451 unwind label %498

451:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %452 = load ptr, ptr %231, align 8, !tbaa !60
  %.not.i.i3.i = icmp eq ptr %452, null
  br i1 %.not.i.i3.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %466

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !tbaa !63
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4, !tbaa !65
  %460 = load ptr, ptr %452, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #23
  %463 = load ptr, ptr %452, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %452) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

466:                                              ; preds = %453
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i4.i = icmp eq i8 %467, 0
  br i1 %.not.i.i.i4.i, label %470, label %468

468:                                              ; preds = %466
  %469 = add nsw i32 %457, -1
  store i32 %469, ptr %454, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

470:                                              ; preds = %466
  %471 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i: ; preds = %470, %468
  %.0.i.i.i.i6.i = phi i32 [ %457, %468 ], [ %471, %470 ]
  %472 = icmp eq i32 %.0.i.i.i.i6.i, 1
  br i1 %472, label %473, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

473:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %452) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %473, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i, %458, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %474 = load ptr, ptr %232, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %474, null
  br i1 %.not.i.i7.i, label %_ZL26find_decision_boundary_NBCv.exit, label %475

475:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %477 = load atomic i64, ptr %476 acquire, align 8
  %478 = icmp eq i64 %477, 4294967297
  %479 = trunc i64 %477 to i32
  br i1 %478, label %480, label %488

480:                                              ; preds = %475
  store i32 0, ptr %476, align 8, !tbaa !63
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 12
  store i32 0, ptr %481, align 4, !tbaa !65
  %482 = load ptr, ptr %474, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %474) #23
  %485 = load ptr, ptr %474, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %474) #23
  br label %_ZL26find_decision_boundary_NBCv.exit

488:                                              ; preds = %475
  %489 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i8.i = icmp eq i8 %489, 0
  br i1 %.not.i.i.i8.i, label %492, label %490

490:                                              ; preds = %488
  %491 = add nsw i32 %479, -1
  store i32 %491, ptr %476, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

492:                                              ; preds = %488
  %493 = atomicrmw volatile add ptr %476, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i: ; preds = %492, %490
  %.0.i.i.i.i10.i = phi i32 [ %479, %490 ], [ %493, %492 ]
  %494 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %494, label %495, label %_ZL26find_decision_boundary_NBCv.exit, !prof !66

495:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %474) #23
  br label %_ZL26find_decision_boundary_NBCv.exit

496:                                              ; preds = %417
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %500

498:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %500

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1555, %940, %792, %661, %500
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %500 ], [ %.pn4.i, %661 ], [ %.pn4.i157, %792 ], [ %.pn4.i182, %940 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn75.pn.pn.pn, %1555 ]
  resume { ptr, i32 } %common.resume.op

500:                                              ; preds = %498, %496
  %.pn.i = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

_ZL26find_decision_boundary_NBCv.exit:            ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %480, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %233, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 21, ptr %39, align 8, !tbaa !73
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc108 unwind label %1487

.noexc108:                                        ; preds = %_ZL26find_decision_boundary_NBCv.exit
  store ptr %501, ptr %52, align 8, !tbaa !47
  %502 = load i64, ptr %39, align 8, !tbaa !73
  store i64 %502, ptr %233, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %501, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  store i64 %502, ptr %234, align 8, !tbaa !45
  %503 = load ptr, ptr %52, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %502
  store i8 0, ptr %504, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %235, align 8, !tbaa !48
  store i32 0, ptr %236, align 4, !tbaa !50
  store i32 16842752, ptr %53, align 8, !tbaa !51
  store ptr @imgDst, ptr %237, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %505 unwind label %1489

505:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %506 = load ptr, ptr %52, align 8, !tbaa !47
  %507 = icmp eq ptr %506, %233
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %505
  %508 = load i64, ptr %234, align 8, !tbaa !45
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %238, ptr %54, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  store i64 3, ptr %239, align 8, !tbaa !45
  store i8 0, ptr %340, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %240, align 8, !tbaa !48
  store i32 0, ptr %241, align 4, !tbaa !50
  store i32 16842752, ptr %55, align 8, !tbaa !51
  store ptr @imgDst, ptr %242, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %510 unwind label %1495

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %511 = load ptr, ptr %54, align 8, !tbaa !47
  %512 = icmp eq ptr %511, %238
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %510
  %513 = load i64, ptr %239, align 8, !tbaa !45
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %243, ptr %56, align 8, !tbaa !42
  store i32 843992683, ptr %243, align 8
  store i64 4, ptr %244, align 8, !tbaa !45
  store i8 0, ptr %341, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %245, align 8, !tbaa !48
  store i32 0, ptr %246, align 4, !tbaa !50
  store i32 16842752, ptr %57, align 8, !tbaa !51
  store ptr @imgDst, ptr %247, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %515 unwind label %1501

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %516 = load ptr, ptr %56, align 8, !tbaa !47
  %517 = icmp eq ptr %516, %243
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %515
  %518 = load i64, ptr %244, align 8, !tbaa !45
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %248, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 18, ptr %38, align 8, !tbaa !73
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc129 unwind label %1507

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr %520, ptr %58, align 8, !tbaa !47
  %521 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %521, ptr %248, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %520, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %521, ptr %249, align 8, !tbaa !45
  %522 = load ptr, ptr %58, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store i8 0, ptr %523, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %250, align 8, !tbaa !48
  store i32 0, ptr %251, align 4, !tbaa !50
  store i32 16842752, ptr %59, align 8, !tbaa !51
  store ptr @imgDst, ptr %252, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %524 unwind label %1509

524:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %525 = load ptr, ptr %58, align 8, !tbaa !47
  %526 = icmp eq ptr %525, %248
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %524
  %527 = load i64, ptr %249, align 8, !tbaa !45
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+01)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %253, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 18, ptr %37, align 8, !tbaa !73
  %529 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc136 unwind label %1515

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr %529, ptr %60, align 8, !tbaa !47
  %530 = load i64, ptr %37, align 8, !tbaa !73
  store i64 %530, ptr %253, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %529, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  store i64 %530, ptr %254, align 8, !tbaa !45
  %531 = load ptr, ptr %60, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 %530
  store i8 0, ptr %532, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %255, align 8, !tbaa !48
  store i32 0, ptr %256, align 4, !tbaa !50
  store i32 16842752, ptr %61, align 8, !tbaa !51
  store ptr @imgDst, ptr %257, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %533 unwind label %1517

533:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %534 = load ptr, ptr %60, align 8, !tbaa !47
  %535 = icmp eq ptr %534, %253
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %533
  %536 = load i64, ptr %254, align 8, !tbaa !45
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %533
  call void @_ZdlPv(ptr noundef %534) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %34)
  %538 = load ptr, ptr %34, align 8, !tbaa !74
  %539 = load ptr, ptr %538, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 144
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 8)
          to label %542 unwind label %652

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %543 = load ptr, ptr %34, align 8, !tbaa !74
  %544 = load ptr, ptr %543, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 160
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 2)
          to label %547 unwind label %652

547:                                              ; preds = %542
  %548 = load ptr, ptr %34, align 8, !tbaa !74
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 192
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %548, i1 noundef zeroext false)
          to label %552 unwind label %652

552:                                              ; preds = %547
  %553 = load ptr, ptr %34, align 8, !tbaa !74
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 176
  %556 = load ptr, ptr %555, align 8
  invoke void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, i32 noundef 0)
          to label %557 unwind label %652

557:                                              ; preds = %552
  %558 = load ptr, ptr %34, align 8, !tbaa !74
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 208
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %558, i1 noundef zeroext false)
          to label %562 unwind label %652

562:                                              ; preds = %557
  %563 = load ptr, ptr %34, align 8, !tbaa !74
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 224
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, i1 noundef zeroext false)
          to label %567 unwind label %652

567:                                              ; preds = %562
  %568 = load ptr, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %35)
          to label %569 unwind label %654

569:                                              ; preds = %567
  %570 = load ptr, ptr %568, align 8, !tbaa !16
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 88
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %574 unwind label %656

574:                                              ; preds = %569
  %575 = load ptr, ptr %258, align 8, !tbaa !60
  %.not.i.i.i142 = icmp eq ptr %575, null
  br i1 %.not.i.i.i142, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load atomic i64, ptr %577 acquire, align 8
  %579 = icmp eq i64 %578, 4294967297
  %580 = trunc i64 %578 to i32
  br i1 %579, label %581, label %589

581:                                              ; preds = %576
  store i32 0, ptr %577, align 8, !tbaa !63
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %582, align 4, !tbaa !65
  %583 = load ptr, ptr %575, align 8, !tbaa !16
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #23
  %586 = load ptr, ptr %575, align 8, !tbaa !16
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %575) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

589:                                              ; preds = %576
  %590 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i143 = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i143, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %580, -1
  store i32 %592, ptr %577, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144: ; preds = %593, %591
  %.0.i.i.i.i.i145 = phi i32 [ %580, %591 ], [ %594, %593 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i145, 1
  br i1 %595, label %596, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, !prof !66

596:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %575) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146: ; preds = %596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144, %581, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %597 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %597, ptr %36, align 8, !tbaa !70
  %598 = load ptr, ptr %260, align 8, !tbaa !60
  store ptr %598, ptr %259, align 8, !tbaa !60
  %.not.i.i.i.i.i147 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i.i147, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i, label %599

599:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i148 = icmp eq i8 %601, 0
  br i1 %.not.i.i.i.i.i.i148, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %600, align 4, !tbaa !57
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %600, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

605:                                              ; preds = %599
  %606 = atomicrmw volatile add ptr %600, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i: ; preds = %605, %602, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %607 unwind label %659

607:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %608 = load ptr, ptr %259, align 8, !tbaa !60
  %.not.i.i6.i = icmp eq ptr %608, null
  br i1 %.not.i.i6.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !63
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !65
  %616 = load ptr, ptr %608, align 8, !tbaa !16
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  %619 = load ptr, ptr %608, align 8, !tbaa !16
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i7.i, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i: ; preds = %626, %624
  %.0.i.i.i.i9.i = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i9.i, 1
  br i1 %628, label %629, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, !prof !66

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149: ; preds = %629, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i, %614, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %630 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i10.i = icmp eq ptr %630, null
  br i1 %.not.i.i10.i, label %_ZL25find_decision_boundary_DTv.exit, label %631

631:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %633 = load atomic i64, ptr %632 acquire, align 8
  %634 = icmp eq i64 %633, 4294967297
  %635 = trunc i64 %633 to i32
  br i1 %634, label %636, label %644

636:                                              ; preds = %631
  store i32 0, ptr %632, align 8, !tbaa !63
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store i32 0, ptr %637, align 4, !tbaa !65
  %638 = load ptr, ptr %630, align 8, !tbaa !16
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
  %641 = load ptr, ptr %630, align 8, !tbaa !16
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
  br label %_ZL25find_decision_boundary_DTv.exit

644:                                              ; preds = %631
  %645 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i = icmp eq i8 %645, 0
  br i1 %.not.i.i.i11.i, label %648, label %646

646:                                              ; preds = %644
  %647 = add nsw i32 %635, -1
  store i32 %647, ptr %632, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

648:                                              ; preds = %644
  %649 = atomicrmw volatile add ptr %632, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %648, %646
  %.0.i.i.i.i13.i = phi i32 [ %635, %646 ], [ %649, %648 ]
  %650 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %650, label %651, label %_ZL25find_decision_boundary_DTv.exit, !prof !66

651:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %630) #23
  br label %_ZL25find_decision_boundary_DTv.exit

652:                                              ; preds = %562, %557, %552, %547, %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %661

654:                                              ; preds = %567
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %569
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %658

658:                                              ; preds = %656, %654
  %.pn.i141 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %661

659:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %661

661:                                              ; preds = %659, %658, %652
  %.pn4.i = phi { ptr, i32 } [ %660, %659 ], [ %.pn.i141, %658 ], [ %653, %652 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZL25find_decision_boundary_DTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %651
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %261, ptr %62, align 8, !tbaa !42
  store i16 21572, ptr %261, align 8
  store i64 2, ptr %262, align 8, !tbaa !45
  store i8 0, ptr %342, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %263, align 8, !tbaa !48
  store i32 0, ptr %264, align 4, !tbaa !50
  store i32 16842752, ptr %63, align 8, !tbaa !51
  store ptr @imgDst, ptr %265, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %662 unwind label %1523

662:                                              ; preds = %_ZL25find_decision_boundary_DTv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %663 = load ptr, ptr %62, align 8, !tbaa !47
  %664 = icmp eq ptr %663, %261
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %662
  %665 = load i64, ptr %262, align 8, !tbaa !45
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %30)
  %667 = load ptr, ptr %30, align 8, !tbaa !77
  %668 = load ptr, ptr %667, align 8, !tbaa !16
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 304
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 0)
          to label %671 unwind label %781

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %672 = load ptr, ptr %30, align 8, !tbaa !77
  %673 = load ptr, ptr %672, align 8, !tbaa !16
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 320
  %675 = load ptr, ptr %674, align 8
  invoke void %675(ptr noundef nonnull align 8 dereferenceable(8) %672, i32 noundef 100)
          to label %676 unwind label %781

676:                                              ; preds = %671
  %677 = load ptr, ptr %30, align 8, !tbaa !77
  %678 = load ptr, ptr %677, align 8, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 336
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(8) %677, double noundef 0x3FEE666666666666)
          to label %681 unwind label %781

681:                                              ; preds = %676
  %682 = load ptr, ptr %30, align 8, !tbaa !77
  %683 = load ptr, ptr %682, align 8, !tbaa !16
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 144
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %682, i32 noundef 2)
          to label %686 unwind label %781

686:                                              ; preds = %681
  %687 = load ptr, ptr %30, align 8, !tbaa !77
  %688 = load ptr, ptr %687, align 8, !tbaa !16
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 192
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %687, i1 noundef zeroext false)
          to label %691 unwind label %781

691:                                              ; preds = %686
  %692 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %693 = load ptr, ptr %692, align 8, !tbaa !16
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 256
  %695 = load ptr, ptr %694, align 8
  invoke void %695(ptr noundef nonnull align 8 dereferenceable(8) %692, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %696 unwind label %783

696:                                              ; preds = %691
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %697 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %32)
          to label %698 unwind label %785

698:                                              ; preds = %696
  %699 = load ptr, ptr %697, align 8, !tbaa !16
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 88
  %701 = load ptr, ptr %700, align 8
  %702 = invoke noundef zeroext i1 %701(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %703 unwind label %787

703:                                              ; preds = %698
  %704 = load ptr, ptr %266, align 8, !tbaa !60
  %.not.i.i.i159 = icmp eq ptr %704, null
  br i1 %.not.i.i.i159, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %707 = load atomic i64, ptr %706 acquire, align 8
  %708 = icmp eq i64 %707, 4294967297
  %709 = trunc i64 %707 to i32
  br i1 %708, label %710, label %718

710:                                              ; preds = %705
  store i32 0, ptr %706, align 8, !tbaa !63
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 12
  store i32 0, ptr %711, align 4, !tbaa !65
  %712 = load ptr, ptr %704, align 8, !tbaa !16
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  call void %714(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  %715 = load ptr, ptr %704, align 8, !tbaa !16
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 24
  %717 = load ptr, ptr %716, align 8
  call void %717(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

718:                                              ; preds = %705
  %719 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i160 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i160, label %722, label %720

720:                                              ; preds = %718
  %721 = add nsw i32 %709, -1
  store i32 %721, ptr %706, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

722:                                              ; preds = %718
  %723 = atomicrmw volatile add ptr %706, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161: ; preds = %722, %720
  %.0.i.i.i.i.i162 = phi i32 [ %709, %720 ], [ %723, %722 ]
  %724 = icmp eq i32 %.0.i.i.i.i.i162, 1
  br i1 %724, label %725, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, !prof !66

725:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %704) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163: ; preds = %725, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161, %710, %703
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %726 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %726, ptr %33, align 8, !tbaa !70
  %727 = load ptr, ptr %268, align 8, !tbaa !60
  store ptr %727, ptr %267, align 8, !tbaa !60
  %.not.i.i.i.i.i164 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i164, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i, label %728

728:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i165 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i.i165, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %729, align 4, !tbaa !57
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %729, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i: ; preds = %734, %731, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %736 unwind label %790

736:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %737 = load ptr, ptr %267, align 8, !tbaa !60
  %.not.i.i6.i166 = icmp eq ptr %737, null
  br i1 %.not.i.i6.i166, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %740 = load atomic i64, ptr %739 acquire, align 8
  %741 = icmp eq i64 %740, 4294967297
  %742 = trunc i64 %740 to i32
  br i1 %741, label %743, label %751

743:                                              ; preds = %738
  store i32 0, ptr %739, align 8, !tbaa !63
  %744 = getelementptr inbounds nuw i8, ptr %737, i64 12
  store i32 0, ptr %744, align 4, !tbaa !65
  %745 = load ptr, ptr %737, align 8, !tbaa !16
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  %748 = load ptr, ptr %737, align 8, !tbaa !16
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

751:                                              ; preds = %738
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i167 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i7.i167, label %755, label %753

753:                                              ; preds = %751
  %754 = add nsw i32 %742, -1
  store i32 %754, ptr %739, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

755:                                              ; preds = %751
  %756 = atomicrmw volatile add ptr %739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168: ; preds = %755, %753
  %.0.i.i.i.i9.i169 = phi i32 [ %742, %753 ], [ %756, %755 ]
  %757 = icmp eq i32 %.0.i.i.i.i9.i169, 1
  br i1 %757, label %758, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, !prof !66

758:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %737) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170: ; preds = %758, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168, %743, %736
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %759 = load ptr, ptr %268, align 8, !tbaa !60
  %.not.i.i10.i171 = icmp eq ptr %759, null
  br i1 %.not.i.i10.i171, label %_ZL25find_decision_boundary_BTv.exit, label %760

760:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %762 = load atomic i64, ptr %761 acquire, align 8
  %763 = icmp eq i64 %762, 4294967297
  %764 = trunc i64 %762 to i32
  br i1 %763, label %765, label %773

765:                                              ; preds = %760
  store i32 0, ptr %761, align 8, !tbaa !63
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store i32 0, ptr %766, align 4, !tbaa !65
  %767 = load ptr, ptr %759, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(16) %759) #23
  %770 = load ptr, ptr %759, align 8, !tbaa !16
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %759) #23
  br label %_ZL25find_decision_boundary_BTv.exit

773:                                              ; preds = %760
  %774 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i172 = icmp eq i8 %774, 0
  br i1 %.not.i.i.i11.i172, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %764, -1
  store i32 %776, ptr %761, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173: ; preds = %777, %775
  %.0.i.i.i.i13.i174 = phi i32 [ %764, %775 ], [ %778, %777 ]
  %779 = icmp eq i32 %.0.i.i.i.i13.i174, 1
  br i1 %779, label %780, label %_ZL25find_decision_boundary_BTv.exit, !prof !66

780:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %759) #23
  br label %_ZL25find_decision_boundary_BTv.exit

781:                                              ; preds = %686, %681, %676, %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %792

783:                                              ; preds = %691
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %792

785:                                              ; preds = %696
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %698
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %789

789:                                              ; preds = %787, %785
  %.pn.i158 = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %792

790:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %792

792:                                              ; preds = %790, %789, %783, %781
  %.pn4.i157 = phi { ptr, i32 } [ %791, %790 ], [ %.pn.i158, %789 ], [ %784, %783 ], [ %782, %781 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZL25find_decision_boundary_BTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, %765, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %269, ptr %64, align 8, !tbaa !42
  store i16 21570, ptr %269, align 8
  store i64 2, ptr %270, align 8, !tbaa !45
  store i8 0, ptr %343, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %271, align 8, !tbaa !48
  store i32 0, ptr %272, align 4, !tbaa !50
  store i32 16842752, ptr %65, align 8, !tbaa !51
  store ptr @imgDst, ptr %273, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %793 unwind label %1529

793:                                              ; preds = %_ZL25find_decision_boundary_BTv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %794 = load ptr, ptr %64, align 8, !tbaa !47
  %795 = icmp eq ptr %794, %269
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %793
  %796 = load i64, ptr %270, align 8, !tbaa !45
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %25)
  %798 = load ptr, ptr %25, align 8, !tbaa !80
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 144
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %798, i32 noundef 4)
          to label %802 unwind label %927

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %803 = load ptr, ptr %25, align 8, !tbaa !80
  %804 = load ptr, ptr %803, align 8, !tbaa !16
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 160
  %806 = load ptr, ptr %805, align 8
  invoke void %806(ptr noundef nonnull align 8 dereferenceable(8) %803, i32 noundef 2)
          to label %807 unwind label %927

807:                                              ; preds = %802
  %808 = load ptr, ptr %25, align 8, !tbaa !80
  %809 = load ptr, ptr %808, align 8, !tbaa !16
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 240
  %811 = load ptr, ptr %810, align 8
  invoke void %811(ptr noundef nonnull align 8 dereferenceable(8) %808, float noundef 0.000000e+00)
          to label %812 unwind label %927

812:                                              ; preds = %807
  %813 = load ptr, ptr %25, align 8, !tbaa !80
  %814 = load ptr, ptr %813, align 8, !tbaa !16
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 192
  %816 = load ptr, ptr %815, align 8
  invoke void %816(ptr noundef nonnull align 8 dereferenceable(8) %813, i1 noundef zeroext false)
          to label %817 unwind label %927

817:                                              ; preds = %812
  %818 = load ptr, ptr %25, align 8, !tbaa !80
  %819 = load ptr, ptr %818, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 128
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(8) %818, i32 noundef 16)
          to label %822 unwind label %927

822:                                              ; preds = %817
  %823 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %824 = load ptr, ptr %823, align 8, !tbaa !16
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 256
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %827 unwind label %929

827:                                              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %828 = load ptr, ptr %25, align 8, !tbaa !80
  %829 = load ptr, ptr %828, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 304
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %828, i1 noundef zeroext false)
          to label %832 unwind label %927

832:                                              ; preds = %827
  %833 = load ptr, ptr %25, align 8, !tbaa !80
  %834 = load ptr, ptr %833, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 320
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %833, i32 noundef 1)
          to label %837 unwind label %927

837:                                              ; preds = %832
  %838 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 8, !tbaa !83
  store i32 5, ptr %274, align 4, !tbaa !85
  store double 0.000000e+00, ptr %275, align 8, !tbaa !86
  %839 = load ptr, ptr %838, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 336
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %842 unwind label %931

842:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %843 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %28)
          to label %844 unwind label %933

844:                                              ; preds = %842
  %845 = load ptr, ptr %843, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 88
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef zeroext i1 %847(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %849 unwind label %935

849:                                              ; preds = %844
  %850 = load ptr, ptr %276, align 8, !tbaa !60
  %.not.i.i.i184 = icmp eq ptr %850, null
  br i1 %.not.i.i.i184, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load atomic i64, ptr %852 acquire, align 8
  %854 = icmp eq i64 %853, 4294967297
  %855 = trunc i64 %853 to i32
  br i1 %854, label %856, label %864

856:                                              ; preds = %851
  store i32 0, ptr %852, align 8, !tbaa !63
  %857 = getelementptr inbounds nuw i8, ptr %850, i64 12
  store i32 0, ptr %857, align 4, !tbaa !65
  %858 = load ptr, ptr %850, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %850) #23
  %861 = load ptr, ptr %850, align 8, !tbaa !16
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(16) %850) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

864:                                              ; preds = %851
  %865 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i185 = icmp eq i8 %865, 0
  br i1 %.not.i.i.i.i185, label %868, label %866

866:                                              ; preds = %864
  %867 = add nsw i32 %855, -1
  store i32 %867, ptr %852, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

868:                                              ; preds = %864
  %869 = atomicrmw volatile add ptr %852, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %868, %866
  %.0.i.i.i.i.i187 = phi i32 [ %855, %866 ], [ %869, %868 ]
  %870 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %870, label %871, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, !prof !66

871:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %850) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188: ; preds = %871, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %856, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %872 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %872, ptr %29, align 8, !tbaa !70
  %873 = load ptr, ptr %278, align 8, !tbaa !60
  store ptr %873, ptr %277, align 8, !tbaa !60
  %.not.i.i.i.i.i189 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i.i189, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %874

874:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i190 = icmp eq i8 %876, 0
  br i1 %.not.i.i.i.i.i.i190, label %880, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %875, align 4, !tbaa !57
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr %875, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

880:                                              ; preds = %874
  %881 = atomicrmw volatile add ptr %875, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %880, %877, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %882 unwind label %938

882:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %883 = load ptr, ptr %277, align 8, !tbaa !60
  %.not.i.i6.i191 = icmp eq ptr %883, null
  br i1 %.not.i.i6.i191, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, label %884

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load atomic i64, ptr %885 acquire, align 8
  %887 = icmp eq i64 %886, 4294967297
  %888 = trunc i64 %886 to i32
  br i1 %887, label %889, label %897

889:                                              ; preds = %884
  store i32 0, ptr %885, align 8, !tbaa !63
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 12
  store i32 0, ptr %890, align 4, !tbaa !65
  %891 = load ptr, ptr %883, align 8, !tbaa !16
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %883) #23
  %894 = load ptr, ptr %883, align 8, !tbaa !16
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %883) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

897:                                              ; preds = %884
  %898 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i192 = icmp eq i8 %898, 0
  br i1 %.not.i.i.i7.i192, label %901, label %899

899:                                              ; preds = %897
  %900 = add nsw i32 %888, -1
  store i32 %900, ptr %885, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

901:                                              ; preds = %897
  %902 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193: ; preds = %901, %899
  %.0.i.i.i.i9.i194 = phi i32 [ %888, %899 ], [ %902, %901 ]
  %903 = icmp eq i32 %.0.i.i.i.i9.i194, 1
  br i1 %903, label %904, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, !prof !66

904:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195: ; preds = %904, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193, %889, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %905 = load ptr, ptr %278, align 8, !tbaa !60
  %.not.i.i10.i196 = icmp eq ptr %905, null
  br i1 %.not.i.i10.i196, label %_ZL25find_decision_boundary_RFv.exit, label %906

906:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load atomic i64, ptr %907 acquire, align 8
  %909 = icmp eq i64 %908, 4294967297
  %910 = trunc i64 %908 to i32
  br i1 %909, label %911, label %919

911:                                              ; preds = %906
  store i32 0, ptr %907, align 8, !tbaa !63
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store i32 0, ptr %912, align 4, !tbaa !65
  %913 = load ptr, ptr %905, align 8, !tbaa !16
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  %916 = load ptr, ptr %905, align 8, !tbaa !16
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 24
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  br label %_ZL25find_decision_boundary_RFv.exit

919:                                              ; preds = %906
  %920 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i197 = icmp eq i8 %920, 0
  br i1 %.not.i.i.i11.i197, label %923, label %921

921:                                              ; preds = %919
  %922 = add nsw i32 %910, -1
  store i32 %922, ptr %907, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

923:                                              ; preds = %919
  %924 = atomicrmw volatile add ptr %907, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198: ; preds = %923, %921
  %.0.i.i.i.i13.i199 = phi i32 [ %910, %921 ], [ %924, %923 ]
  %925 = icmp eq i32 %.0.i.i.i.i13.i199, 1
  br i1 %925, label %926, label %_ZL25find_decision_boundary_RFv.exit, !prof !66

926:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  br label %_ZL25find_decision_boundary_RFv.exit

927:                                              ; preds = %832, %827, %817, %812, %807, %802, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %940

929:                                              ; preds = %822
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %940

931:                                              ; preds = %837
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %940

933:                                              ; preds = %842
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %844
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %937

937:                                              ; preds = %935, %933
  %.pn.i183 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %940

938:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %940

940:                                              ; preds = %938, %937, %931, %929, %927
  %.pn4.i182 = phi { ptr, i32 } [ %939, %938 ], [ %.pn.i183, %937 ], [ %932, %931 ], [ %928, %927 ], [ %930, %929 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZL25find_decision_boundary_RFv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, %911, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %279, ptr %66, align 8, !tbaa !42
  store i16 18002, ptr %279, align 8
  store i64 2, ptr %280, align 8, !tbaa !45
  store i8 0, ptr %344, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %281, align 8, !tbaa !48
  store i32 0, ptr %282, align 4, !tbaa !50
  store i32 16842752, ptr %67, align 8, !tbaa !51
  store ptr @imgDst, ptr %283, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %941 unwind label %1535

941:                                              ; preds = %_ZL25find_decision_boundary_RFv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %942 = load ptr, ptr %66, align 8, !tbaa !47
  %943 = icmp eq ptr %942, %279
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %941
  %944 = load i64, ptr %280, align 8, !tbaa !45
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  %946 = load ptr, ptr %285, align 8, !tbaa !87
  store i32 2, ptr %946, align 4, !tbaa !57
  %947 = load i32, ptr %68, align 8, !tbaa !94
  %948 = and i32 %947, 16384
  %.not.i207 = icmp eq i32 %948, 0
  br i1 %.not.i207, label %949, label %953

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %950 = load ptr, ptr %284, align 8, !tbaa !95
  %951 = load i32, ptr %950, align 4, !tbaa !57
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %955

953:                                              ; preds = %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 4
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !57
  %958 = icmp eq i32 %957, 1
  br i1 %958, label %959, label %963

959:                                              ; preds = %955
  %960 = load ptr, ptr %287, align 8, !tbaa !96
  %961 = load i64, ptr %960, align 8, !tbaa !73
  %962 = getelementptr inbounds nuw i8, ptr %946, i64 %961
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

963:                                              ; preds = %955
  %964 = load i32, ptr %286, align 4, !tbaa !97
  %.fr = freeze i32 %964
  %965 = add i32 %.fr, 1
  %966 = icmp ult i32 %965, 3
  %967 = select i1 %966, i32 %.fr, i32 0
  %968 = mul nsw i32 %967, %.fr
  %969 = sub nsw i32 1, %968
  %970 = load ptr, ptr %287, align 8, !tbaa !96
  %971 = load i64, ptr %970, align 8, !tbaa !73
  %972 = sext i32 %967 to i64
  %973 = mul i64 %971, %972
  %974 = getelementptr inbounds nuw i8, ptr %946, i64 %973
  %975 = sext i32 %969 to i64
  %976 = getelementptr inbounds i32, ptr %974, i64 %975
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

_ZN2cv3Mat2atIiEERT_i.exit209:                    ; preds = %953, %959, %963
  %.0.i208 = phi ptr [ %954, %953 ], [ %962, %959 ], [ %976, %963 ]
  store i32 5, ptr %.0.i208, align 4, !tbaa !57
  %977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %978 = load ptr, ptr @classColors, align 8, !tbaa !13
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 3
  %983 = trunc i64 %982 to i32
  %984 = load i32, ptr %68, align 8, !tbaa !94
  %985 = and i32 %984, 16384
  %.not.i210 = icmp eq i32 %985, 0
  br i1 %.not.i210, label %986, label %990

986:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit209
  %987 = load ptr, ptr %284, align 8, !tbaa !95
  %988 = load i32, ptr %987, align 4, !tbaa !57
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %992

990:                                              ; preds = %986, %_ZN2cv3Mat2atIiEERT_i.exit209
  %991 = getelementptr inbounds nuw i8, ptr %946, i64 8
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw i8, ptr %987, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !57
  %995 = icmp eq i32 %994, 1
  br i1 %995, label %996, label %1001

996:                                              ; preds = %992
  %997 = load ptr, ptr %287, align 8, !tbaa !96
  %998 = load i64, ptr %997, align 8, !tbaa !73
  %999 = shl i64 %998, 1
  %1000 = getelementptr inbounds nuw i8, ptr %946, i64 %999
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

1001:                                             ; preds = %992
  %1002 = load i32, ptr %286, align 4, !tbaa !97
  %1003 = sdiv i32 2, %1002
  %1004 = mul nsw i32 %1003, %1002
  %.recomposed = srem i32 2, %1002
  %1005 = load ptr, ptr %287, align 8, !tbaa !96
  %1006 = load i64, ptr %1005, align 8, !tbaa !73
  %1007 = sext i32 %1003 to i64
  %1008 = mul i64 %1006, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %946, i64 %1008
  %1010 = sext i32 %.recomposed to i64
  %1011 = getelementptr inbounds i32, ptr %1009, i64 %1010
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

_ZN2cv3Mat2atIiEERT_i.exit212:                    ; preds = %990, %996, %1001
  %.0.i211 = phi ptr [ %991, %990 ], [ %1000, %996 ], [ %1011, %1001 ]
  store i32 %983, ptr %.0.i211, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %1013 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = lshr exact i64 %1016, 3
  %1018 = trunc i64 %1017 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %1018, i32 noundef %983, i32 noundef 5)
          to label %.noexc221 unwind label %1541

.noexc221:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %1019 = load ptr, ptr %17, align 8, !tbaa !99, !noalias !105
  %1020 = load ptr, ptr %1019, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  invoke void %1022(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc221
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1167

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1024 = load i32, ptr %291, align 8, !tbaa !108
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1026 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %1027 = load ptr, ptr %292, align 8, !tbaa !87
  %1028 = load ptr, ptr %293, align 8, !tbaa !96
  %1029 = load i64, ptr %1028, align 8, !tbaa !73
  %wide.trip.count.i = zext nneg i32 %1024 to i64
  br label %1030

._crit_edge.i:                                    ; preds = %1030, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %18)
          to label %1037 unwind label %1151

1030:                                             ; preds = %1030, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1030 ]
  %1031 = getelementptr inbounds nuw i32, ptr %1026, i64 %indvars.iv.i
  %1032 = load i32, ptr %1031, align 4, !tbaa !57
  %1033 = mul i64 %indvars.iv.i, %1029
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 %1033
  %1035 = sext i32 %1032 to i64
  %1036 = getelementptr inbounds float, ptr %1034, i64 %1035
  store float 1.000000e+00, ptr %1036, align 4, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1030, !llvm.loop !111

1037:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %294, align 8, !tbaa !48
  store i32 0, ptr %295, align 4, !tbaa !50
  store i32 16842752, ptr %20, align 8, !tbaa !51
  store ptr %18, ptr %296, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %297, align 8, !tbaa !48
  store i32 0, ptr %298, align 4, !tbaa !50
  store i32 16842752, ptr %21, align 8, !tbaa !51
  store ptr %16, ptr %299, align 8, !tbaa !53
  %1038 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1039 unwind label %1153

1039:                                             ; preds = %1037
  %1040 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1041 unwind label %1153

1041:                                             ; preds = %1039
  %1042 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1043 unwind label %1153

1043:                                             ; preds = %1041
  %1044 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1045 unwind label %1153

1045:                                             ; preds = %1043
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1038, ptr noundef nonnull align 8 dereferenceable(24) %1040, ptr noundef nonnull align 8 dereferenceable(24) %1042, ptr noundef nonnull align 8 dereferenceable(24) %1044)
          to label %1046 unwind label %1153

1046:                                             ; preds = %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %22)
          to label %1047 unwind label %1155

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %300, align 8, !tbaa !48
  store i32 0, ptr %301, align 4, !tbaa !50
  store i32 16842752, ptr %23, align 8, !tbaa !51
  store ptr %68, ptr %302, align 8, !tbaa !53
  %1049 = load ptr, ptr %1048, align 8, !tbaa !16
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 144
  %1051 = load ptr, ptr %1050, align 8
  invoke void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1052 unwind label %1157

1052:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1053 = load ptr, ptr %22, align 8, !tbaa !113
  %1054 = load ptr, ptr %1053, align 8, !tbaa !16
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 136
  %1056 = load ptr, ptr %1055, align 8
  invoke void %1056(ptr noundef nonnull align 8 dereferenceable(8) %1053, i32 noundef 1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1057 unwind label %1159

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %22, align 8, !tbaa !113
  %1059 = load ptr, ptr %1058, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 168
  %1061 = load ptr, ptr %1060, align 8
  invoke void %1061(ptr noundef nonnull align 8 dereferenceable(8) %1058, i64 1288490188803, double 0x3E80000000000000)
          to label %1062 unwind label %1159

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %22, align 8, !tbaa !113
  %1064 = load ptr, ptr %1063, align 8, !tbaa !16
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 120
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1063, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1067 unwind label %1159

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %22, align 8, !tbaa !113
  %1069 = load ptr, ptr %1068, align 8, !tbaa !16
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 88
  %1071 = load ptr, ptr %1070, align 8
  %1072 = invoke noundef zeroext i1 %1071(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1073 unwind label %1159

1073:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1074 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %1074, ptr %24, align 8, !tbaa !70
  %1075 = load ptr, ptr %304, align 8, !tbaa !60
  store ptr %1075, ptr %303, align 8, !tbaa !60
  %.not.i.i.i.i.i213 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i213, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1076

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i214 = icmp eq i8 %1078, 0
  br i1 %.not.i.i.i.i.i.i214, label %1082, label %1079

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %1077, align 4, !tbaa !57
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %1077, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1082:                                             ; preds = %1076
  %1083 = atomicrmw volatile add ptr %1077, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1082, %1079, %1073
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1084 unwind label %1161

1084:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1085 = load ptr, ptr %303, align 8, !tbaa !60
  %.not.i.i.i215 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i215, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, label %1086

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1088 = load atomic i64, ptr %1087 acquire, align 8
  %1089 = icmp eq i64 %1088, 4294967297
  %1090 = trunc i64 %1088 to i32
  br i1 %1089, label %1091, label %1099

1091:                                             ; preds = %1086
  store i32 0, ptr %1087, align 8, !tbaa !63
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  store i32 0, ptr %1092, align 4, !tbaa !65
  %1093 = load ptr, ptr %1085, align 8, !tbaa !16
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  call void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1085) #23
  %1096 = load ptr, ptr %1085, align 8, !tbaa !16
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1085) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

1099:                                             ; preds = %1086
  %1100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i216 = icmp eq i8 %1100, 0
  br i1 %.not.i.i.i.i216, label %1103, label %1101

1101:                                             ; preds = %1099
  %1102 = add nsw i32 %1090, -1
  store i32 %1102, ptr %1087, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

1103:                                             ; preds = %1099
  %1104 = atomicrmw volatile add ptr %1087, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217: ; preds = %1103, %1101
  %.0.i.i.i.i.i218 = phi i32 [ %1090, %1101 ], [ %1104, %1103 ]
  %1105 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %1105, label %1106, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, !prof !66

1106:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1085) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219: ; preds = %1106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217, %1091, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1107 = load ptr, ptr %304, align 8, !tbaa !60
  %.not.i.i25.i = icmp eq ptr %1107, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1108

1108:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1110 = load atomic i64, ptr %1109 acquire, align 8
  %1111 = icmp eq i64 %1110, 4294967297
  %1112 = trunc i64 %1110 to i32
  br i1 %1111, label %1113, label %1121

1113:                                             ; preds = %1108
  store i32 0, ptr %1109, align 8, !tbaa !63
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 12
  store i32 0, ptr %1114, align 4, !tbaa !65
  %1115 = load ptr, ptr %1107, align 8, !tbaa !16
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1107) #23
  %1118 = load ptr, ptr %1107, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1120 = load ptr, ptr %1119, align 8
  call void %1120(ptr noundef nonnull align 8 dereferenceable(16) %1107) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1121:                                             ; preds = %1108
  %1122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i26.i = icmp eq i8 %1122, 0
  br i1 %.not.i.i.i26.i, label %1125, label %1123

1123:                                             ; preds = %1121
  %1124 = add nsw i32 %1112, -1
  store i32 %1124, ptr %1109, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

1125:                                             ; preds = %1121
  %1126 = atomicrmw volatile add ptr %1109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %1125, %1123
  %.0.i.i.i.i28.i = phi i32 [ %1112, %1123 ], [ %1126, %1125 ]
  %1127 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %1127, label %1128, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1128:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1107) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %1113, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1129 = load ptr, ptr %305, align 8, !tbaa !60
  %.not.i.i29.i = icmp eq ptr %1129, null
  br i1 %.not.i.i29.i, label %._crit_edge.i.i222, label %1130

1130:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = load atomic i64, ptr %1131 acquire, align 8
  %1133 = icmp eq i64 %1132, 4294967297
  %1134 = trunc i64 %1132 to i32
  br i1 %1133, label %1135, label %1143

1135:                                             ; preds = %1130
  store i32 0, ptr %1131, align 8, !tbaa !63
  %1136 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  store i32 0, ptr %1136, align 4, !tbaa !65
  %1137 = load ptr, ptr %1129, align 8, !tbaa !16
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1138, align 8
  call void %1139(ptr noundef nonnull align 8 dereferenceable(16) %1129) #23
  %1140 = load ptr, ptr %1129, align 8, !tbaa !16
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1129) #23
  br label %._crit_edge.i.i222

1143:                                             ; preds = %1130
  %1144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i30.i = icmp eq i8 %1144, 0
  br i1 %.not.i.i.i30.i, label %1147, label %1145

1145:                                             ; preds = %1143
  %1146 = add nsw i32 %1134, -1
  store i32 %1146, ptr %1131, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

1147:                                             ; preds = %1143
  %1148 = atomicrmw volatile add ptr %1131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i: ; preds = %1147, %1145
  %.0.i.i.i.i32.i = phi i32 [ %1134, %1145 ], [ %1148, %1147 ]
  %1149 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %1149, label %1150, label %._crit_edge.i.i222, !prof !66

1150:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1129) #23
  br label %._crit_edge.i.i222

1151:                                             ; preds = %._crit_edge.i
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1153:                                             ; preds = %1045, %1043, %1041, %1039, %1037
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1165

1155:                                             ; preds = %1046
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1157:                                             ; preds = %1047
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1163

1159:                                             ; preds = %1067, %1062, %1057, %1052
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1161:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1163

1163:                                             ; preds = %1161, %1159, %1157
  %.pn19.i = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ], [ %1158, %1157 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %1164

1164:                                             ; preds = %1163, %1155
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1163 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %1165

1165:                                             ; preds = %1164, %1153
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %1164 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %1166

1166:                                             ; preds = %1165, %1151
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %1165 ], [ %1152, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %1167

1167:                                             ; preds = %1166, %.body.i
  %.pn19.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %1166 ], [ %1023, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

._crit_edge.i.i222:                               ; preds = %1150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i, %1135, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %306, ptr %69, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %307, align 8, !tbaa !45
  store i8 0, ptr %345, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %308, align 8, !tbaa !48
  store i32 0, ptr %309, align 4, !tbaa !50
  store i32 16842752, ptr %70, align 8, !tbaa !51
  store ptr @imgDst, ptr %310, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %1168 unwind label %1543

1168:                                             ; preds = %._crit_edge.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1169 = load ptr, ptr %69, align 8, !tbaa !47
  %1170 = icmp eq ptr %1169, %306
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %1168
  %1171 = load i64, ptr %307, align 8, !tbaa !45
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %1168
  call void @_ZdlPv(ptr noundef %1169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !51
  store ptr @imgDst, ptr %311, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc242 unwind label %1541

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %4)
          to label %.noexc243 unwind label %1541

.noexc243:                                        ; preds = %.noexc242
  %1173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %1174 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = sdiv exact i64 %1177, 3
  %1179 = trunc i64 %1178 to i32
  %sext.i = shl i64 %1178, 32
  %1180 = icmp slt i64 %sext.i, 0
  br i1 %1180, label %1181, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

1181:                                             ; preds = %.noexc243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i241 unwind label %.loopexit.split-lp

.noexc.i241:                                      ; preds = %1181
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %.noexc243
  %.not.i.i.i.i.i229 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %1182 = lshr exact i64 %sext.i, 28
  %1183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1182) #22
          to label %.noexc61.i unwind label %.loopexit

.noexc61.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1183, i8 0, i64 %1182, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1183, i64 %1182
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.noexc61.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.085.0.i = phi ptr [ %1183, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %1184 = icmp sgt i32 %1179, 0
  br i1 %1184, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  %wide.trip.count.i231 = and i64 %1178, 2147483647
  br label %1185

1185:                                             ; preds = %1304, %.lr.ph98.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next112.i, %1304 ]
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader95.i unwind label %1200

.preheader95.i:                                   ; preds = %1185
  %1186 = load i32, ptr %313, align 8, !tbaa !108
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %.lr.ph.preheader.i, label %._crit_edge.i232

.lr.ph.preheader.i:                               ; preds = %.preheader95.i
  %.pre125.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1207, %.lr.ph.preheader.i
  %1188 = phi i32 [ %1186, %.lr.ph.preheader.i ], [ %1208, %1207 ]
  %1189 = phi ptr [ %.pre125.i, %.lr.ph.preheader.i ], [ %1209, %1207 ]
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %1207 ]
  %1190 = getelementptr inbounds nuw i32, ptr %1189, i64 %indvars.iv.i240
  %1191 = load i32, ptr %1190, align 4, !tbaa !57
  %1192 = zext i32 %1191 to i64
  %1193 = icmp eq i64 %indvars.iv111.i, %1192
  br i1 %1193, label %1194, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i239
  %.pre128.i = add nuw nsw i64 %indvars.iv.i240, 1
  br label %1207

1194:                                             ; preds = %.lr.ph.i239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !116
  %1195 = add nuw nsw i64 %indvars.iv.i240, 1
  %1196 = trunc nuw nsw i64 %indvars.iv.i240 to i32
  store i32 %1196, ptr %1, align 4, !tbaa !119, !noalias !116
  %1197 = trunc nuw nsw i64 %1195 to i32
  store i32 %1197, ptr %314, align 4, !tbaa !121, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  store i64 9223372034707292160, ptr %2, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %1198 unwind label %1202

1198:                                             ; preds = %1194
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !116
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1199 unwind label %1204

1199:                                             ; preds = %1198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %.pre126.i = load i32, ptr %313, align 8, !tbaa !108
  br label %1207

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

.loopexit.split-lp:                               ; preds = %1181
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

1200:                                             ; preds = %._crit_edge.i232, %1185
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1202:                                             ; preds = %1194
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1198
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn55.i = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1453

1207:                                             ; preds = %1199, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre128.i, %.lr.ph._crit_edge.i ], [ %1195, %1199 ]
  %1208 = phi i32 [ %1188, %.lr.ph._crit_edge.i ], [ %.pre126.i, %1199 ]
  %1209 = phi ptr [ %1189, %.lr.ph._crit_edge.i ], [ %.pre.i, %1199 ]
  %1210 = sext i32 %1208 to i64
  %1211 = icmp slt i64 %indvars.iv.next.pre-phi.i, %1210
  br i1 %1211, label %.lr.ph.i239, label %._crit_edge.i232, !llvm.loop !122

._crit_edge.i232:                                 ; preds = %1207, %.preheader95.i
  %1212 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1213 unwind label %1200

1213:                                             ; preds = %._crit_edge.i232
  br i1 %1212, label %1304, label %1214

1214:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %7)
          to label %1215 unwind label %1296

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %7, align 8, !tbaa !123
  %1217 = load ptr, ptr %1216, align 8, !tbaa !16
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 128
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, i32 noundef 3)
          to label %1220 unwind label %1298

1220:                                             ; preds = %1215
  %1221 = load ptr, ptr %7, align 8, !tbaa !123
  %1222 = load ptr, ptr %1221, align 8, !tbaa !16
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 144
  %1224 = load ptr, ptr %1223, align 8
  invoke void %1224(ptr noundef nonnull align 8 dereferenceable(8) %1221, i32 noundef 1)
          to label %1225 unwind label %1298

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %315, align 8, !tbaa !48
  store i32 0, ptr %316, align 4, !tbaa !50
  store i32 16842752, ptr %8, align 8, !tbaa !51
  store ptr %5, ptr %317, align 8, !tbaa !53
  %1227 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1228 unwind label %1300

1228:                                             ; preds = %1225
  %1229 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1230 unwind label %1300

1230:                                             ; preds = %1228
  %1231 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1232 unwind label %1300

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %1226, align 8, !tbaa !16
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 200
  %1235 = load ptr, ptr %1234, align 8
  %1236 = invoke noundef zeroext i1 %1235(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1227, ptr noundef nonnull align 8 dereferenceable(24) %1229, ptr noundef nonnull align 8 dereferenceable(24) %1231)
          to label %1237 unwind label %1300

1237:                                             ; preds = %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1238 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.085.0.i, i64 %indvars.iv111.i
  %1239 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %1239, ptr %1238, align 8, !tbaa !123
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1241 = load ptr, ptr %318, align 8, !tbaa !60
  %1242 = load ptr, ptr %1240, align 8, !tbaa !60
  %.not.i.i.i.i63.i = icmp eq ptr %1241, %1242
  br i1 %.not.i.i.i.i63.i, label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, label %1243

1243:                                             ; preds = %1237
  %.not7.i.i.i.i.i = icmp eq ptr %1241, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i233 = icmp eq i8 %1246, 0
  br i1 %.not.i.i.i.i.i.i233, label %1250, label %1247

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %1245, align 4, !tbaa !57
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %1245, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

1250:                                             ; preds = %1244
  %1251 = atomicrmw volatile add ptr %1245, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %1240, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %1250, %1247, %1243
  %1252 = phi ptr [ %1242, %1243 ], [ %1242, %1247 ], [ %.pr.pre.i.i.i.i.i, %1250 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1252, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1253

1253:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1255 = load atomic i64, ptr %1254 acquire, align 8
  %1256 = icmp eq i64 %1255, 4294967297
  %1257 = trunc i64 %1255 to i32
  br i1 %1256, label %1258, label %1266

1258:                                             ; preds = %1253
  store i32 0, ptr %1254, align 8, !tbaa !63
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  store i32 0, ptr %1259, align 4, !tbaa !65
  %1260 = load ptr, ptr %1252, align 8, !tbaa !16
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(16) %1252) #23
  %1263 = load ptr, ptr %1252, align 8, !tbaa !16
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load ptr, ptr %1264, align 8
  call void %1265(ptr noundef nonnull align 8 dereferenceable(16) %1252) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1266:                                             ; preds = %1253
  %1267 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i9.i.i.i.i.i = icmp eq i8 %1267, 0
  br i1 %.not.i9.i.i.i.i.i, label %1270, label %1268

1268:                                             ; preds = %1266
  %1269 = add nsw i32 %1257, -1
  store i32 %1269, ptr %1254, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1270:                                             ; preds = %1266
  %1271 = atomicrmw volatile add ptr %1254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1270, %1268
  %.0.i.i.i.i.i.i.i = phi i32 [ %1257, %1268 ], [ %1271, %1270 ]
  %1272 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1272, label %1273, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !66

1273:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1252) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %1273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1241, ptr %1240, align 8, !tbaa !60
  %.pr.i = load ptr, ptr %318, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1237
  %1274 = phi ptr [ %1241, %1237 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i234 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i234, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1275

1275:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load atomic i64, ptr %1276 acquire, align 8
  %1278 = icmp eq i64 %1277, 4294967297
  %1279 = trunc i64 %1277 to i32
  br i1 %1278, label %1280, label %1288

1280:                                             ; preds = %1275
  store i32 0, ptr %1276, align 8, !tbaa !63
  %1281 = getelementptr inbounds nuw i8, ptr %1274, i64 12
  store i32 0, ptr %1281, align 4, !tbaa !65
  %1282 = load ptr, ptr %1274, align 8, !tbaa !16
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load ptr, ptr %1283, align 8
  call void %1284(ptr noundef nonnull align 8 dereferenceable(16) %1274) #23
  %1285 = load ptr, ptr %1274, align 8, !tbaa !16
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = load ptr, ptr %1286, align 8
  call void %1287(ptr noundef nonnull align 8 dereferenceable(16) %1274) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1288:                                             ; preds = %1275
  %1289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i235 = icmp eq i8 %1289, 0
  br i1 %.not.i.i.i.i235, label %1292, label %1290

1290:                                             ; preds = %1288
  %1291 = add nsw i32 %1279, -1
  store i32 %1291, ptr %1276, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

1292:                                             ; preds = %1288
  %1293 = atomicrmw volatile add ptr %1276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %1292, %1290
  %.0.i.i.i.i.i237 = phi i32 [ %1279, %1290 ], [ %1293, %1292 ]
  %1294 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %1294, label %1295, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1295:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1274) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %1280, %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1304

1296:                                             ; preds = %1214
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1298:                                             ; preds = %1220, %1215
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1300:                                             ; preds = %1232, %1230, %1228, %1225
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1302

1302:                                             ; preds = %1300, %1298
  %.pn51.pn.i = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %1303

1303:                                             ; preds = %1302, %1296
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %1302 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1453

1304:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1213
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i231
  br i1 %exitcond.not.i238, label %._crit_edge99.i, label %1185, !llvm.loop !126

._crit_edge99.i:                                  ; preds = %1304, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %1305 unwind label %1341

1305:                                             ; preds = %._crit_edge99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1179, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1306 unwind label %1343

1306:                                             ; preds = %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %.preheader.lr.ph.i, label %._crit_edge108.i

.preheader.lr.ph.i:                               ; preds = %1306
  %1309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %.preheader.preheader.i, label %._crit_edge108.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count117.i = and i64 %1178, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge106.i, %.preheader.preheader.i
  %1311 = phi i32 [ %1307, %.preheader.preheader.i ], [ %1345, %._crit_edge106.i ]
  %1312 = phi i32 [ %1309, %.preheader.preheader.i ], [ %1346, %._crit_edge106.i ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next123.i, %._crit_edge106.i ]
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %.lr.ph105.i, label %._crit_edge106.i

.lr.ph105.i:                                      ; preds = %.preheader.i
  %1314 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %1315 = uitofp nneg i32 %1314 to float
  br label %1349

._crit_edge108.i:                                 ; preds = %._crit_edge106.i, %.preheader.lr.ph.i, %1306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge108.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1339, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.085.0.i, %._crit_edge108.i ]
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1317 = load ptr, ptr %1316, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, label %1318

1318:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1320 = load atomic i64, ptr %1319 acquire, align 8
  %1321 = icmp eq i64 %1320, 4294967297
  %1322 = trunc i64 %1320 to i32
  br i1 %1321, label %1323, label %1331

1323:                                             ; preds = %1318
  store i32 0, ptr %1319, align 8, !tbaa !63
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  store i32 0, ptr %1324, align 4, !tbaa !65
  %1325 = load ptr, ptr %1317, align 8, !tbaa !16
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(16) %1317) #23
  %1328 = load ptr, ptr %1317, align 8, !tbaa !16
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(16) %1317) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

1331:                                             ; preds = %1318
  %1332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1332, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1335, label %1333

1333:                                             ; preds = %1331
  %1334 = add nsw i32 %1322, -1
  store i32 %1334, ptr %1319, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1335:                                             ; preds = %1331
  %1336 = atomicrmw volatile add ptr %1319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1335, %1333
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1322, %1333 ], [ %1336, %1335 ]
  %1337 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1337, label %1338, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, !prof !66

1338:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1317) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i: ; preds = %1338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1323, %.lr.ph.i.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i64.i = icmp eq ptr %1339, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i64.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, %._crit_edge108.i
  %.not.i.i.i65.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i65.i, label %._crit_edge.i.i246, label %1340

1340:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %._crit_edge.i.i246

1341:                                             ; preds = %._crit_edge99.i
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1343:                                             ; preds = %1305
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1451

._crit_edge106.loopexit.i:                        ; preds = %1434
  %.pre127.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.loopexit.i, %.preheader.i
  %1345 = phi i32 [ %.pre127.i, %._crit_edge106.loopexit.i ], [ %1311, %.preheader.i ]
  %1346 = phi i32 [ %1445, %._crit_edge106.loopexit.i ], [ %1312, %.preheader.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 5
  %1347 = trunc nuw i64 %indvars.iv.next123.i to i32
  %1348 = icmp sgt i32 %1345, %1347
  br i1 %1348, label %.preheader.i, label %._crit_edge108.i, !llvm.loop !128

1349:                                             ; preds = %1434, %.lr.ph105.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next120.i, %1434 ]
  %1350 = load i32, ptr %9, align 8, !tbaa !94
  %1351 = and i32 %1350, 16384
  %.not.i.i230 = icmp eq i32 %1351, 0
  br i1 %.not.i.i230, label %1352, label %_ZN2cv3Mat2atIfEERT_i.exit.i

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %321, align 8, !tbaa !95
  %1354 = load i32, ptr %1353, align 4, !tbaa !57
  %1355 = icmp eq i32 %1354, 1
  %1356 = load ptr, ptr %320, align 8
  %1357 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1358 = uitofp nneg i32 %1357 to float
  store float %1358, ptr %1356, align 4, !tbaa !109
  br i1 %1355, label %.thread.i, label %1364

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %1349
  %1359 = load ptr, ptr %320, align 8, !tbaa !87
  %1360 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1361 = uitofp nneg i32 %1360 to float
  store float %1361, ptr %1359, align 4, !tbaa !109
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %1352
  %1362 = load ptr, ptr %320, align 8, !tbaa !87
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1364:                                             ; preds = %1352
  %1365 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1366 = load i32, ptr %1365, align 4, !tbaa !57
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %323, align 8, !tbaa !96
  %1370 = load i64, ptr %1369, align 8, !tbaa !73
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 %1370
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1372:                                             ; preds = %1364
  %1373 = load i32, ptr %322, align 4, !tbaa !97
  %.fr.i = freeze i32 %1373
  %1374 = add i32 %.fr.i, 1
  %1375 = icmp ult i32 %1374, 3
  %1376 = select i1 %1375, i32 %.fr.i, i32 0
  %1377 = mul nsw i32 %1376, %.fr.i
  %1378 = sub nsw i32 1, %1377
  %1379 = load ptr, ptr %323, align 8, !tbaa !96
  %1380 = load i64, ptr %1379, align 8, !tbaa !73
  %1381 = sext i32 %1376 to i64
  %1382 = mul i64 %1380, %1381
  %1383 = getelementptr inbounds nuw i8, ptr %1356, i64 %1382
  %1384 = sext i32 %1378 to i64
  %1385 = getelementptr inbounds float, ptr %1383, i64 %1384
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

_ZN2cv3Mat2atIfEERT_i.exit68.i:                   ; preds = %1372, %1368, %.thread.i
  %.0.i67.i = phi ptr [ %1363, %.thread.i ], [ %1371, %1368 ], [ %1385, %1372 ]
  store float %1315, ptr %.0.i67.i, align 4, !tbaa !109
  br i1 %1184, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit68.i, %1431
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %1431 ], [ 0, %_ZN2cv3Mat2atIfEERT_i.exit68.i ]
  %1386 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.085.0.i, i64 %indvars.iv114.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !123
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1431, label %1389

1389:                                             ; preds = %.lr.ph102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %324, align 8, !tbaa !48
  store i32 0, ptr %325, align 4, !tbaa !50
  store i32 16842752, ptr %13, align 8, !tbaa !51
  store ptr %9, ptr %326, align 8, !tbaa !53
  %1390 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1391 unwind label %1429

1391:                                             ; preds = %1389
  %1392 = load ptr, ptr %1387, align 8, !tbaa !16
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 192
  %1394 = load ptr, ptr %1393, align 8
  invoke void %1394(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.59") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1390)
          to label %1395 unwind label %1429

1395:                                             ; preds = %1391
  %1396 = load double, ptr %12, align 8, !tbaa !58
  %1397 = load i32, ptr %10, align 8, !tbaa !94
  %1398 = and i32 %1397, 16384
  %.not.i69.i = icmp eq i32 %1398, 0
  br i1 %.not.i69.i, label %1399, label %1403

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %327, align 8, !tbaa !95
  %1401 = load i32, ptr %1400, align 4, !tbaa !57
  %1402 = icmp eq i32 %1401, 1
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1399, %1395
  %1404 = load ptr, ptr %329, align 8, !tbaa !87
  %1405 = getelementptr inbounds nuw double, ptr %1404, i64 %indvars.iv114.i
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1406:                                             ; preds = %1399
  %1407 = getelementptr inbounds nuw i8, ptr %1400, i64 4
  %1408 = load i32, ptr %1407, align 4, !tbaa !57
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %329, align 8, !tbaa !87
  %1412 = load ptr, ptr %330, align 8, !tbaa !96
  %1413 = load i64, ptr %1412, align 8, !tbaa !73
  %1414 = mul i64 %1413, %indvars.iv114.i
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 %1414
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1416:                                             ; preds = %1406
  %1417 = load i32, ptr %328, align 4, !tbaa !97
  %1418 = trunc nuw nsw i64 %indvars.iv114.i to i32
  %1419 = sdiv i32 %1418, %1417
  %1420 = mul nsw i32 %1419, %1417
  %.recomposed1271 = srem i32 %1418, %1417
  %1421 = load ptr, ptr %329, align 8, !tbaa !87
  %1422 = load ptr, ptr %330, align 8, !tbaa !96
  %1423 = load i64, ptr %1422, align 8, !tbaa !73
  %1424 = sext i32 %1419 to i64
  %1425 = mul i64 %1423, %1424
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 %1425
  %1427 = sext i32 %.recomposed1271 to i64
  %1428 = getelementptr inbounds double, ptr %1426, i64 %1427
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %1416, %1410, %1403
  %.0.i70.i = phi ptr [ %1405, %1403 ], [ %1415, %1410 ], [ %1428, %1416 ]
  store double %1396, ptr %.0.i70.i, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1431

1429:                                             ; preds = %1391, %1389
  %1430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1450

1431:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i, %.lr.ph102.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !130

._crit_edge103.i:                                 ; preds = %1431, %_ZN2cv3Mat2atIfEERT_i.exit68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !131
  store i32 0, ptr %331, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %332, align 8, !tbaa !48
  store i32 0, ptr %333, align 4, !tbaa !50
  store i32 16842752, ptr %15, align 8, !tbaa !51
  store ptr %10, ptr %334, align 8, !tbaa !53
  %1432 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1433 unwind label %1448

1433:                                             ; preds = %._crit_edge103.i
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %1432)
          to label %1434 unwind label %1448

1434:                                             ; preds = %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1435 = load i32, ptr %14, align 4, !tbaa !131
  %1436 = sext i32 %1435 to i64
  %1437 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1438 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %1437, i64 %1436
  %1439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8, !tbaa !87
  %1440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8, !tbaa !96
  %1441 = load i64, ptr %1440, align 8, !tbaa !73
  %1442 = mul i64 %1441, %indvars.iv122.i
  %1443 = getelementptr inbounds nuw i8, ptr %1439, i64 %1442
  %1444 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %1443, i64 %indvars.iv119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1444, ptr noundef nonnull align 1 dereferenceable(3) %1438, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 5
  %1445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1446 = trunc nuw i64 %indvars.iv.next120.i to i32
  %1447 = icmp sgt i32 %1445, %1446
  br i1 %1447, label %1349, label %._crit_edge106.loopexit.i, !llvm.loop !134

1448:                                             ; preds = %1433, %._crit_edge103.i
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1450

1450:                                             ; preds = %1448, %1429
  %.pn46.pn.i = phi { ptr, i32 } [ %1430, %1429 ], [ %1449, %1448 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %1451

1451:                                             ; preds = %1450, %1343
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1450 ], [ %1344, %1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %1452

1452:                                             ; preds = %1451, %1341
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.i, %1451 ], [ %1342, %1341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1453

1453:                                             ; preds = %1452, %1303, %1206, %1200
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.i, %1452 ], [ %.pn55.i, %1206 ], [ %.pn51.pn.pn.i, %1303 ], [ %1201, %1200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i.i.i.i71.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i71.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %1453, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i
  %.05.i.i.i.i73.i = phi ptr [ %1477, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i ], [ %.sroa.085.0.i, %1453 ]
  %1454 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 8
  %1455 = load ptr, ptr %1454, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %1455, null
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, label %1456

1456:                                             ; preds = %.lr.ph.i.i.i.i72.i
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 8
  %1458 = load atomic i64, ptr %1457 acquire, align 8
  %1459 = icmp eq i64 %1458, 4294967297
  %1460 = trunc i64 %1458 to i32
  br i1 %1459, label %1461, label %1469

1461:                                             ; preds = %1456
  store i32 0, ptr %1457, align 8, !tbaa !63
  %1462 = getelementptr inbounds nuw i8, ptr %1455, i64 12
  store i32 0, ptr %1462, align 4, !tbaa !65
  %1463 = load ptr, ptr %1455, align 8, !tbaa !16
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 16
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(16) %1455) #23
  %1466 = load ptr, ptr %1455, align 8, !tbaa !16
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 24
  %1468 = load ptr, ptr %1467, align 8
  call void %1468(ptr noundef nonnull align 8 dereferenceable(16) %1455) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

1469:                                             ; preds = %1456
  %1470 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i75.i = icmp eq i8 %1470, 0
  br i1 %.not.i.i.i.i.i.i.i.i75.i, label %1473, label %1471

1471:                                             ; preds = %1469
  %1472 = add nsw i32 %1460, -1
  store i32 %1472, ptr %1457, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

1473:                                             ; preds = %1469
  %1474 = atomicrmw volatile add ptr %1457, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i: ; preds = %1473, %1471
  %.0.i.i.i.i.i.i.i.i.i77.i = phi i32 [ %1460, %1471 ], [ %1474, %1473 ]
  %1475 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i77.i, 1
  br i1 %1475, label %1476, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, !prof !66

1476:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1455) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i: ; preds = %1476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i, %1461, %.lr.ph.i.i.i.i72.i
  %1477 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 16
  %.not.i.i.i.i79.i = icmp eq ptr %1477, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i79.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, %1453
  %.not.i.i.i83.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, label %1478

1478:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i: ; preds = %.loopexit, %.loopexit.split-lp, %1478, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i ], [ %.pn55.pn.pn.i, %1478 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i246:                               ; preds = %1340, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %335, ptr %71, align 8, !tbaa !42
  store i16 19781, ptr %335, align 8
  store i64 2, ptr %336, align 8, !tbaa !45
  store i8 0, ptr %346, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %337, align 8, !tbaa !48
  store i32 0, ptr %338, align 4, !tbaa !50
  store i32 16842752, ptr %72, align 8, !tbaa !51
  store ptr @imgDst, ptr %339, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1479 unwind label %1549

1479:                                             ; preds = %._crit_edge.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1480 = load ptr, ptr %71, align 8, !tbaa !47
  %1481 = icmp eq ptr %1480, %335
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %1479
  %1482 = load i64, ptr %336, align 8, !tbaa !45
  %1483 = icmp ult i64 %1482, 16
  call void @llvm.assume(i1 %1483)
  br label %1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1479
  call void @_ZdlPv(ptr noundef %1480) #20
  br label %1484

1484:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.sink.split

1485:                                             ; preds = %416
  %1486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1555

1487:                                             ; preds = %_ZL26find_decision_boundary_NBCv.exit
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

1489:                                             ; preds = %.noexc108
  %1490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1491 = load ptr, ptr %52, align 8, !tbaa !47
  %1492 = icmp eq ptr %1491, %233
  br i1 %1492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %1489
  %1493 = load i64, ptr %234, align 8, !tbaa !45
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1489
  call void @_ZdlPv(ptr noundef %1491) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %1487
  %.pn48.pn = phi { ptr, i32 } [ %1488, %1487 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1555

1495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %1496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1497 = load ptr, ptr %54, align 8, !tbaa !47
  %1498 = icmp eq ptr %1497, %238
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %1495
  %1499 = load i64, ptr %239, align 8, !tbaa !45
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1495
  call void @_ZdlPv(ptr noundef %1497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1555

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %1502 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1503 = load ptr, ptr %56, align 8, !tbaa !47
  %1504 = icmp eq ptr %1503, %243
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1501
  %1505 = load i64, ptr %244, align 8, !tbaa !45
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1501
  call void @_ZdlPv(ptr noundef %1503) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1555

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

1509:                                             ; preds = %.noexc129
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1511 = load ptr, ptr %58, align 8, !tbaa !47
  %1512 = icmp eq ptr %1511, %248
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %1509
  %1513 = load i64, ptr %249, align 8, !tbaa !45
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1509
  call void @_ZdlPv(ptr noundef %1511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %1507
  %.pn57.pn = phi { ptr, i32 } [ %1508, %1507 ], [ %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %1510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1555

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

1517:                                             ; preds = %.noexc136
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1519 = load ptr, ptr %60, align 8, !tbaa !47
  %1520 = icmp eq ptr %1519, %253
  br i1 %1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %1517
  %1521 = load i64, ptr %254, align 8, !tbaa !45
  %1522 = icmp ult i64 %1521, 16
  call void @llvm.assume(i1 %1522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1517
  call void @_ZdlPv(ptr noundef %1519) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %1515
  %.pn60.pn = phi { ptr, i32 } [ %1516, %1515 ], [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1555

1523:                                             ; preds = %_ZL25find_decision_boundary_DTv.exit
  %1524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1525 = load ptr, ptr %62, align 8, !tbaa !47
  %1526 = icmp eq ptr %1525, %261
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %1523
  %1527 = load i64, ptr %262, align 8, !tbaa !45
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1523
  call void @_ZdlPv(ptr noundef %1525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1555

1529:                                             ; preds = %_ZL25find_decision_boundary_BTv.exit
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1531 = load ptr, ptr %64, align 8, !tbaa !47
  %1532 = icmp eq ptr %1531, %269
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %1529
  %1533 = load i64, ptr %270, align 8, !tbaa !45
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1529
  call void @_ZdlPv(ptr noundef %1531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1555

1535:                                             ; preds = %_ZL25find_decision_boundary_RFv.exit
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1537 = load ptr, ptr %66, align 8, !tbaa !47
  %1538 = icmp eq ptr %1537, %279
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %1535
  %1539 = load i64, ptr %280, align 8, !tbaa !45
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1535
  call void @_ZdlPv(ptr noundef %1537) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1555

1541:                                             ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZN2cv3Mat2atIiEERT_i.exit212
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1543:                                             ; preds = %._crit_edge.i.i222
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1545 = load ptr, ptr %69, align 8, !tbaa !47
  %1546 = icmp eq ptr %1545, %306
  br i1 %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %1543
  %1547 = load i64, ptr %307, align 8, !tbaa !45
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %1543
  call void @_ZdlPv(ptr noundef %1545) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1549:                                             ; preds = %._crit_edge.i.i246
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1551 = load ptr, ptr %71, align 8, !tbaa !47
  %1552 = icmp eq ptr %1551, %335
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %1549
  %1553 = load i64, ptr %336, align 8, !tbaa !45
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %1549
  call void @_ZdlPv(ptr noundef %1551) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

.body:                                            ; preds = %1167, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, %1541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn75.pn.pn = phi { ptr, i32 } [ %1550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %1544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn19.pn.pn.pn.pn.i, %1167 ], [ %1542, %1541 ], [ %.pn55.pn.pn.pn.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1555

1555:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %1485, %414
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body ], [ %1536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %1530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %1486, %1485 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

.sink.split:                                      ; preds = %.thread, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %406
  br label %347

.thread335:                                       ; preds = %347
  ret i32 0
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8on_mouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 16), align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %12
  %.sroa.5.0.insert.ext = zext i32 %2 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 4
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %.sroa.5.0.insert.ext19 = zext i32 %2 to i64
  %.sroa.5.0.insert.shift20 = shl nuw i64 %.sroa.5.0.insert.ext19, 32
  %.sroa.0.0.insert.ext15 = zext i32 %1 to i64
  %.sroa.0.0.insert.insert17 = or disjoint i64 %.sroa.5.0.insert.shift20, %.sroa.0.0.insert.ext15
  store i64 %.sroa.0.0.insert.insert17, ptr %32, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !139, !noalias !136
  store i64 %33, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !136, !noalias !139
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %31, ptr @trainedPoints, align 8, !tbaa !4
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %29
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 16), align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 16), align 8, !tbaa !56
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %42 = load i32, ptr @currentClass, align 4, !tbaa !57
  store i32 %42, ptr %39, align 4, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

44:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %45 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #22
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i32, ptr @currentClass, align 4, !tbaa !57
  store i32 %59, ptr %58, align 4, !tbaa !57
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i = icmp eq ptr %45, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  %.pre.pre = load i32, ptr @currentClass, align 4, !tbaa !57
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %63 ], [ %59, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %57, ptr @trainedPointsMarkers, align 8, !tbaa !10
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 16), align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %65 = phi i32 [ %42, %41 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr @classCounters, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %73 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %.not24 = icmp eq ptr %72, %73
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit

._crit_edge:                                      ; preds = %93, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %78, align 4, !tbaa !50
  store i32 16842752, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @img, ptr %79, align 8, !tbaa !53
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %93
  %80 = phi ptr [ %73, %.lr.ph ], [ %96, %93 ]
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.01123
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @classColors, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !51
  store ptr @img, ptr %74, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %80, i64 %.01123
  %.sroa.0.0.copyload = load i64, ptr %87, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !tbaa !58
  br label %88

88:                                               ; preds = %88, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = uitofp i8 %90 to double
  %92 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv.i
  store double %91, ptr %92, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %88, !llvm.loop !142

93:                                               ; preds = %88
  store double 0.000000e+00, ptr %76, align 8, !tbaa !58
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = add nuw i64 %.01123, 1
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %96 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !143

.critedge:                                        ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef range(i32 3, 16) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.26", align 8
  %3 = alloca %"struct.cv::Ptr.16", align 8
  %4 = alloca %"struct.cv::Ptr.20", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %2)
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0)
          to label %9 unwind label %102

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !144
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext true)
          to label %14 unwind label %102

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %3)
          to label %16 unwind label %104

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
          to label %21 unwind label %106

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !65
  %31 = load ptr, ptr %23, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  %34 = load ptr, ptr %23, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = load ptr, ptr %2, align 8, !tbaa !144
  store ptr %45, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %46, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !57
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %52, %55
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %57 unwind label %109

57:                                               ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %58 = load ptr, ptr %46, align 8, !tbaa !60
  %.not.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !65
  %66 = load ptr, ptr %58, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %69 = load ptr, ptr %58, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i8 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i8, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9: ; preds = %76, %74
  %.0.i.i.i.i10 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load ptr, ptr %47, align 8, !tbaa !60
  %.not.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i11, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %94

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4, !tbaa !65
  %88 = load ptr, ptr %80, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  %91 = load ptr, ptr %80, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

94:                                               ; preds = %81
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i12 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i12, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %85, -1
  store i32 %97, ptr %82, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13: ; preds = %98, %96
  %.0.i.i.i.i14 = phi i32 [ %85, %96 ], [ %99, %98 ]
  %100 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %100, label %101, label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

101:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

102:                                              ; preds = %9, %1
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %111

104:                                              ; preds = %14
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %16
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %111

109:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

111:                                              ; preds = %109, %108, %102
  %.pn5 = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %108 ], [ %103, %102 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL26find_decision_boundary_SVMd(double noundef %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::Ptr.30", align 8
  %3 = alloca %"class.cv::TermCriteria", align 8
  %4 = alloca %"struct.cv::Ptr.16", align 8
  %5 = alloca %"struct.cv::Ptr.20", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %2)
  %9 = load ptr, ptr %2, align 8, !tbaa !147
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 100)
          to label %13 unwind label %157

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !147
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %18 unwind label %157

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !147
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef 5.000000e-01)
          to label %23 unwind label %157

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !147
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef 1.000000e+00)
          to label %28 unwind label %157

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !147
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 1.000000e+00)
          to label %33 unwind label %157

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !147
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef 5.000000e-01)
          to label %38 unwind label %157

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !147
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef 0.000000e+00)
          to label %43 unwind label %157

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 3, ptr %3, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %45, align 4, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e-02, ptr %46, align 8, !tbaa !86
  %47 = load ptr, ptr %44, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %50 unwind label %159

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %2, align 8, !tbaa !147
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %0)
          to label %55 unwind label %157

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %4)
          to label %57 unwind label %161

57:                                               ; preds = %55
  %58 = load ptr, ptr %56, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
          to label %62 unwind label %163

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !65
  %72 = load ptr, ptr %64, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %75 = load ptr, ptr %64, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr %86, ptr %5, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  store ptr %89, ptr %87, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit, label %90

90:                                               ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !57
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %96
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %98 unwind label %166

98:                                               ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %99 = load ptr, ptr %87, align 8, !tbaa !60
  %.not.i.i19 = icmp eq ptr %99, null
  br i1 %.not.i.i19, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !65
  %107 = load ptr, ptr %99, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  %110 = load ptr, ptr %99, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i20 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i20, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21: ; preds = %117, %115
  %.0.i.i.i.i22 = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %98, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = load ptr, ptr %2, align 8, !tbaa !147
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 304
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %.preheader unwind label %168

.preheader:                                       ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !108
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %170

._crit_edge:                                      ; preds = %183, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load ptr, ptr %88, align 8, !tbaa !60
  %.not.i.i23 = icmp eq ptr %135, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %136

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %149

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4, !tbaa !65
  %143 = load ptr, ptr %135, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  %146 = load ptr, ptr %135, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

149:                                              ; preds = %136
  %150 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i24 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i24, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %140, -1
  store i32 %152, ptr %137, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25: ; preds = %153, %151
  %.0.i.i.i.i26 = phi i32 [ %140, %151 ], [ %154, %153 ]
  %155 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %155, label %156, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

156:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

157:                                              ; preds = %50, %38, %33, %28, %23, %18, %13, %1
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %190

159:                                              ; preds = %43
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

161:                                              ; preds = %55
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %57
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

166:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %190

168:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %189

170:                                              ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %171 = load ptr, ptr %128, align 8, !tbaa !87
  %172 = load ptr, ptr %129, align 8, !tbaa !96
  %173 = load i64, ptr %172, align 8, !tbaa !73
  %174 = mul i64 %173, %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %131, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !51
  store ptr @imgDst, ptr %130, align 8, !tbaa !53
  %176 = load float, ptr %175, align 4, !tbaa !109
  %177 = insertelement <4 x float> poison, float %176, i64 0
  %178 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %177)
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !109
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 2.550000e+02, ptr %8, align 8, !tbaa !58
  store double 2.550000e+02, ptr %132, align 8, !tbaa !58
  store double 2.550000e+02, ptr %133, align 8, !tbaa !58
  store double 0.000000e+00, ptr %134, align 8, !tbaa !58
  %.sroa.2.0.insert.ext = zext i32 %182 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %178 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %183 unwind label %187

183:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %125, align 8, !tbaa !108
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %170, label %._crit_edge, !llvm.loop !150

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %189

189:                                              ; preds = %187, %168
  %.pn14.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

190:                                              ; preds = %189, %166, %165, %159, %157
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %189 ], [ %167, %166 ], [ %.pn, %165 ], [ %158, %157 ], [ %160, %159 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %4)
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
          to label %12 unwind label %50

12:                                               ; preds = %7
  br i1 %11, label %13, label %26

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %0, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %15, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !57
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

26:                                               ; preds = %12, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit

_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit: ; preds = %24, %21, %13, %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !65
  %36 = load ptr, ptr %28, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !50
  store i32 16842752, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1124024324, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %9, align 4, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  %12 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %18, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  store ptr %10, ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = icmp eq ptr %12, %11
  br i1 %23, label %32, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 4, ptr %25, align 8, !tbaa !73
  store i64 4, ptr %22, align 8, !tbaa !73
  store ptr %12, ptr %19, align 8, !tbaa !87
  store ptr %12, ptr %28, align 8, !tbaa !154
  %sext.i = shl i64 %15, 30
  %29 = ashr exact i64 %sext.i, 30
  %30 = and i64 %29, -4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !155
  store ptr %31, ptr %26, align 8, !tbaa !156
  br label %32

32:                                               ; preds = %1, %24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %34, align 4, !tbaa !50
  store i32 16842752, ptr %4, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !53
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

45:                                               ; preds = %43, %41, %39, %37, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1, i32 noundef 2, i32 noundef 5)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge5

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader, label %._crit_edge5

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i32 [ %20, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  %16 = phi i32 [ %21, %._crit_edge ], [ %13, %.preheader.lr.ph ]
  %indvars.iv8 = phi i64 [ %indvars.iv.next9, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %18 = trunc nuw nsw i64 %indvars.iv8 to i32
  %19 = uitofp nneg i32 %18 to float
  br label %24

._crit_edge5:                                     ; preds = %._crit_edge, %.preheader.lr.ph, %1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %20 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %21 = phi i32 [ %82, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 5
  %22 = trunc nuw i64 %indvars.iv.next9 to i32
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %.preheader, label %._crit_edge5, !llvm.loop !157

24:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %25 = load i32, ptr %2, align 8, !tbaa !94
  %26 = and i32 %25, 16384
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %_ZN2cv3Mat2atIfEERT_i.exit

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  %29 = load i32, ptr %28, align 4, !tbaa !57
  %30 = icmp eq i32 %29, 1
  %31 = load ptr, ptr %6, align 8
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  store float %33, ptr %31, align 4, !tbaa !109
  br i1 %30, label %.thread, label %39

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !87
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = uitofp nneg i32 %35 to float
  store float %36, ptr %34, align 4, !tbaa !109
  br label %.thread

.thread:                                          ; preds = %27, %_ZN2cv3Mat2atIfEERT_i.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  br label %63

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !57
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !87
  %45 = load ptr, ptr %9, align 8, !tbaa !96
  %46 = load i64, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  br label %63

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !97
  %.fr = freeze i32 %49
  %50 = add i32 %.fr, 1
  %51 = icmp ult i32 %50, 3
  %52 = select i1 %51, i32 %.fr, i32 0
  %53 = mul nsw i32 %52, %.fr
  %54 = sub nsw i32 1, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !87
  %56 = load ptr, ptr %9, align 8, !tbaa !96
  %57 = load i64, ptr %56, align 8, !tbaa !73
  %58 = sext i32 %52 to i64
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds float, ptr %60, i64 %61
  br label %63

63:                                               ; preds = %.thread, %43, %48
  %.0.i19 = phi ptr [ %38, %.thread ], [ %47, %43 ], [ %62, %48 ]
  store float %19, ptr %.0.i19, align 4, !tbaa !109
  %64 = load ptr, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %10, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !50
  store i32 16842752, ptr %3, align 8, !tbaa !51
  store ptr %2, ptr %12, align 8, !tbaa !53
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %66 unwind label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef float %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 0)
          to label %71 unwind label %85

71:                                               ; preds = %66
  %72 = fptosi float %70 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @classColors, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %74, i64 %73
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8, !tbaa !87
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8, !tbaa !96
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = mul i64 %78, %indvars.iv8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %80, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) %75, i64 3, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 5
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %83 = trunc nuw i64 %indvars.iv.next to i32
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %24, label %._crit_edge.loopexit, !llvm.loop !158

85:                                               ; preds = %66, %63
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml21NormalBayesClassifier6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1124024332, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %5, align 4, !tbaa !151
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %8 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %14, align 4, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  store ptr %6, ptr %16, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !153
  %19 = icmp eq ptr %8, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br i1 %19, label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 8, ptr %21, align 8, !tbaa !73
  store i64 8, ptr %18, align 8, !tbaa !73
  store ptr %8, ptr %15, align 8, !tbaa !87
  store ptr %8, ptr %24, align 8, !tbaa !154
  %sext.i = shl i64 %11, 29
  %25 = ashr exact i64 %sext.i, 29
  %26 = and i64 %25, -8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  store ptr %27, ptr %23, align 8, !tbaa !155
  store ptr %27, ptr %22, align 8, !tbaa !156
  br label %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %20, %1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %13)
          to label %28 unwind label %32

28:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %29, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.16") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv2ml8KNearest6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

declare void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.55") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !66

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_points_classifier.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store double 2.550000e+02, ptr @_ZL11WHITE_COLOR, align 8, !tbaa !58
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 8), align 8, !tbaa !58
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 16), align 8, !tbaa !58
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 24), align 8, !tbaa !58
  %2 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL11WHITE_COLOR)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 16), ptr @_ZL7winNameB5cxx11, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 8), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 22), align 2, !tbaa !41
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL7winNameB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #23
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #23
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imgDst) #23
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imgDst, ptr nonnull @__dso_handle) #23
  store i64 4294967295, ptr @rng, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPoints, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, ptr nonnull @trainedPoints, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPointsMarkers, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @trainedPointsMarkers, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classColors, i8 0, i64 24, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #22
  store ptr %8, ptr @classColors, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !tbaa !41
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 16), align 8, !tbaa !161
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev, ptr nonnull @classColors, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classCounters, i8 0, i64 24, i1 false)
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store ptr %11, ptr @classCounters, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @classCounters, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 int", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN2cv3VecIhLi3EEE", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !33, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !30, i64 216, !8, i64 224, !31, i64 225, !32, i64 232, !33, i64 240, !34, i64 248, !35, i64 256}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!30 = !{!"p1 _ZTSSo", !7, i64 0}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !38, i64 0, !39, i64 16, !31, i64 24, !12, i64 32, !12, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!39 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !7, i64 0}
!45 = !{!46, !21, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !21, i64 8, !8, i64 16}
!47 = !{!46, !44, i64 0}
!48 = !{!49, !26, i64 0}
!49 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!50 = !{!49, !26, i64 4}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !7, i64 8, !49, i64 16}
!53 = !{!52, !7, i64 8}
!54 = !{!5, !6, i64 8}
!55 = !{!11, !12, i64 8}
!56 = !{!11, !12, i64 16}
!57 = !{!26, !26, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !8, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!63 = !{!64, !26, i64 8}
!64 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!65 = !{!64, !26, i64 12}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !61, i64 8}
!69 = !{!"p1 _ZTSN2cv2ml21NormalBayesClassifierE", !7, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !61, i64 8}
!72 = !{!"p1 _ZTSN2cv2ml9StatModelE", !7, i64 0}
!73 = !{!21, !21, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !61, i64 8}
!76 = !{!"p1 _ZTSN2cv2ml6DTreesE", !7, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !61, i64 8}
!79 = !{!"p1 _ZTSN2cv2ml5BoostE", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !61, i64 8}
!82 = !{!"p1 _ZTSN2cv2ml6RTreesE", !7, i64 0}
!83 = !{!84, !26, i64 0}
!84 = !{!"_ZTSN2cv12TermCriteriaE", !26, i64 0, !26, i64 4, !59, i64 8}
!85 = !{!84, !26, i64 4}
!86 = !{!84, !59, i64 8}
!87 = !{!88, !44, i64 16}
!88 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !89, i64 48, !90, i64 56, !91, i64 64, !92, i64 72}
!89 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!90 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!91 = !{!"_ZTSN2cv7MatSizeE", !12, i64 0}
!92 = !{!"_ZTSN2cv7MatStepE", !93, i64 0, !8, i64 8}
!93 = !{!"p1 long", !7, i64 0}
!94 = !{!88, !26, i64 0}
!95 = !{!88, !12, i64 64}
!96 = !{!88, !93, i64 72}
!97 = !{!88, !26, i64 12}
!98 = !{!14, !15, i64 8}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSN2cv7MatExprE", !101, i64 0, !26, i64 8, !88, i64 16, !88, i64 112, !88, i64 208, !59, i64 304, !59, i64 312, !102, i64 320}
!101 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!102 = !{!"_ZTSN2cv7Scalar_IdEE", !103, i64 0}
!103 = !{!"_ZTSN2cv3VecIdLi4EEE", !104, i64 0}
!104 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!108 = !{!88, !26, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !8, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !61, i64 8}
!115 = !{!"p1 _ZTSN2cv2ml7ANN_MLPE", !7, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = !{!120, !26, i64 0}
!120 = !{!"_ZTSN2cv5RangeE", !26, i64 0, !26, i64 4}
!121 = !{!120, !26, i64 4}
!122 = distinct !{!122, !112}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !61, i64 8}
!125 = !{!"p1 _ZTSN2cv2ml2EME", !7, i64 0}
!126 = distinct !{!126, !112}
!127 = distinct !{!127, !112}
!128 = distinct !{!128, !112, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = distinct !{!130, !112}
!131 = !{!132, !26, i64 0}
!132 = !{!"_ZTSN2cv6Point_IiEE", !26, i64 0, !26, i64 4}
!133 = !{!132, !26, i64 4}
!134 = distinct !{!134, !112}
!135 = !{!5, !6, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !112}
!142 = distinct !{!142, !112}
!143 = distinct !{!143, !112}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !61, i64 8}
!146 = !{!"p1 _ZTSN2cv2ml8KNearestE", !7, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !61, i64 8}
!149 = !{!"p1 _ZTSN2cv2ml3SVME", !7, i64 0}
!150 = distinct !{!150, !112}
!151 = !{!88, !26, i64 4}
!152 = !{!91, !12, i64 0}
!153 = !{!92, !93, i64 0}
!154 = !{!88, !44, i64 24}
!155 = !{!88, !44, i64 32}
!156 = !{!88, !44, i64 40}
!157 = distinct !{!157, !112, !129}
!158 = distinct !{!158, !112}
!159 = !{!160, !21, i64 0}
!160 = !{!"_ZTSN2cv3RNGE", !21, i64 0}
!161 = !{!14, !15, i64 16}
