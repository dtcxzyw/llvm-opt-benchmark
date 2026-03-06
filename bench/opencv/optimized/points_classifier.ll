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
          to label %195 unwind label %344

195:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %196 = load ptr, ptr %43, align 8, !tbaa !47
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @img, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @imgDst, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %198, ptr %44, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %198, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %200, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %201, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %202, align 4, !tbaa !50
  store i32 16842752, ptr %45, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @img, ptr %203, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %204 unwind label %348

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %205 = load ptr, ptr %44, align 8, !tbaa !47
  %206 = icmp eq ptr %205, %198
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %207 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %207, ptr %46, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %207, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %208, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %209, align 2, !tbaa !41
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @_ZL8on_mouseiiiiPv, ptr noundef null)
          to label %210 unwind label %352

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %211 = load ptr, ptr %46, align 8, !tbaa !47
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %213 = load ptr, ptr @classColors, align 8, !tbaa !13
  store i8 0, ptr %213, align 1
  %.sroa.4329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 -1, ptr %.sroa.4329.0..sroa_idx, align 1
  %.sroa.5330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i8 0, ptr %.sroa.5330.0..sroa_idx, align 1
  %214 = load ptr, ptr @classColors, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 3
  store i8 0, ptr %215, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %214, i64 5
  store i8 -1, ptr %.sroa.5.0..sroa_idx, align 1
  %216 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %281 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %304 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %323 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %333 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 19
  %335 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %336 = getelementptr inbounds nuw i8, ptr %62, i64 18
  %337 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %338 = getelementptr inbounds nuw i8, ptr %66, i64 18
  %339 = getelementptr inbounds nuw i8, ptr %69, i64 19
  %340 = getelementptr inbounds nuw i8, ptr %71, i64 18
  br label %341

341:                                              ; preds = %.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %342 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  %sext = shl i32 %342, 24
  %343 = ashr exact i32 %sext, 24
  switch i32 %sext, label %390 [
    i32 452984832, label %1503
    i32 1761607680, label %356
  ]

344:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit308
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %43, align 8, !tbaa !47
  %347 = icmp eq ptr %346, %192
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %350 = load ptr, ptr %44, align 8, !tbaa !47
  %351 = icmp eq ptr %350, %198
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = load ptr, ptr %46, align 8, !tbaa !47
  %355 = icmp eq ptr %354, %207
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %352
  call void @_ZdlPv(ptr noundef %354) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

356:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %357 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %358 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %359, %358
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %360

360:                                              ; preds = %356
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %356, %360
  %361 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  %.not.i.i105 = icmp eq ptr %362, %361
  br i1 %.not.i.i105, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %363

363:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  store ptr %361, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %363
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  %365 = load ptr, ptr @classCounters, align 8, !tbaa !10
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 5
  br i1 %369, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, label %373

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i:          ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %370 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store i64 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store ptr %370, ptr @classCounters, align 8, !tbaa !10
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  %.not.i.i.i.i314 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %365) #20
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

373:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  %375 = ptrtoint ptr %374 to i64
  %376 = sub i64 %375, %367
  %377 = icmp ult i64 %376, 5
  br i1 %377, label %378, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

378:                                              ; preds = %373
  %.not5.i.i.i.i.i = icmp eq ptr %365, %374
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i311.preheader

.lr.ph.i.i.i.i.i311.preheader:                    ; preds = %378
  %379 = add i64 %375, -4
  %380 = sub i64 %379, %367
  %381 = and i64 %380, -4
  %382 = add i64 %381, 4
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %382, i1 false), !tbaa !57
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i311.preheader, %378
  %383 = add i64 %367, 4
  %384 = sub i64 %383, %375
  %385 = and i64 %384, -4
  %386 = add i64 %385, 4
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 0, i64 %386, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i = sub nuw nsw i64 8, %376
  %387 = getelementptr inbounds nuw i8, ptr %374, i64 %.idx.i.i.i.i.i.i
  store ptr %387, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %373
  store i64 0, ptr %365, align 4
  %388 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.not.i.i310 = icmp eq ptr %374, %388
  br i1 %.not.i.i310, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %389

389:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %388, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit:   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %372, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %216, align 8, !tbaa !48
  store i32 0, ptr %217, align 4, !tbaa !50
  store i32 16842752, ptr %48, align 8, !tbaa !51
  store ptr @img, ptr %218, align 8, !tbaa !53
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %390

390:                                              ; preds = %341, %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit
  %391 = and i32 %342, 254
  %or.cond = icmp eq i32 %391, 48
  br i1 %or.cond, label %392, label %394

392:                                              ; preds = %390
  %393 = add nsw i32 %343, -48
  store i32 %393, ptr @currentClass, align 4, !tbaa !57
  br label %394

394:                                              ; preds = %390, %392
  %395 = icmp eq i32 %sext, 1912602624
  br i1 %395, label %396, label %.backedge

396:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 0.000000e+00, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %219, align 8, !tbaa !48
  store i32 0, ptr %220, align 4, !tbaa !50
  store i32 -2130509820, ptr %50, align 8, !tbaa !51
  store ptr @classCounters, ptr %221, align 8, !tbaa !53
  %397 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %398 unwind label %402

398:                                              ; preds = %396
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %399 unwind label %402

399:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %400 = load double, ptr %49, align 8, !tbaa !58
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %404, label %.thread

.thread:                                          ; preds = %399
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

402:                                              ; preds = %398, %396
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1502

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %223, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !51
  store ptr @imgDst, ptr %222, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %405 unwind label %1452

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %41)
  invoke void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
          to label %406 unwind label %484

406:                                              ; preds = %405
  %407 = load ptr, ptr %224, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !63
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !65
  %415 = load ptr, ptr %407, align 8, !tbaa !16
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
  %418 = load ptr, ptr %407, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %425, %423
  %.0.i.i.i.i.i = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %427, label %428, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %413, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %429 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %429, ptr %42, align 8, !tbaa !70
  %430 = load ptr, ptr %226, align 8, !tbaa !60
  store ptr %430, ptr %225, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %431

431:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq i8 %433, 0
  br i1 %.not.i.i.i.i.i.i, label %437, label %434

434:                                              ; preds = %431
  %435 = load i32, ptr %432, align 4, !tbaa !57
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %432, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

437:                                              ; preds = %431
  %438 = atomicrmw volatile add ptr %432, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %437, %434, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %439 unwind label %486

439:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %440 = load ptr, ptr %225, align 8, !tbaa !60
  %.not.i.i3.i = icmp eq ptr %440, null
  br i1 %.not.i.i3.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %454

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8, !tbaa !63
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4, !tbaa !65
  %448 = load ptr, ptr %440, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  %451 = load ptr, ptr %440, align 8, !tbaa !16
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

454:                                              ; preds = %441
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i4.i = icmp eq i8 %455, 0
  br i1 %.not.i.i.i4.i, label %458, label %456

456:                                              ; preds = %454
  %457 = add nsw i32 %445, -1
  store i32 %457, ptr %442, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

458:                                              ; preds = %454
  %459 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i: ; preds = %458, %456
  %.0.i.i.i.i6.i = phi i32 [ %445, %456 ], [ %459, %458 ]
  %460 = icmp eq i32 %.0.i.i.i.i6.i, 1
  br i1 %460, label %461, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

461:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %440) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %461, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i, %446, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %462 = load ptr, ptr %226, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %462, null
  br i1 %.not.i.i7.i, label %_ZL26find_decision_boundary_NBCv.exit, label %463

463:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %476

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8, !tbaa !63
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4, !tbaa !65
  %470 = load ptr, ptr %462, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  %473 = load ptr, ptr %462, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZL26find_decision_boundary_NBCv.exit

476:                                              ; preds = %463
  %477 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i8.i = icmp eq i8 %477, 0
  br i1 %.not.i.i.i8.i, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %467, -1
  store i32 %479, ptr %464, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i: ; preds = %480, %478
  %.0.i.i.i.i10.i = phi i32 [ %467, %478 ], [ %481, %480 ]
  %482 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %482, label %483, label %_ZL26find_decision_boundary_NBCv.exit, !prof !66

483:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #23
  br label %_ZL26find_decision_boundary_NBCv.exit

484:                                              ; preds = %405
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %488

486:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %488

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1502, %914, %768, %639, %488
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %488 ], [ %.pn4.i, %639 ], [ %.pn4.i157, %768 ], [ %.pn4.i182, %914 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn75.pn.pn.pn, %1502 ]
  resume { ptr, i32 } %common.resume.op

488:                                              ; preds = %486, %484
  %.pn.i = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

_ZL26find_decision_boundary_NBCv.exit:            ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %468, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %227, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 21, ptr %39, align 8, !tbaa !73
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc108 unwind label %1454

.noexc108:                                        ; preds = %_ZL26find_decision_boundary_NBCv.exit
  store ptr %489, ptr %52, align 8, !tbaa !47
  %490 = load i64, ptr %39, align 8, !tbaa !73
  store i64 %490, ptr %227, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %489, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  store i64 %490, ptr %228, align 8, !tbaa !45
  %491 = load ptr, ptr %52, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %229, align 8, !tbaa !48
  store i32 0, ptr %230, align 4, !tbaa !50
  store i32 16842752, ptr %53, align 8, !tbaa !51
  store ptr @imgDst, ptr %231, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %493 unwind label %1456

493:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %494 = load ptr, ptr %52, align 8, !tbaa !47
  %495 = icmp eq ptr %494, %227
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %493
  call void @_ZdlPv(ptr noundef %494) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr %232, ptr %54, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %232, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  store i64 3, ptr %233, align 8, !tbaa !45
  store i8 0, ptr %334, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %234, align 8, !tbaa !48
  store i32 0, ptr %235, align 4, !tbaa !50
  store i32 16842752, ptr %55, align 8, !tbaa !51
  store ptr @imgDst, ptr %236, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %496 unwind label %1460

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %497 = load ptr, ptr %54, align 8, !tbaa !47
  %498 = icmp eq ptr %497, %232
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %237, ptr %56, align 8, !tbaa !42
  store i32 843992683, ptr %237, align 8
  store i64 4, ptr %238, align 8, !tbaa !45
  store i8 0, ptr %335, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %239, align 8, !tbaa !48
  store i32 0, ptr %240, align 4, !tbaa !50
  store i32 16842752, ptr %57, align 8, !tbaa !51
  store ptr @imgDst, ptr %241, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %499 unwind label %1464

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %500 = load ptr, ptr %56, align 8, !tbaa !47
  %501 = icmp eq ptr %500, %237
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr %242, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 18, ptr %38, align 8, !tbaa !73
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc129 unwind label %1468

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr %502, ptr %58, align 8, !tbaa !47
  %503 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %503, ptr %242, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %502, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %503, ptr %243, align 8, !tbaa !45
  %504 = load ptr, ptr %58, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %244, align 8, !tbaa !48
  store i32 0, ptr %245, align 4, !tbaa !50
  store i32 16842752, ptr %59, align 8, !tbaa !51
  store ptr @imgDst, ptr %246, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %506 unwind label %1470

506:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %507 = load ptr, ptr %58, align 8, !tbaa !47
  %508 = icmp eq ptr %507, %242
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+01)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %247, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 18, ptr %37, align 8, !tbaa !73
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc136 unwind label %1474

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr %509, ptr %60, align 8, !tbaa !47
  %510 = load i64, ptr %37, align 8, !tbaa !73
  store i64 %510, ptr %247, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %509, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  store i64 %510, ptr %248, align 8, !tbaa !45
  %511 = load ptr, ptr %60, align 8, !tbaa !47
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %249, align 8, !tbaa !48
  store i32 0, ptr %250, align 4, !tbaa !50
  store i32 16842752, ptr %61, align 8, !tbaa !51
  store ptr @imgDst, ptr %251, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %513 unwind label %1476

513:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %514 = load ptr, ptr %60, align 8, !tbaa !47
  %515 = icmp eq ptr %514, %247
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %34)
  %516 = load ptr, ptr %34, align 8, !tbaa !74
  %517 = load ptr, ptr %516, align 8, !tbaa !16
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 144
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef 8)
          to label %520 unwind label %630

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %521 = load ptr, ptr %34, align 8, !tbaa !74
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 160
  %524 = load ptr, ptr %523, align 8
  invoke void %524(ptr noundef nonnull align 8 dereferenceable(8) %521, i32 noundef 2)
          to label %525 unwind label %630

525:                                              ; preds = %520
  %526 = load ptr, ptr %34, align 8, !tbaa !74
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 192
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, i1 noundef zeroext false)
          to label %530 unwind label %630

530:                                              ; preds = %525
  %531 = load ptr, ptr %34, align 8, !tbaa !74
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 176
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %531, i32 noundef 0)
          to label %535 unwind label %630

535:                                              ; preds = %530
  %536 = load ptr, ptr %34, align 8, !tbaa !74
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 208
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %536, i1 noundef zeroext false)
          to label %540 unwind label %630

540:                                              ; preds = %535
  %541 = load ptr, ptr %34, align 8, !tbaa !74
  %542 = load ptr, ptr %541, align 8, !tbaa !16
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 224
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(8) %541, i1 noundef zeroext false)
          to label %545 unwind label %630

545:                                              ; preds = %540
  %546 = load ptr, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %35)
          to label %547 unwind label %632

547:                                              ; preds = %545
  %548 = load ptr, ptr %546, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 88
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %552 unwind label %634

552:                                              ; preds = %547
  %553 = load ptr, ptr %252, align 8, !tbaa !60
  %.not.i.i.i142 = icmp eq ptr %553, null
  br i1 %.not.i.i.i142, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %556 = load atomic i64, ptr %555 acquire, align 8
  %557 = icmp eq i64 %556, 4294967297
  %558 = trunc i64 %556 to i32
  br i1 %557, label %559, label %567

559:                                              ; preds = %554
  store i32 0, ptr %555, align 8, !tbaa !63
  %560 = getelementptr inbounds nuw i8, ptr %553, i64 12
  store i32 0, ptr %560, align 4, !tbaa !65
  %561 = load ptr, ptr %553, align 8, !tbaa !16
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  %564 = load ptr, ptr %553, align 8, !tbaa !16
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

567:                                              ; preds = %554
  %568 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i143 = icmp eq i8 %568, 0
  br i1 %.not.i.i.i.i143, label %571, label %569

569:                                              ; preds = %567
  %570 = add nsw i32 %558, -1
  store i32 %570, ptr %555, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

571:                                              ; preds = %567
  %572 = atomicrmw volatile add ptr %555, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144: ; preds = %571, %569
  %.0.i.i.i.i.i145 = phi i32 [ %558, %569 ], [ %572, %571 ]
  %573 = icmp eq i32 %.0.i.i.i.i.i145, 1
  br i1 %573, label %574, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, !prof !66

574:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %553) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146: ; preds = %574, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144, %559, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %575 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %575, ptr %36, align 8, !tbaa !70
  %576 = load ptr, ptr %254, align 8, !tbaa !60
  store ptr %576, ptr %253, align 8, !tbaa !60
  %.not.i.i.i.i.i147 = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i.i147, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i, label %577

577:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i148 = icmp eq i8 %579, 0
  br i1 %.not.i.i.i.i.i.i148, label %583, label %580

580:                                              ; preds = %577
  %581 = load i32, ptr %578, align 4, !tbaa !57
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %578, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

583:                                              ; preds = %577
  %584 = atomicrmw volatile add ptr %578, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i: ; preds = %583, %580, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %585 unwind label %637

585:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %586 = load ptr, ptr %253, align 8, !tbaa !60
  %.not.i.i6.i = icmp eq ptr %586, null
  br i1 %.not.i.i6.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %592, label %600

592:                                              ; preds = %587
  store i32 0, ptr %588, align 8, !tbaa !63
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 12
  store i32 0, ptr %593, align 4, !tbaa !65
  %594 = load ptr, ptr %586, align 8, !tbaa !16
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
  %597 = load ptr, ptr %586, align 8, !tbaa !16
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

600:                                              ; preds = %587
  %601 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i = icmp eq i8 %601, 0
  br i1 %.not.i.i.i7.i, label %604, label %602

602:                                              ; preds = %600
  %603 = add nsw i32 %591, -1
  store i32 %603, ptr %588, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

604:                                              ; preds = %600
  %605 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i: ; preds = %604, %602
  %.0.i.i.i.i9.i = phi i32 [ %591, %602 ], [ %605, %604 ]
  %606 = icmp eq i32 %.0.i.i.i.i9.i, 1
  br i1 %606, label %607, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, !prof !66

607:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %586) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149: ; preds = %607, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i, %592, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %608 = load ptr, ptr %254, align 8, !tbaa !60
  %.not.i.i10.i = icmp eq ptr %608, null
  br i1 %.not.i.i10.i, label %_ZL25find_decision_boundary_DTv.exit, label %609

609:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149
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
  br label %_ZL25find_decision_boundary_DTv.exit

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i = icmp eq i8 %623, 0
  br i1 %.not.i.i.i11.i, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %626, %624
  %.0.i.i.i.i13.i = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %628, label %629, label %_ZL25find_decision_boundary_DTv.exit, !prof !66

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #23
  br label %_ZL25find_decision_boundary_DTv.exit

630:                                              ; preds = %540, %535, %530, %525, %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %639

632:                                              ; preds = %545
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %547
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %636

636:                                              ; preds = %634, %632
  %.pn.i141 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %639

637:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %639

639:                                              ; preds = %637, %636, %630
  %.pn4.i = phi { ptr, i32 } [ %638, %637 ], [ %.pn.i141, %636 ], [ %631, %630 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZL25find_decision_boundary_DTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, %614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr %255, ptr %62, align 8, !tbaa !42
  store i16 21572, ptr %255, align 8
  store i64 2, ptr %256, align 8, !tbaa !45
  store i8 0, ptr %336, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %257, align 8, !tbaa !48
  store i32 0, ptr %258, align 4, !tbaa !50
  store i32 16842752, ptr %63, align 8, !tbaa !51
  store ptr @imgDst, ptr %259, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %640 unwind label %1480

640:                                              ; preds = %_ZL25find_decision_boundary_DTv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %641 = load ptr, ptr %62, align 8, !tbaa !47
  %642 = icmp eq ptr %641, %255
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %30)
  %643 = load ptr, ptr %30, align 8, !tbaa !77
  %644 = load ptr, ptr %643, align 8, !tbaa !16
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 304
  %646 = load ptr, ptr %645, align 8
  invoke void %646(ptr noundef nonnull align 8 dereferenceable(8) %643, i32 noundef 0)
          to label %647 unwind label %757

647:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %648 = load ptr, ptr %30, align 8, !tbaa !77
  %649 = load ptr, ptr %648, align 8, !tbaa !16
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 320
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef 100)
          to label %652 unwind label %757

652:                                              ; preds = %647
  %653 = load ptr, ptr %30, align 8, !tbaa !77
  %654 = load ptr, ptr %653, align 8, !tbaa !16
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 336
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(8) %653, double noundef 0x3FEE666666666666)
          to label %657 unwind label %757

657:                                              ; preds = %652
  %658 = load ptr, ptr %30, align 8, !tbaa !77
  %659 = load ptr, ptr %658, align 8, !tbaa !16
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 144
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, i32 noundef 2)
          to label %662 unwind label %757

662:                                              ; preds = %657
  %663 = load ptr, ptr %30, align 8, !tbaa !77
  %664 = load ptr, ptr %663, align 8, !tbaa !16
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 192
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %663, i1 noundef zeroext false)
          to label %667 unwind label %757

667:                                              ; preds = %662
  %668 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %669 = load ptr, ptr %668, align 8, !tbaa !16
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 256
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %672 unwind label %759

672:                                              ; preds = %667
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %673 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %32)
          to label %674 unwind label %761

674:                                              ; preds = %672
  %675 = load ptr, ptr %673, align 8, !tbaa !16
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 88
  %677 = load ptr, ptr %676, align 8
  %678 = invoke noundef zeroext i1 %677(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %679 unwind label %763

679:                                              ; preds = %674
  %680 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i.i159 = icmp eq ptr %680, null
  br i1 %.not.i.i.i159, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %683 = load atomic i64, ptr %682 acquire, align 8
  %684 = icmp eq i64 %683, 4294967297
  %685 = trunc i64 %683 to i32
  br i1 %684, label %686, label %694

686:                                              ; preds = %681
  store i32 0, ptr %682, align 8, !tbaa !63
  %687 = getelementptr inbounds nuw i8, ptr %680, i64 12
  store i32 0, ptr %687, align 4, !tbaa !65
  %688 = load ptr, ptr %680, align 8, !tbaa !16
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef nonnull align 8 dereferenceable(16) %680) #23
  %691 = load ptr, ptr %680, align 8, !tbaa !16
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %680) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

694:                                              ; preds = %681
  %695 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i160 = icmp eq i8 %695, 0
  br i1 %.not.i.i.i.i160, label %698, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %685, -1
  store i32 %697, ptr %682, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

698:                                              ; preds = %694
  %699 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161: ; preds = %698, %696
  %.0.i.i.i.i.i162 = phi i32 [ %685, %696 ], [ %699, %698 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i162, 1
  br i1 %700, label %701, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, !prof !66

701:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %680) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163: ; preds = %701, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161, %686, %679
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %702 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %702, ptr %33, align 8, !tbaa !70
  %703 = load ptr, ptr %262, align 8, !tbaa !60
  store ptr %703, ptr %261, align 8, !tbaa !60
  %.not.i.i.i.i.i164 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i.i164, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i, label %704

704:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i165 = icmp eq i8 %706, 0
  br i1 %.not.i.i.i.i.i.i165, label %710, label %707

707:                                              ; preds = %704
  %708 = load i32, ptr %705, align 4, !tbaa !57
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %705, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

710:                                              ; preds = %704
  %711 = atomicrmw volatile add ptr %705, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i: ; preds = %710, %707, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %712 unwind label %766

712:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %713 = load ptr, ptr %261, align 8, !tbaa !60
  %.not.i.i6.i166 = icmp eq ptr %713, null
  br i1 %.not.i.i6.i166, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %727

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8, !tbaa !63
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 0, ptr %720, align 4, !tbaa !65
  %721 = load ptr, ptr %713, align 8, !tbaa !16
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %713) #23
  %724 = load ptr, ptr %713, align 8, !tbaa !16
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %713) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

727:                                              ; preds = %714
  %728 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i167 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i7.i167, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %718, -1
  store i32 %730, ptr %715, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168: ; preds = %731, %729
  %.0.i.i.i.i9.i169 = phi i32 [ %718, %729 ], [ %732, %731 ]
  %733 = icmp eq i32 %.0.i.i.i.i9.i169, 1
  br i1 %733, label %734, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, !prof !66

734:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %713) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170: ; preds = %734, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168, %719, %712
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %735 = load ptr, ptr %262, align 8, !tbaa !60
  %.not.i.i10.i171 = icmp eq ptr %735, null
  br i1 %.not.i.i10.i171, label %_ZL25find_decision_boundary_BTv.exit, label %736

736:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load atomic i64, ptr %737 acquire, align 8
  %739 = icmp eq i64 %738, 4294967297
  %740 = trunc i64 %738 to i32
  br i1 %739, label %741, label %749

741:                                              ; preds = %736
  store i32 0, ptr %737, align 8, !tbaa !63
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 12
  store i32 0, ptr %742, align 4, !tbaa !65
  %743 = load ptr, ptr %735, align 8, !tbaa !16
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %735) #23
  %746 = load ptr, ptr %735, align 8, !tbaa !16
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %735) #23
  br label %_ZL25find_decision_boundary_BTv.exit

749:                                              ; preds = %736
  %750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i172 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i11.i172, label %753, label %751

751:                                              ; preds = %749
  %752 = add nsw i32 %740, -1
  store i32 %752, ptr %737, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

753:                                              ; preds = %749
  %754 = atomicrmw volatile add ptr %737, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173: ; preds = %753, %751
  %.0.i.i.i.i13.i174 = phi i32 [ %740, %751 ], [ %754, %753 ]
  %755 = icmp eq i32 %.0.i.i.i.i13.i174, 1
  br i1 %755, label %756, label %_ZL25find_decision_boundary_BTv.exit, !prof !66

756:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %735) #23
  br label %_ZL25find_decision_boundary_BTv.exit

757:                                              ; preds = %662, %657, %652, %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %768

759:                                              ; preds = %667
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %768

761:                                              ; preds = %672
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %674
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %765

765:                                              ; preds = %763, %761
  %.pn.i158 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %768

766:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %768

768:                                              ; preds = %766, %765, %759, %757
  %.pn4.i157 = phi { ptr, i32 } [ %767, %766 ], [ %.pn.i158, %765 ], [ %760, %759 ], [ %758, %757 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

_ZL25find_decision_boundary_BTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, %741, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %263, ptr %64, align 8, !tbaa !42
  store i16 21570, ptr %263, align 8
  store i64 2, ptr %264, align 8, !tbaa !45
  store i8 0, ptr %337, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %265, align 8, !tbaa !48
  store i32 0, ptr %266, align 4, !tbaa !50
  store i32 16842752, ptr %65, align 8, !tbaa !51
  store ptr @imgDst, ptr %267, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %769 unwind label %1484

769:                                              ; preds = %_ZL25find_decision_boundary_BTv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %770 = load ptr, ptr %64, align 8, !tbaa !47
  %771 = icmp eq ptr %770, %263
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %25)
  %772 = load ptr, ptr %25, align 8, !tbaa !80
  %773 = load ptr, ptr %772, align 8, !tbaa !16
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 144
  %775 = load ptr, ptr %774, align 8
  invoke void %775(ptr noundef nonnull align 8 dereferenceable(8) %772, i32 noundef 4)
          to label %776 unwind label %901

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %777 = load ptr, ptr %25, align 8, !tbaa !80
  %778 = load ptr, ptr %777, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 160
  %780 = load ptr, ptr %779, align 8
  invoke void %780(ptr noundef nonnull align 8 dereferenceable(8) %777, i32 noundef 2)
          to label %781 unwind label %901

781:                                              ; preds = %776
  %782 = load ptr, ptr %25, align 8, !tbaa !80
  %783 = load ptr, ptr %782, align 8, !tbaa !16
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 240
  %785 = load ptr, ptr %784, align 8
  invoke void %785(ptr noundef nonnull align 8 dereferenceable(8) %782, float noundef 0.000000e+00)
          to label %786 unwind label %901

786:                                              ; preds = %781
  %787 = load ptr, ptr %25, align 8, !tbaa !80
  %788 = load ptr, ptr %787, align 8, !tbaa !16
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 192
  %790 = load ptr, ptr %789, align 8
  invoke void %790(ptr noundef nonnull align 8 dereferenceable(8) %787, i1 noundef zeroext false)
          to label %791 unwind label %901

791:                                              ; preds = %786
  %792 = load ptr, ptr %25, align 8, !tbaa !80
  %793 = load ptr, ptr %792, align 8, !tbaa !16
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 128
  %795 = load ptr, ptr %794, align 8
  invoke void %795(ptr noundef nonnull align 8 dereferenceable(8) %792, i32 noundef 16)
          to label %796 unwind label %901

796:                                              ; preds = %791
  %797 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 256
  %800 = load ptr, ptr %799, align 8
  invoke void %800(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %801 unwind label %903

801:                                              ; preds = %796
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %802 = load ptr, ptr %25, align 8, !tbaa !80
  %803 = load ptr, ptr %802, align 8, !tbaa !16
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 304
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %802, i1 noundef zeroext false)
          to label %806 unwind label %901

806:                                              ; preds = %801
  %807 = load ptr, ptr %25, align 8, !tbaa !80
  %808 = load ptr, ptr %807, align 8, !tbaa !16
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 320
  %810 = load ptr, ptr %809, align 8
  invoke void %810(ptr noundef nonnull align 8 dereferenceable(8) %807, i32 noundef 1)
          to label %811 unwind label %901

811:                                              ; preds = %806
  %812 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 8, !tbaa !83
  store i32 5, ptr %268, align 4, !tbaa !85
  store double 0.000000e+00, ptr %269, align 8, !tbaa !86
  %813 = load ptr, ptr %812, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 336
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %816 unwind label %905

816:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %817 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %28)
          to label %818 unwind label %907

818:                                              ; preds = %816
  %819 = load ptr, ptr %817, align 8, !tbaa !16
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 88
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef zeroext i1 %821(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %823 unwind label %909

823:                                              ; preds = %818
  %824 = load ptr, ptr %270, align 8, !tbaa !60
  %.not.i.i.i184 = icmp eq ptr %824, null
  br i1 %.not.i.i.i184, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %827 = load atomic i64, ptr %826 acquire, align 8
  %828 = icmp eq i64 %827, 4294967297
  %829 = trunc i64 %827 to i32
  br i1 %828, label %830, label %838

830:                                              ; preds = %825
  store i32 0, ptr %826, align 8, !tbaa !63
  %831 = getelementptr inbounds nuw i8, ptr %824, i64 12
  store i32 0, ptr %831, align 4, !tbaa !65
  %832 = load ptr, ptr %824, align 8, !tbaa !16
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(16) %824) #23
  %835 = load ptr, ptr %824, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %824) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

838:                                              ; preds = %825
  %839 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i185 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i185, label %842, label %840

840:                                              ; preds = %838
  %841 = add nsw i32 %829, -1
  store i32 %841, ptr %826, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

842:                                              ; preds = %838
  %843 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %842, %840
  %.0.i.i.i.i.i187 = phi i32 [ %829, %840 ], [ %843, %842 ]
  %844 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %844, label %845, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, !prof !66

845:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %824) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188: ; preds = %845, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %830, %823
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %846 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %846, ptr %29, align 8, !tbaa !70
  %847 = load ptr, ptr %272, align 8, !tbaa !60
  store ptr %847, ptr %271, align 8, !tbaa !60
  %.not.i.i.i.i.i189 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i.i189, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %848

848:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i190 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i.i.i.i190, label %854, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %849, align 4, !tbaa !57
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %849, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

854:                                              ; preds = %848
  %855 = atomicrmw volatile add ptr %849, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %854, %851, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %856 unwind label %912

856:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %857 = load ptr, ptr %271, align 8, !tbaa !60
  %.not.i.i6.i191 = icmp eq ptr %857, null
  br i1 %.not.i.i6.i191, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load atomic i64, ptr %859 acquire, align 8
  %861 = icmp eq i64 %860, 4294967297
  %862 = trunc i64 %860 to i32
  br i1 %861, label %863, label %871

863:                                              ; preds = %858
  store i32 0, ptr %859, align 8, !tbaa !63
  %864 = getelementptr inbounds nuw i8, ptr %857, i64 12
  store i32 0, ptr %864, align 4, !tbaa !65
  %865 = load ptr, ptr %857, align 8, !tbaa !16
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %857) #23
  %868 = load ptr, ptr %857, align 8, !tbaa !16
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(16) %857) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

871:                                              ; preds = %858
  %872 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i192 = icmp eq i8 %872, 0
  br i1 %.not.i.i.i7.i192, label %875, label %873

873:                                              ; preds = %871
  %874 = add nsw i32 %862, -1
  store i32 %874, ptr %859, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

875:                                              ; preds = %871
  %876 = atomicrmw volatile add ptr %859, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193: ; preds = %875, %873
  %.0.i.i.i.i9.i194 = phi i32 [ %862, %873 ], [ %876, %875 ]
  %877 = icmp eq i32 %.0.i.i.i.i9.i194, 1
  br i1 %877, label %878, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, !prof !66

878:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %857) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195: ; preds = %878, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193, %863, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %879 = load ptr, ptr %272, align 8, !tbaa !60
  %.not.i.i10.i196 = icmp eq ptr %879, null
  br i1 %.not.i.i10.i196, label %_ZL25find_decision_boundary_RFv.exit, label %880

880:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %882 = load atomic i64, ptr %881 acquire, align 8
  %883 = icmp eq i64 %882, 4294967297
  %884 = trunc i64 %882 to i32
  br i1 %883, label %885, label %893

885:                                              ; preds = %880
  store i32 0, ptr %881, align 8, !tbaa !63
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 12
  store i32 0, ptr %886, align 4, !tbaa !65
  %887 = load ptr, ptr %879, align 8, !tbaa !16
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %879) #23
  %890 = load ptr, ptr %879, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %879) #23
  br label %_ZL25find_decision_boundary_RFv.exit

893:                                              ; preds = %880
  %894 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i197 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i11.i197, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %884, -1
  store i32 %896, ptr %881, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %881, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198: ; preds = %897, %895
  %.0.i.i.i.i13.i199 = phi i32 [ %884, %895 ], [ %898, %897 ]
  %899 = icmp eq i32 %.0.i.i.i.i13.i199, 1
  br i1 %899, label %900, label %_ZL25find_decision_boundary_RFv.exit, !prof !66

900:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %879) #23
  br label %_ZL25find_decision_boundary_RFv.exit

901:                                              ; preds = %806, %801, %791, %786, %781, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %914

903:                                              ; preds = %796
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %914

905:                                              ; preds = %811
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %914

907:                                              ; preds = %816
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %911

909:                                              ; preds = %818
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %911

911:                                              ; preds = %909, %907
  %.pn.i183 = phi { ptr, i32 } [ %910, %909 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %914

912:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %914

914:                                              ; preds = %912, %911, %905, %903, %901
  %.pn4.i182 = phi { ptr, i32 } [ %913, %912 ], [ %.pn.i183, %911 ], [ %906, %905 ], [ %902, %901 ], [ %904, %903 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZL25find_decision_boundary_RFv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, %885, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %273, ptr %66, align 8, !tbaa !42
  store i16 18002, ptr %273, align 8
  store i64 2, ptr %274, align 8, !tbaa !45
  store i8 0, ptr %338, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %275, align 8, !tbaa !48
  store i32 0, ptr %276, align 4, !tbaa !50
  store i32 16842752, ptr %67, align 8, !tbaa !51
  store ptr @imgDst, ptr %277, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %915 unwind label %1488

915:                                              ; preds = %_ZL25find_decision_boundary_RFv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %916 = load ptr, ptr %66, align 8, !tbaa !47
  %917 = icmp eq ptr %916, %273
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  %918 = load ptr, ptr %279, align 8, !tbaa !87
  store i32 2, ptr %918, align 4, !tbaa !57
  %919 = load i32, ptr %68, align 8, !tbaa !94
  %920 = and i32 %919, 16384
  %.not.i207 = icmp eq i32 %920, 0
  br i1 %.not.i207, label %921, label %925

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %922 = load ptr, ptr %278, align 8, !tbaa !95
  %923 = load i32, ptr %922, align 4, !tbaa !57
  %924 = icmp eq i32 %923, 1
  br i1 %924, label %925, label %927

925:                                              ; preds = %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 4
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

927:                                              ; preds = %921
  %928 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !57
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %935

931:                                              ; preds = %927
  %932 = load ptr, ptr %281, align 8, !tbaa !96
  %933 = load i64, ptr %932, align 8, !tbaa !73
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 %933
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

935:                                              ; preds = %927
  %936 = load i32, ptr %280, align 4, !tbaa !97
  %.fr = freeze i32 %936
  %937 = add i32 %.fr, 1
  %938 = icmp ult i32 %937, 3
  %939 = select i1 %938, i32 %.fr, i32 0
  %940 = mul nsw i32 %939, %.fr
  %941 = sub nsw i32 1, %940
  %942 = load ptr, ptr %281, align 8, !tbaa !96
  %943 = load i64, ptr %942, align 8, !tbaa !73
  %944 = sext i32 %939 to i64
  %945 = mul i64 %943, %944
  %946 = getelementptr inbounds nuw i8, ptr %918, i64 %945
  %947 = sext i32 %941 to i64
  %948 = getelementptr inbounds [4 x i8], ptr %946, i64 %947
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

_ZN2cv3Mat2atIiEERT_i.exit209:                    ; preds = %925, %931, %935
  %.0.i208 = phi ptr [ %926, %925 ], [ %934, %931 ], [ %948, %935 ]
  store i32 5, ptr %.0.i208, align 4, !tbaa !57
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %950 = load ptr, ptr @classColors, align 8, !tbaa !13
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 3
  %955 = trunc i64 %954 to i32
  %956 = load i32, ptr %68, align 8, !tbaa !94
  %957 = and i32 %956, 16384
  %.not.i210 = icmp eq i32 %957, 0
  br i1 %.not.i210, label %958, label %962

958:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit209
  %959 = load ptr, ptr %278, align 8, !tbaa !95
  %960 = load i32, ptr %959, align 4, !tbaa !57
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %964

962:                                              ; preds = %958, %_ZN2cv3Mat2atIiEERT_i.exit209
  %963 = getelementptr inbounds nuw i8, ptr %918, i64 8
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

964:                                              ; preds = %958
  %965 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !57
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %973

968:                                              ; preds = %964
  %969 = load ptr, ptr %281, align 8, !tbaa !96
  %970 = load i64, ptr %969, align 8, !tbaa !73
  %971 = shl i64 %970, 1
  %972 = getelementptr inbounds nuw i8, ptr %918, i64 %971
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

973:                                              ; preds = %964
  %974 = load i32, ptr %280, align 4, !tbaa !97
  %975 = sdiv i32 2, %974
  %976 = mul nsw i32 %975, %974
  %.recomposed = srem i32 2, %974
  %977 = load ptr, ptr %281, align 8, !tbaa !96
  %978 = load i64, ptr %977, align 8, !tbaa !73
  %979 = sext i32 %975 to i64
  %980 = mul i64 %978, %979
  %981 = getelementptr inbounds nuw i8, ptr %918, i64 %980
  %982 = sext i32 %.recomposed to i64
  %983 = getelementptr inbounds [4 x i8], ptr %981, i64 %982
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

_ZN2cv3Mat2atIiEERT_i.exit212:                    ; preds = %962, %968, %973
  %.0.i211 = phi ptr [ %963, %962 ], [ %972, %968 ], [ %983, %973 ]
  store i32 %955, ptr %.0.i211, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %985 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = lshr exact i64 %988, 3
  %990 = trunc i64 %989 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %990, i32 noundef %955, i32 noundef 5)
          to label %.noexc221 unwind label %1492

.noexc221:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %991 = load ptr, ptr %17, align 8, !tbaa !99, !noalias !105
  %992 = load ptr, ptr %991, align 8, !tbaa !16
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(8) %991, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc221
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1139

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %283) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %284) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %996 = load i32, ptr %285, align 8, !tbaa !108
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %998 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %999 = load ptr, ptr %286, align 8, !tbaa !87
  %1000 = load ptr, ptr %287, align 8, !tbaa !96
  %1001 = load i64, ptr %1000, align 8, !tbaa !73
  %wide.trip.count.i = zext nneg i32 %996 to i64
  br label %1002

._crit_edge.i:                                    ; preds = %1002, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %18)
          to label %1009 unwind label %1123

1002:                                             ; preds = %1002, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1002 ]
  %1003 = getelementptr inbounds nuw [4 x i8], ptr %998, i64 %indvars.iv.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !57
  %1005 = mul i64 %indvars.iv.i, %1001
  %1006 = getelementptr inbounds nuw i8, ptr %999, i64 %1005
  %1007 = sext i32 %1004 to i64
  %1008 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1007
  store float 1.000000e+00, ptr %1008, align 4, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1002, !llvm.loop !111

1009:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %288, align 8, !tbaa !48
  store i32 0, ptr %289, align 4, !tbaa !50
  store i32 16842752, ptr %20, align 8, !tbaa !51
  store ptr %18, ptr %290, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %291, align 8, !tbaa !48
  store i32 0, ptr %292, align 4, !tbaa !50
  store i32 16842752, ptr %21, align 8, !tbaa !51
  store ptr %16, ptr %293, align 8, !tbaa !53
  %1010 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1011 unwind label %1125

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1013 unwind label %1125

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1015 unwind label %1125

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1017 unwind label %1125

1017:                                             ; preds = %1015
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1010, ptr noundef nonnull align 8 dereferenceable(24) %1012, ptr noundef nonnull align 8 dereferenceable(24) %1014, ptr noundef nonnull align 8 dereferenceable(24) %1016)
          to label %1018 unwind label %1125

1018:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %22)
          to label %1019 unwind label %1127

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %294, align 8, !tbaa !48
  store i32 0, ptr %295, align 4, !tbaa !50
  store i32 16842752, ptr %23, align 8, !tbaa !51
  store ptr %68, ptr %296, align 8, !tbaa !53
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 144
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1024 unwind label %1129

1024:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1025 = load ptr, ptr %22, align 8, !tbaa !113
  %1026 = load ptr, ptr %1025, align 8, !tbaa !16
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 136
  %1028 = load ptr, ptr %1027, align 8
  invoke void %1028(ptr noundef nonnull align 8 dereferenceable(8) %1025, i32 noundef 1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1029 unwind label %1131

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %22, align 8, !tbaa !113
  %1031 = load ptr, ptr %1030, align 8, !tbaa !16
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 168
  %1033 = load ptr, ptr %1032, align 8
  invoke void %1033(ptr noundef nonnull align 8 dereferenceable(8) %1030, i64 1288490188803, double 0x3E80000000000000)
          to label %1034 unwind label %1131

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %22, align 8, !tbaa !113
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 120
  %1038 = load ptr, ptr %1037, align 8
  invoke void %1038(ptr noundef nonnull align 8 dereferenceable(8) %1035, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1039 unwind label %1131

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %22, align 8, !tbaa !113
  %1041 = load ptr, ptr %1040, align 8, !tbaa !16
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 88
  %1043 = load ptr, ptr %1042, align 8
  %1044 = invoke noundef zeroext i1 %1043(ptr noundef nonnull align 8 dereferenceable(8) %1040, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1045 unwind label %1131

1045:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1046 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %1046, ptr %24, align 8, !tbaa !70
  %1047 = load ptr, ptr %298, align 8, !tbaa !60
  store ptr %1047, ptr %297, align 8, !tbaa !60
  %.not.i.i.i.i.i213 = icmp eq ptr %1047, null
  br i1 %.not.i.i.i.i.i213, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i214 = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i.i.i.i214, label %1054, label %1051

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %1049, align 4, !tbaa !57
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1049, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1054:                                             ; preds = %1048
  %1055 = atomicrmw volatile add ptr %1049, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1054, %1051, %1045
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1056 unwind label %1133

1056:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1057 = load ptr, ptr %297, align 8, !tbaa !60
  %.not.i.i.i215 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i215, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, label %1058

1058:                                             ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  %1060 = load atomic i64, ptr %1059 acquire, align 8
  %1061 = icmp eq i64 %1060, 4294967297
  %1062 = trunc i64 %1060 to i32
  br i1 %1061, label %1063, label %1071

1063:                                             ; preds = %1058
  store i32 0, ptr %1059, align 8, !tbaa !63
  %1064 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  store i32 0, ptr %1064, align 4, !tbaa !65
  %1065 = load ptr, ptr %1057, align 8, !tbaa !16
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  call void %1067(ptr noundef nonnull align 8 dereferenceable(16) %1057) #23
  %1068 = load ptr, ptr %1057, align 8, !tbaa !16
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1057) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

1071:                                             ; preds = %1058
  %1072 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i216 = icmp eq i8 %1072, 0
  br i1 %.not.i.i.i.i216, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1062, -1
  store i32 %1074, ptr %1059, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

1075:                                             ; preds = %1071
  %1076 = atomicrmw volatile add ptr %1059, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217: ; preds = %1075, %1073
  %.0.i.i.i.i.i218 = phi i32 [ %1062, %1073 ], [ %1076, %1075 ]
  %1077 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %1077, label %1078, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, !prof !66

1078:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1057) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219: ; preds = %1078, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217, %1063, %1056
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1079 = load ptr, ptr %298, align 8, !tbaa !60
  %.not.i.i25.i = icmp eq ptr %1079, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1080

1080:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1082 = load atomic i64, ptr %1081 acquire, align 8
  %1083 = icmp eq i64 %1082, 4294967297
  %1084 = trunc i64 %1082 to i32
  br i1 %1083, label %1085, label %1093

1085:                                             ; preds = %1080
  store i32 0, ptr %1081, align 8, !tbaa !63
  %1086 = getelementptr inbounds nuw i8, ptr %1079, i64 12
  store i32 0, ptr %1086, align 4, !tbaa !65
  %1087 = load ptr, ptr %1079, align 8, !tbaa !16
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1079) #23
  %1090 = load ptr, ptr %1079, align 8, !tbaa !16
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(16) %1079) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1093:                                             ; preds = %1080
  %1094 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i26.i = icmp eq i8 %1094, 0
  br i1 %.not.i.i.i26.i, label %1097, label %1095

1095:                                             ; preds = %1093
  %1096 = add nsw i32 %1084, -1
  store i32 %1096, ptr %1081, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

1097:                                             ; preds = %1093
  %1098 = atomicrmw volatile add ptr %1081, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %1097, %1095
  %.0.i.i.i.i28.i = phi i32 [ %1084, %1095 ], [ %1098, %1097 ]
  %1099 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %1099, label %1100, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1100:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1079) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %1085, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1101 = load ptr, ptr %299, align 8, !tbaa !60
  %.not.i.i29.i = icmp eq ptr %1101, null
  br i1 %.not.i.i29.i, label %._crit_edge.i.i222, label %1102

1102:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1104 = load atomic i64, ptr %1103 acquire, align 8
  %1105 = icmp eq i64 %1104, 4294967297
  %1106 = trunc i64 %1104 to i32
  br i1 %1105, label %1107, label %1115

1107:                                             ; preds = %1102
  store i32 0, ptr %1103, align 8, !tbaa !63
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 12
  store i32 0, ptr %1108, align 4, !tbaa !65
  %1109 = load ptr, ptr %1101, align 8, !tbaa !16
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef nonnull align 8 dereferenceable(16) %1101) #23
  %1112 = load ptr, ptr %1101, align 8, !tbaa !16
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(16) %1101) #23
  br label %._crit_edge.i.i222

1115:                                             ; preds = %1102
  %1116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i30.i = icmp eq i8 %1116, 0
  br i1 %.not.i.i.i30.i, label %1119, label %1117

1117:                                             ; preds = %1115
  %1118 = add nsw i32 %1106, -1
  store i32 %1118, ptr %1103, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

1119:                                             ; preds = %1115
  %1120 = atomicrmw volatile add ptr %1103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i: ; preds = %1119, %1117
  %.0.i.i.i.i32.i = phi i32 [ %1106, %1117 ], [ %1120, %1119 ]
  %1121 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %1121, label %1122, label %._crit_edge.i.i222, !prof !66

1122:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1101) #23
  br label %._crit_edge.i.i222

1123:                                             ; preds = %._crit_edge.i
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1125:                                             ; preds = %1017, %1015, %1013, %1011, %1009
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1137

1127:                                             ; preds = %1018
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1129:                                             ; preds = %1019
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1135

1131:                                             ; preds = %1039, %1034, %1029, %1024
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1133:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1135

1135:                                             ; preds = %1133, %1131, %1129
  %.pn19.i = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %1136

1136:                                             ; preds = %1135, %1127
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1135 ], [ %1128, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %1137

1137:                                             ; preds = %1136, %1125
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %1136 ], [ %1126, %1125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %1138

1138:                                             ; preds = %1137, %1123
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %1137 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %1139

1139:                                             ; preds = %1138, %.body.i
  %.pn19.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %1138 ], [ %995, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

._crit_edge.i.i222:                               ; preds = %1122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i, %1107, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %300, ptr %69, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %300, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %301, align 8, !tbaa !45
  store i8 0, ptr %339, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %302, align 8, !tbaa !48
  store i32 0, ptr %303, align 4, !tbaa !50
  store i32 16842752, ptr %70, align 8, !tbaa !51
  store ptr @imgDst, ptr %304, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %1140 unwind label %1494

1140:                                             ; preds = %._crit_edge.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1141 = load ptr, ptr %69, align 8, !tbaa !47
  %1142 = icmp eq ptr %1141, %300
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %306, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !51
  store ptr @imgDst, ptr %305, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc242 unwind label %1492

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %4)
          to label %.noexc243 unwind label %1492

.noexc243:                                        ; preds = %.noexc242
  %1143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %1144 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = sdiv exact i64 %1147, 3
  %1149 = trunc i64 %1148 to i32
  %sext.i = shl i64 %1148, 32
  %1150 = icmp slt i64 %sext.i, 0
  br i1 %1150, label %1151, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

1151:                                             ; preds = %.noexc243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i241 unwind label %.loopexit.split-lp

.noexc.i241:                                      ; preds = %1151
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %.noexc243
  %.not.i.i.i.i.i229 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %1152 = lshr exact i64 %sext.i, 28
  %1153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1152) #22
          to label %.noexc61.i unwind label %.loopexit

.noexc61.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1153, i8 0, i64 %1152, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1153, i64 %1152
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.noexc61.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.085.0.i = phi ptr [ %1153, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %1154 = icmp sgt i32 %1149, 0
  br i1 %1154, label %.lr.ph96.i, label %._crit_edge97.i

.lr.ph96.i:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  %wide.trip.count.i231 = and i64 %1148, 2147483647
  br label %1155

1155:                                             ; preds = %1274, %.lr.ph96.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph96.i ], [ %indvars.iv.next110.i, %1274 ]
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader93.i unwind label %1170

.preheader93.i:                                   ; preds = %1155
  %1156 = load i32, ptr %307, align 8, !tbaa !108
  %1157 = icmp sgt i32 %1156, 0
  br i1 %1157, label %.lr.ph.preheader.i, label %._crit_edge.i232

.lr.ph.preheader.i:                               ; preds = %.preheader93.i
  %.pre123.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1177, %.lr.ph.preheader.i
  %1158 = phi i32 [ %1156, %.lr.ph.preheader.i ], [ %1178, %1177 ]
  %1159 = phi ptr [ %.pre123.i, %.lr.ph.preheader.i ], [ %1179, %1177 ]
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %1177 ]
  %1160 = getelementptr inbounds nuw [4 x i8], ptr %1159, i64 %indvars.iv.i240
  %1161 = load i32, ptr %1160, align 4, !tbaa !57
  %1162 = zext i32 %1161 to i64
  %1163 = icmp eq i64 %indvars.iv109.i, %1162
  br i1 %1163, label %1164, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i239
  %.pre126.i = add nuw nsw i64 %indvars.iv.i240, 1
  br label %1177

1164:                                             ; preds = %.lr.ph.i239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !116
  %1165 = add nuw nsw i64 %indvars.iv.i240, 1
  %1166 = trunc nuw nsw i64 %indvars.iv.i240 to i32
  store i32 %1166, ptr %1, align 4, !tbaa !119, !noalias !116
  %1167 = trunc nuw nsw i64 %1165 to i32
  store i32 %1167, ptr %308, align 4, !tbaa !121, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !116
  store i64 9223372034707292160, ptr %2, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %1168 unwind label %1172

1168:                                             ; preds = %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !116
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1169 unwind label %1174

1169:                                             ; preds = %1168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %.pre124.i = load i32, ptr %307, align 8, !tbaa !108
  br label %1177

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

.loopexit.split-lp:                               ; preds = %1151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

1170:                                             ; preds = %._crit_edge.i232, %1155
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1172:                                             ; preds = %1164
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1174:                                             ; preds = %1168
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %1176

1176:                                             ; preds = %1174, %1172
  %.pn55.i = phi { ptr, i32 } [ %1175, %1174 ], [ %1173, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1423

1177:                                             ; preds = %1169, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre126.i, %.lr.ph._crit_edge.i ], [ %1165, %1169 ]
  %1178 = phi i32 [ %1158, %.lr.ph._crit_edge.i ], [ %.pre124.i, %1169 ]
  %1179 = phi ptr [ %1159, %.lr.ph._crit_edge.i ], [ %.pre.i, %1169 ]
  %1180 = sext i32 %1178 to i64
  %1181 = icmp slt i64 %indvars.iv.next.pre-phi.i, %1180
  br i1 %1181, label %.lr.ph.i239, label %._crit_edge.i232, !llvm.loop !122

._crit_edge.i232:                                 ; preds = %1177, %.preheader93.i
  %1182 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1183 unwind label %1170

1183:                                             ; preds = %._crit_edge.i232
  br i1 %1182, label %1274, label %1184

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %7)
          to label %1185 unwind label %1266

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %7, align 8, !tbaa !123
  %1187 = load ptr, ptr %1186, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 128
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1186, i32 noundef 3)
          to label %1190 unwind label %1268

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %7, align 8, !tbaa !123
  %1192 = load ptr, ptr %1191, align 8, !tbaa !16
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 144
  %1194 = load ptr, ptr %1193, align 8
  invoke void %1194(ptr noundef nonnull align 8 dereferenceable(8) %1191, i32 noundef 1)
          to label %1195 unwind label %1268

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %309, align 8, !tbaa !48
  store i32 0, ptr %310, align 4, !tbaa !50
  store i32 16842752, ptr %8, align 8, !tbaa !51
  store ptr %5, ptr %311, align 8, !tbaa !53
  %1197 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1198 unwind label %1270

1198:                                             ; preds = %1195
  %1199 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1200 unwind label %1270

1200:                                             ; preds = %1198
  %1201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1202 unwind label %1270

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %1196, align 8, !tbaa !16
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 200
  %1205 = load ptr, ptr %1204, align 8
  %1206 = invoke noundef zeroext i1 %1205(ptr noundef nonnull align 8 dereferenceable(8) %1196, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1199, ptr noundef nonnull align 8 dereferenceable(24) %1201)
          to label %1207 unwind label %1270

1207:                                             ; preds = %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1208 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.085.0.i, i64 %indvars.iv109.i
  %1209 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %1209, ptr %1208, align 8, !tbaa !123
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1211 = load ptr, ptr %312, align 8, !tbaa !60
  %1212 = load ptr, ptr %1210, align 8, !tbaa !60
  %.not.i.i.i.i63.i = icmp eq ptr %1211, %1212
  br i1 %.not.i.i.i.i63.i, label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, label %1213

1213:                                             ; preds = %1207
  %.not7.i.i.i.i.i = icmp eq ptr %1211, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1214

1214:                                             ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i233 = icmp eq i8 %1216, 0
  br i1 %.not.i.i.i.i.i.i233, label %1220, label %1217

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %1215, align 4, !tbaa !57
  %1219 = add nsw i32 %1218, 1
  store i32 %1219, ptr %1215, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

1220:                                             ; preds = %1214
  %1221 = atomicrmw volatile add ptr %1215, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %1210, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %1220, %1217, %1213
  %1222 = phi ptr [ %1212, %1213 ], [ %1212, %1217 ], [ %.pr.pre.i.i.i.i.i, %1220 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1222, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1223

1223:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load atomic i64, ptr %1224 acquire, align 8
  %1226 = icmp eq i64 %1225, 4294967297
  %1227 = trunc i64 %1225 to i32
  br i1 %1226, label %1228, label %1236

1228:                                             ; preds = %1223
  store i32 0, ptr %1224, align 8, !tbaa !63
  %1229 = getelementptr inbounds nuw i8, ptr %1222, i64 12
  store i32 0, ptr %1229, align 4, !tbaa !65
  %1230 = load ptr, ptr %1222, align 8, !tbaa !16
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  %1233 = load ptr, ptr %1222, align 8, !tbaa !16
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1236:                                             ; preds = %1223
  %1237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i9.i.i.i.i.i = icmp eq i8 %1237, 0
  br i1 %.not.i9.i.i.i.i.i, label %1240, label %1238

1238:                                             ; preds = %1236
  %1239 = add nsw i32 %1227, -1
  store i32 %1239, ptr %1224, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1240:                                             ; preds = %1236
  %1241 = atomicrmw volatile add ptr %1224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1240, %1238
  %.0.i.i.i.i.i.i.i = phi i32 [ %1227, %1238 ], [ %1241, %1240 ]
  %1242 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1242, label %1243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !66

1243:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1222) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %1243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1228, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1211, ptr %1210, align 8, !tbaa !60
  %.pr.i = load ptr, ptr %312, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1207
  %1244 = phi ptr [ %1211, %1207 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i234 = icmp eq ptr %1244, null
  br i1 %.not.i.i.i234, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1245

1245:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load atomic i64, ptr %1246 acquire, align 8
  %1248 = icmp eq i64 %1247, 4294967297
  %1249 = trunc i64 %1247 to i32
  br i1 %1248, label %1250, label %1258

1250:                                             ; preds = %1245
  store i32 0, ptr %1246, align 8, !tbaa !63
  %1251 = getelementptr inbounds nuw i8, ptr %1244, i64 12
  store i32 0, ptr %1251, align 4, !tbaa !65
  %1252 = load ptr, ptr %1244, align 8, !tbaa !16
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1244) #23
  %1255 = load ptr, ptr %1244, align 8, !tbaa !16
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(16) %1244) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1258:                                             ; preds = %1245
  %1259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i235 = icmp eq i8 %1259, 0
  br i1 %.not.i.i.i.i235, label %1262, label %1260

1260:                                             ; preds = %1258
  %1261 = add nsw i32 %1249, -1
  store i32 %1261, ptr %1246, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

1262:                                             ; preds = %1258
  %1263 = atomicrmw volatile add ptr %1246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %1262, %1260
  %.0.i.i.i.i.i237 = phi i32 [ %1249, %1260 ], [ %1263, %1262 ]
  %1264 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %1264, label %1265, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1265:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1244) #23
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %1250, %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1274

1266:                                             ; preds = %1184
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1268:                                             ; preds = %1190, %1185
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1270:                                             ; preds = %1202, %1200, %1198, %1195
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1272

1272:                                             ; preds = %1270, %1268
  %.pn51.pn.i = phi { ptr, i32 } [ %1271, %1270 ], [ %1269, %1268 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %1273

1273:                                             ; preds = %1272, %1266
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %1272 ], [ %1267, %1266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1423

1274:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1183
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next110.i, %wide.trip.count.i231
  br i1 %exitcond.not.i238, label %._crit_edge97.i, label %1155, !llvm.loop !126

._crit_edge97.i:                                  ; preds = %1274, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %1275 unwind label %1311

1275:                                             ; preds = %._crit_edge97.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1149, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1276 unwind label %1313

1276:                                             ; preds = %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  %1278 = icmp sgt i32 %1277, 0
  br i1 %1278, label %.preheader.lr.ph.i, label %._crit_edge106.i

.preheader.lr.ph.i:                               ; preds = %1276
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1280 = icmp sgt i32 %1279, 0
  br i1 %1280, label %.preheader.preheader.i, label %._crit_edge106.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count115.i = and i64 %1148, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge104.i, %.preheader.preheader.i
  %1281 = phi i32 [ %1277, %.preheader.preheader.i ], [ %1315, %._crit_edge104.i ]
  %1282 = phi i32 [ %1279, %.preheader.preheader.i ], [ %1316, %._crit_edge104.i ]
  %indvars.iv120.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next121.i, %._crit_edge104.i ]
  %1283 = icmp sgt i32 %1282, 0
  br i1 %1283, label %.lr.ph103.i, label %._crit_edge104.i

.lr.ph103.i:                                      ; preds = %.preheader.i
  %1284 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %1285 = uitofp nneg i32 %1284 to float
  br label %1319

._crit_edge106.i:                                 ; preds = %._crit_edge104.i, %.preheader.lr.ph.i, %1276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge106.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1309, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.085.0.i, %._crit_edge106.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1289 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1290 = load atomic i64, ptr %1289 acquire, align 8
  %1291 = icmp eq i64 %1290, 4294967297
  %1292 = trunc i64 %1290 to i32
  br i1 %1291, label %1293, label %1301

1293:                                             ; preds = %1288
  store i32 0, ptr %1289, align 8, !tbaa !63
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  store i32 0, ptr %1294, align 4, !tbaa !65
  %1295 = load ptr, ptr %1287, align 8, !tbaa !16
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(16) %1287) #23
  %1298 = load ptr, ptr %1287, align 8, !tbaa !16
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  %1300 = load ptr, ptr %1299, align 8
  call void %1300(ptr noundef nonnull align 8 dereferenceable(16) %1287) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

1301:                                             ; preds = %1288
  %1302 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1302, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1305, label %1303

1303:                                             ; preds = %1301
  %1304 = add nsw i32 %1292, -1
  store i32 %1304, ptr %1289, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1305:                                             ; preds = %1301
  %1306 = atomicrmw volatile add ptr %1289, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1305, %1303
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1292, %1303 ], [ %1306, %1305 ]
  %1307 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1307, label %1308, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, !prof !66

1308:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1287) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i: ; preds = %1308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1293, %.lr.ph.i.i.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i64.i = icmp eq ptr %1309, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i64.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, %._crit_edge106.i
  %.not.i.i.i65.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i65.i, label %._crit_edge.i.i246, label %1310

1310:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %._crit_edge.i.i246

1311:                                             ; preds = %._crit_edge97.i
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1313:                                             ; preds = %1275
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1421

._crit_edge104.loopexit.i:                        ; preds = %1404
  %.pre125.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  br label %._crit_edge104.i

._crit_edge104.i:                                 ; preds = %._crit_edge104.loopexit.i, %.preheader.i
  %1315 = phi i32 [ %.pre125.i, %._crit_edge104.loopexit.i ], [ %1281, %.preheader.i ]
  %1316 = phi i32 [ %1415, %._crit_edge104.loopexit.i ], [ %1282, %.preheader.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 5
  %1317 = trunc nuw i64 %indvars.iv.next121.i to i32
  %1318 = icmp sgt i32 %1315, %1317
  br i1 %1318, label %.preheader.i, label %._crit_edge106.i, !llvm.loop !128

1319:                                             ; preds = %1404, %.lr.ph103.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next118.i, %1404 ]
  %1320 = load i32, ptr %9, align 8, !tbaa !94
  %1321 = and i32 %1320, 16384
  %.not.i.i230 = icmp eq i32 %1321, 0
  br i1 %.not.i.i230, label %1322, label %_ZN2cv3Mat2atIfEERT_i.exit.i

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %315, align 8, !tbaa !95
  %1324 = load i32, ptr %1323, align 4, !tbaa !57
  %1325 = icmp eq i32 %1324, 1
  %1326 = load ptr, ptr %314, align 8
  %1327 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1328 = uitofp nneg i32 %1327 to float
  store float %1328, ptr %1326, align 4, !tbaa !109
  br i1 %1325, label %.thread.i, label %1334

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %1319
  %1329 = load ptr, ptr %314, align 8, !tbaa !87
  %1330 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %1331 = uitofp nneg i32 %1330 to float
  store float %1331, ptr %1329, align 4, !tbaa !109
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %1322
  %1332 = load ptr, ptr %314, align 8, !tbaa !87
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1334:                                             ; preds = %1322
  %1335 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !57
  %1337 = icmp eq i32 %1336, 1
  br i1 %1337, label %1338, label %1342

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %317, align 8, !tbaa !96
  %1340 = load i64, ptr %1339, align 8, !tbaa !73
  %1341 = getelementptr inbounds nuw i8, ptr %1326, i64 %1340
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1342:                                             ; preds = %1334
  %1343 = load i32, ptr %316, align 4, !tbaa !97
  %.fr.i = freeze i32 %1343
  %1344 = add i32 %.fr.i, 1
  %1345 = icmp ult i32 %1344, 3
  %1346 = select i1 %1345, i32 %.fr.i, i32 0
  %1347 = mul nsw i32 %1346, %.fr.i
  %1348 = sub nsw i32 1, %1347
  %1349 = load ptr, ptr %317, align 8, !tbaa !96
  %1350 = load i64, ptr %1349, align 8, !tbaa !73
  %1351 = sext i32 %1346 to i64
  %1352 = mul i64 %1350, %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1326, i64 %1352
  %1354 = sext i32 %1348 to i64
  %1355 = getelementptr inbounds [4 x i8], ptr %1353, i64 %1354
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

_ZN2cv3Mat2atIfEERT_i.exit68.i:                   ; preds = %1342, %1338, %.thread.i
  %.0.i67.i = phi ptr [ %1333, %.thread.i ], [ %1341, %1338 ], [ %1355, %1342 ]
  store float %1285, ptr %.0.i67.i, align 4, !tbaa !109
  br i1 %1154, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit68.i, %1401
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %1401 ], [ 0, %_ZN2cv3Mat2atIfEERT_i.exit68.i ]
  %1356 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.085.0.i, i64 %indvars.iv112.i
  %1357 = load ptr, ptr %1356, align 8, !tbaa !123
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1401, label %1359

1359:                                             ; preds = %.lr.ph100.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %318, align 8, !tbaa !48
  store i32 0, ptr %319, align 4, !tbaa !50
  store i32 16842752, ptr %13, align 8, !tbaa !51
  store ptr %9, ptr %320, align 8, !tbaa !53
  %1360 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1361 unwind label %1399

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %1357, align 8, !tbaa !16
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 192
  %1364 = load ptr, ptr %1363, align 8
  invoke void %1364(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.59") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %1365 unwind label %1399

1365:                                             ; preds = %1361
  %1366 = load double, ptr %12, align 8, !tbaa !58
  %1367 = load i32, ptr %10, align 8, !tbaa !94
  %1368 = and i32 %1367, 16384
  %.not.i69.i = icmp eq i32 %1368, 0
  br i1 %.not.i69.i, label %1369, label %1373

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %321, align 8, !tbaa !95
  %1371 = load i32, ptr %1370, align 4, !tbaa !57
  %1372 = icmp eq i32 %1371, 1
  br i1 %1372, label %1373, label %1376

1373:                                             ; preds = %1369, %1365
  %1374 = load ptr, ptr %323, align 8, !tbaa !87
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1374, i64 %indvars.iv112.i
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1376:                                             ; preds = %1369
  %1377 = getelementptr inbounds nuw i8, ptr %1370, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !57
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %1386

1380:                                             ; preds = %1376
  %1381 = load ptr, ptr %323, align 8, !tbaa !87
  %1382 = load ptr, ptr %324, align 8, !tbaa !96
  %1383 = load i64, ptr %1382, align 8, !tbaa !73
  %1384 = mul i64 %1383, %indvars.iv112.i
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 %1384
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1386:                                             ; preds = %1376
  %1387 = load i32, ptr %322, align 4, !tbaa !97
  %1388 = trunc nuw nsw i64 %indvars.iv112.i to i32
  %1389 = sdiv i32 %1388, %1387
  %1390 = mul nsw i32 %1389, %1387
  %.recomposed1269 = srem i32 %1388, %1387
  %1391 = load ptr, ptr %323, align 8, !tbaa !87
  %1392 = load ptr, ptr %324, align 8, !tbaa !96
  %1393 = load i64, ptr %1392, align 8, !tbaa !73
  %1394 = sext i32 %1389 to i64
  %1395 = mul i64 %1393, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 %1395
  %1397 = sext i32 %.recomposed1269 to i64
  %1398 = getelementptr inbounds [8 x i8], ptr %1396, i64 %1397
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %1386, %1380, %1373
  %.0.i70.i = phi ptr [ %1375, %1373 ], [ %1385, %1380 ], [ %1398, %1386 ]
  store double %1366, ptr %.0.i70.i, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1401

1399:                                             ; preds = %1361, %1359
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1420

1401:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i, %.lr.ph100.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge101.i, label %.lr.ph100.i, !llvm.loop !130

._crit_edge101.i:                                 ; preds = %1401, %_ZN2cv3Mat2atIfEERT_i.exit68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !131
  store i32 0, ptr %325, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %326, align 8, !tbaa !48
  store i32 0, ptr %327, align 4, !tbaa !50
  store i32 16842752, ptr %15, align 8, !tbaa !51
  store ptr %10, ptr %328, align 8, !tbaa !53
  %1402 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1403 unwind label %1418

1403:                                             ; preds = %._crit_edge101.i
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %1404 unwind label %1418

1404:                                             ; preds = %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1405 = load i32, ptr %14, align 4, !tbaa !131
  %1406 = sext i32 %1405 to i64
  %1407 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1408 = getelementptr inbounds nuw [3 x i8], ptr %1407, i64 %1406
  %1409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8, !tbaa !87
  %1410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8, !tbaa !96
  %1411 = load i64, ptr %1410, align 8, !tbaa !73
  %1412 = mul i64 %1411, %indvars.iv120.i
  %1413 = getelementptr inbounds nuw i8, ptr %1409, i64 %1412
  %1414 = getelementptr inbounds nuw [3 x i8], ptr %1413, i64 %indvars.iv117.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1414, ptr noundef nonnull align 1 dereferenceable(3) %1408, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 5
  %1415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1416 = trunc nuw i64 %indvars.iv.next118.i to i32
  %1417 = icmp sgt i32 %1415, %1416
  br i1 %1417, label %1319, label %._crit_edge104.loopexit.i, !llvm.loop !134

1418:                                             ; preds = %1403, %._crit_edge101.i
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1420

1420:                                             ; preds = %1418, %1399
  %.pn46.pn.i = phi { ptr, i32 } [ %1400, %1399 ], [ %1419, %1418 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %1421

1421:                                             ; preds = %1420, %1313
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1420 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %1422

1422:                                             ; preds = %1421, %1311
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.i, %1421 ], [ %1312, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1423

1423:                                             ; preds = %1422, %1273, %1176, %1170
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.i, %1422 ], [ %.pn55.i, %1176 ], [ %.pn51.pn.pn.i, %1273 ], [ %1171, %1170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4.i.i.i.i71.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i71.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %1423, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i
  %.05.i.i.i.i73.i = phi ptr [ %1447, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i ], [ %.sroa.085.0.i, %1423 ]
  %1424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 8
  %1425 = load ptr, ptr %1424, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %1425, null
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, label %1426

1426:                                             ; preds = %.lr.ph.i.i.i.i72.i
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load atomic i64, ptr %1427 acquire, align 8
  %1429 = icmp eq i64 %1428, 4294967297
  %1430 = trunc i64 %1428 to i32
  br i1 %1429, label %1431, label %1439

1431:                                             ; preds = %1426
  store i32 0, ptr %1427, align 8, !tbaa !63
  %1432 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  store i32 0, ptr %1432, align 4, !tbaa !65
  %1433 = load ptr, ptr %1425, align 8, !tbaa !16
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1425) #23
  %1436 = load ptr, ptr %1425, align 8, !tbaa !16
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(16) %1425) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

1439:                                             ; preds = %1426
  %1440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i75.i = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i.i.i.i.i.i75.i, label %1443, label %1441

1441:                                             ; preds = %1439
  %1442 = add nsw i32 %1430, -1
  store i32 %1442, ptr %1427, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

1443:                                             ; preds = %1439
  %1444 = atomicrmw volatile add ptr %1427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i: ; preds = %1443, %1441
  %.0.i.i.i.i.i.i.i.i.i77.i = phi i32 [ %1430, %1441 ], [ %1444, %1443 ]
  %1445 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i77.i, 1
  br i1 %1445, label %1446, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, !prof !66

1446:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1425) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i: ; preds = %1446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i, %1431, %.lr.ph.i.i.i.i72.i
  %1447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 16
  %.not.i.i.i.i79.i = icmp eq ptr %1447, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i79.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, %1423
  %.not.i.i.i83.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, label %1448

1448:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i: ; preds = %.loopexit, %.loopexit.split-lp, %1448, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %1448 ], [ %.pn55.pn.pn.i, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i246:                               ; preds = %1310, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %329, ptr %71, align 8, !tbaa !42
  store i16 19781, ptr %329, align 8
  store i64 2, ptr %330, align 8, !tbaa !45
  store i8 0, ptr %340, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %331, align 8, !tbaa !48
  store i32 0, ptr %332, align 4, !tbaa !50
  store i32 16842752, ptr %72, align 8, !tbaa !51
  store ptr @imgDst, ptr %333, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1449 unwind label %1498

1449:                                             ; preds = %._crit_edge.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1450 = load ptr, ptr %71, align 8, !tbaa !47
  %1451 = icmp eq ptr %1450, %329
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1449
  call void @_ZdlPv(ptr noundef %1450) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.sink.split

1452:                                             ; preds = %404
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1502

1454:                                             ; preds = %_ZL26find_decision_boundary_NBCv.exit
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

1456:                                             ; preds = %.noexc108
  %1457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1458 = load ptr, ptr %52, align 8, !tbaa !47
  %1459 = icmp eq ptr %1458, %227
  br i1 %1459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1456
  call void @_ZdlPv(ptr noundef %1458) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %1454
  %.pn48.pn = phi { ptr, i32 } [ %1455, %1454 ], [ %1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %1457, %1456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1502

1460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %1461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1462 = load ptr, ptr %54, align 8, !tbaa !47
  %1463 = icmp eq ptr %1462, %232
  br i1 %1463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1460
  call void @_ZdlPv(ptr noundef %1462) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1502

1464:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1466 = load ptr, ptr %56, align 8, !tbaa !47
  %1467 = icmp eq ptr %1466, %237
  br i1 %1467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1464
  call void @_ZdlPv(ptr noundef %1466) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %1464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1502

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

1470:                                             ; preds = %.noexc129
  %1471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1472 = load ptr, ptr %58, align 8, !tbaa !47
  %1473 = icmp eq ptr %1472, %242
  br i1 %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1470
  call void @_ZdlPv(ptr noundef %1472) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %1468
  %.pn57.pn = phi { ptr, i32 } [ %1469, %1468 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %1471, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1502

1474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

1476:                                             ; preds = %.noexc136
  %1477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1478 = load ptr, ptr %60, align 8, !tbaa !47
  %1479 = icmp eq ptr %1478, %247
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1476
  call void @_ZdlPv(ptr noundef %1478) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %1474
  %.pn60.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1502

1480:                                             ; preds = %_ZL25find_decision_boundary_DTv.exit
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1482 = load ptr, ptr %62, align 8, !tbaa !47
  %1483 = icmp eq ptr %1482, %255
  br i1 %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1480
  call void @_ZdlPv(ptr noundef %1482) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1502

1484:                                             ; preds = %_ZL25find_decision_boundary_BTv.exit
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1486 = load ptr, ptr %64, align 8, !tbaa !47
  %1487 = icmp eq ptr %1486, %263
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1484
  call void @_ZdlPv(ptr noundef %1486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %1484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1502

1488:                                             ; preds = %_ZL25find_decision_boundary_RFv.exit
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1490 = load ptr, ptr %66, align 8, !tbaa !47
  %1491 = icmp eq ptr %1490, %273
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1490) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1502

1492:                                             ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZN2cv3Mat2atIiEERT_i.exit212
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1494:                                             ; preds = %._crit_edge.i.i222
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1496 = load ptr, ptr %69, align 8, !tbaa !47
  %1497 = icmp eq ptr %1496, %300
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %1494
  call void @_ZdlPv(ptr noundef %1496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1498:                                             ; preds = %._crit_edge.i.i246
  %1499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1500 = load ptr, ptr %71, align 8, !tbaa !47
  %1501 = icmp eq ptr %1500, %329
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %1498
  call void @_ZdlPv(ptr noundef %1500) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

.body:                                            ; preds = %1139, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, %1492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn75.pn.pn = phi { ptr, i32 } [ %1499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn19.pn.pn.pn.pn.i, %1139 ], [ %1493, %1492 ], [ %.pn55.pn.pn.pn.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1502

1502:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %1452, %402
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body ], [ %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %1485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %1481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %1453, %1452 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

.sink.split:                                      ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %394
  br label %341

1503:                                             ; preds = %341
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %55
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @trainedPointsMarkers, i64 16), align 8, !tbaa !56
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %65 = phi i32 [ %42, %41 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ]
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr @classCounters, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
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
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.01123
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @classColors, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [3 x i8], ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !51
  store ptr @img, ptr %74, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.01123
  %.sroa.0.0.copyload = load i64, ptr %87, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !tbaa !58
  br label %88

88:                                               ; preds = %88, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = uitofp i8 %90 to double
  %92 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
define internal fastcc void @_ZL26find_decision_boundary_SVMd(double noundef nofpclass(nan inf zero sub nnorm) %0) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  %62 = getelementptr inbounds [4 x i8], ptr %60, i64 %61
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
  %75 = getelementptr inbounds nuw [3 x i8], ptr %74, i64 %73
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8, !tbaa !87
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8, !tbaa !96
  %78 = load i64, ptr %77, align 8, !tbaa !73
  %79 = mul i64 %78, %indvars.iv8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw [3 x i8], ptr %80, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
