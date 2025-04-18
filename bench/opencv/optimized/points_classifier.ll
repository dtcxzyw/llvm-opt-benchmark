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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @img, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) @imgDst, i32 noundef 480, i32 noundef 640, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %200, ptr %44, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %200, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %201, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %202, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
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
  switch i32 %sext, label %403 [
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  br label %common.resume

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  br label %common.resume

368:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %369 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #22
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
  %382 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
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
  %389 = ashr exact i64 %388, 2
  %390 = icmp ult i64 %389, 2
  br i1 %390, label %391, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i

391:                                              ; preds = %385
  %.not5.i.i.i.i.i = icmp eq ptr %377, %386
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i311.preheader

.lr.ph.i.i.i.i.i311.preheader:                    ; preds = %391
  %392 = add i64 %387, -4
  %393 = sub i64 %392, %379
  %394 = and i64 %393, -4
  %395 = add i64 %394, 4
  call void @llvm.memset.p0.i64(ptr align 4 %377, i8 0, i64 %395, i1 false), !tbaa !57
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i311.preheader, %391
  %396 = sub i64 4, %388
  %397 = and i64 %396, -4
  %398 = add i64 %397, 4
  call void @llvm.memset.p0.i64(ptr align 4 %386, i8 0, i64 %398, i1 false), !tbaa !57
  %399 = sub nuw nsw i64 2, %389
  %400 = getelementptr inbounds nuw i32, ptr %386, i64 %399
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i:            ; preds = %385
  store i64 0, ptr %377, align 4
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.not.i.i310 = icmp eq ptr %386, %401
  br i1 %.not.i.i310, label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit, label %402

402:                                              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i
  store ptr %401, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit

_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit:   ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i, %384, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.i, %402
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  store i32 0, ptr %222, align 8, !tbaa !48
  store i32 0, ptr %223, align 4, !tbaa !50
  store i32 16842752, ptr %48, align 8, !tbaa !51
  store ptr @img, ptr %224, align 8, !tbaa !53
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  br label %403

403:                                              ; preds = %347, %_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi.exit
  %404 = and i32 %348, 254
  %or.cond = icmp eq i32 %404, 48
  br i1 %or.cond, label %405, label %407

405:                                              ; preds = %403
  %406 = add nsw i32 %349, -48
  store i32 %406, ptr @currentClass, align 4, !tbaa !57
  br label %407

407:                                              ; preds = %403, %405
  %408 = icmp eq i32 %sext, 1912602624
  br i1 %408, label %409, label %.backedge

409:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #22
  store double 0.000000e+00, ptr %49, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #22
  store i32 0, ptr %225, align 8, !tbaa !48
  store i32 0, ptr %226, align 4, !tbaa !50
  store i32 -2130509820, ptr %50, align 8, !tbaa !51
  store ptr @classCounters, ptr %227, align 8, !tbaa !53
  %410 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %411 unwind label %415

411:                                              ; preds = %409
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %412 unwind label %415

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  %413 = load double, ptr %49, align 8, !tbaa !58
  %414 = fcmp une double %413, 0.000000e+00
  br i1 %414, label %417, label %.thread

.thread:                                          ; preds = %412
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

415:                                              ; preds = %411, %409
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #22
  br label %1556

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !51
  store ptr @imgDst, ptr %228, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %418 unwind label %1486

418:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #22
  call fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %41)
  invoke void @_ZN2cv2ml9StatModel5trainINS0_21NormalBayesClassifierEEENS_3PtrIT_EERKNS4_INS0_9TrainDataEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 0)
          to label %419 unwind label %497

419:                                              ; preds = %418
  %420 = load ptr, ptr %230, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load atomic i64, ptr %422 acquire, align 8
  %424 = icmp eq i64 %423, 4294967297
  %425 = trunc i64 %423 to i32
  br i1 %424, label %426, label %434

426:                                              ; preds = %421
  store i32 0, ptr %422, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 0, ptr %427, align 4, !tbaa !65
  %428 = load ptr, ptr %420, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %420) #22
  %431 = load ptr, ptr %420, align 8, !tbaa !16
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %420) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

434:                                              ; preds = %421
  %435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i, label %438, label %436

436:                                              ; preds = %434
  %437 = add nsw i32 %425, -1
  store i32 %437, ptr %422, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

438:                                              ; preds = %434
  %439 = atomicrmw volatile add ptr %422, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %438, %436
  %.0.i.i.i.i.i = phi i32 [ %425, %436 ], [ %439, %438 ]
  %440 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %440, label %441, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

441:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %426, %419
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #22
  %442 = load ptr, ptr %40, align 8, !tbaa !67
  store ptr %442, ptr %42, align 8, !tbaa !70
  %443 = load ptr, ptr %232, align 8, !tbaa !60
  store ptr %443, ptr %231, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i, label %444

444:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %446 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq i8 %446, 0
  br i1 %.not.i.i.i.i.i.i, label %450, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %445, align 4, !tbaa !57
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %445, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

450:                                              ; preds = %444
  %451 = atomicrmw volatile add ptr %445, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i: ; preds = %450, %447, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %452 unwind label %499

452:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %453 = load ptr, ptr %231, align 8, !tbaa !60
  %.not.i.i3.i = icmp eq ptr %453, null
  br i1 %.not.i.i3.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load atomic i64, ptr %455 acquire, align 8
  %457 = icmp eq i64 %456, 4294967297
  %458 = trunc i64 %456 to i32
  br i1 %457, label %459, label %467

459:                                              ; preds = %454
  store i32 0, ptr %455, align 8, !tbaa !63
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 12
  store i32 0, ptr %460, align 4, !tbaa !65
  %461 = load ptr, ptr %453, align 8, !tbaa !16
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %453) #22
  %464 = load ptr, ptr %453, align 8, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(16) %453) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

467:                                              ; preds = %454
  %468 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i4.i = icmp eq i8 %468, 0
  br i1 %.not.i.i.i4.i, label %471, label %469

469:                                              ; preds = %467
  %470 = add nsw i32 %458, -1
  store i32 %470, ptr %455, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

471:                                              ; preds = %467
  %472 = atomicrmw volatile add ptr %455, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i: ; preds = %471, %469
  %.0.i.i.i.i6.i = phi i32 [ %458, %469 ], [ %472, %471 ]
  %473 = icmp eq i32 %.0.i.i.i.i6.i, 1
  br i1 %473, label %474, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

474:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %453) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5.i, %459, %452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  %475 = load ptr, ptr %232, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %475, null
  br i1 %.not.i.i7.i, label %_ZL26find_decision_boundary_NBCv.exit, label %476

476:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %489

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8, !tbaa !63
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4, !tbaa !65
  %483 = load ptr, ptr %475, align 8, !tbaa !16
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #22
  %486 = load ptr, ptr %475, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %475) #22
  br label %_ZL26find_decision_boundary_NBCv.exit

489:                                              ; preds = %476
  %490 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i8.i = icmp eq i8 %490, 0
  br i1 %.not.i.i.i8.i, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %480, -1
  store i32 %492, ptr %477, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i: ; preds = %493, %491
  %.0.i.i.i.i10.i = phi i32 [ %480, %491 ], [ %494, %493 ]
  %495 = icmp eq i32 %.0.i.i.i.i10.i, 1
  br i1 %495, label %496, label %_ZL26find_decision_boundary_NBCv.exit, !prof !66

496:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #22
  br label %_ZL26find_decision_boundary_NBCv.exit

497:                                              ; preds = %418
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #22
  br label %501

499:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_21NormalBayesClassifierEEERKNS0_IT_EE.exit.i
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #22
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %501

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1556, %941, %793, %662, %501
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %501 ], [ %.pn4.i, %662 ], [ %.pn4.i157, %793 ], [ %.pn4.i182, %941 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn75.pn.pn.pn, %1556 ]
  resume { ptr, i32 } %common.resume.op

501:                                              ; preds = %499, %497
  %.pn.i = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  br label %common.resume

_ZL26find_decision_boundary_NBCv.exit:            ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %481, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9.i, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  store ptr %233, ptr %52, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  store i64 21, ptr %39, align 8, !tbaa !73
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc108 unwind label %1488

.noexc108:                                        ; preds = %_ZL26find_decision_boundary_NBCv.exit
  store ptr %502, ptr %52, align 8, !tbaa !47
  %503 = load i64, ptr %39, align 8, !tbaa !73
  store i64 %503, ptr %233, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %502, ptr noundef nonnull align 1 dereferenceable(21) @.str.16, i64 21, i1 false)
  store i64 %503, ptr %234, align 8, !tbaa !45
  %504 = load ptr, ptr %52, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 %503
  store i8 0, ptr %505, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  store i32 0, ptr %235, align 8, !tbaa !48
  store i32 0, ptr %236, align 4, !tbaa !50
  store i32 16842752, ptr %53, align 8, !tbaa !51
  store ptr @imgDst, ptr %237, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %506 unwind label %1490

506:                                              ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %507 = load ptr, ptr %52, align 8, !tbaa !47
  %508 = icmp eq ptr %507, %233
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %506
  %509 = load i64, ptr %234, align 8, !tbaa !45
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %506
  call void @_ZdlPv(ptr noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  store ptr %238, ptr %54, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  store i64 3, ptr %239, align 8, !tbaa !45
  store i8 0, ptr %340, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  store i32 0, ptr %240, align 8, !tbaa !48
  store i32 0, ptr %241, align 4, !tbaa !50
  store i32 16842752, ptr %55, align 8, !tbaa !51
  store ptr @imgDst, ptr %242, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %511 unwind label %1496

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %512 = load ptr, ptr %54, align 8, !tbaa !47
  %513 = icmp eq ptr %512, %238
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %511
  %514 = load i64, ptr %239, align 8, !tbaa !45
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %511
  call void @_ZdlPv(ptr noundef %512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call fastcc void @_ZL26find_decision_boundary_KNNi(i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #22
  store ptr %243, ptr %56, align 8, !tbaa !42
  store i32 843992683, ptr %243, align 8
  store i64 4, ptr %244, align 8, !tbaa !45
  store i8 0, ptr %341, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  store i32 0, ptr %245, align 8, !tbaa !48
  store i32 0, ptr %246, align 4, !tbaa !50
  store i32 16842752, ptr %57, align 8, !tbaa !51
  store ptr @imgDst, ptr %247, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %516 unwind label %1502

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  %517 = load ptr, ptr %56, align 8, !tbaa !47
  %518 = icmp eq ptr %517, %243
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %516
  %519 = load i64, ptr %244, align 8, !tbaa !45
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #22
  store ptr %248, ptr %58, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  store i64 18, ptr %38, align 8, !tbaa !73
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc129 unwind label %1508

.noexc129:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr %521, ptr %58, align 8, !tbaa !47
  %522 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %522, ptr %248, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %521, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %522, ptr %249, align 8, !tbaa !45
  %523 = load ptr, ptr %58, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #22
  store i32 0, ptr %250, align 8, !tbaa !48
  store i32 0, ptr %251, align 4, !tbaa !50
  store i32 16842752, ptr %59, align 8, !tbaa !51
  store ptr @imgDst, ptr %252, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %525 unwind label %1510

525:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #22
  %526 = load ptr, ptr %58, align 8, !tbaa !47
  %527 = icmp eq ptr %526, %248
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %525
  %528 = load i64, ptr %249, align 8, !tbaa !45
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  call fastcc void @_ZL26find_decision_boundary_SVMd(double noundef 1.000000e+01)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #22
  store ptr %253, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  store i64 18, ptr %37, align 8, !tbaa !73
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc136 unwind label %1516

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  store ptr %530, ptr %60, align 8, !tbaa !47
  %531 = load i64, ptr %37, align 8, !tbaa !73
  store i64 %531, ptr %253, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %530, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  store i64 %531, ptr %254, align 8, !tbaa !45
  %532 = load ptr, ptr %60, align 8, !tbaa !47
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store i8 0, ptr %533, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #22
  store i32 0, ptr %255, align 8, !tbaa !48
  store i32 0, ptr %256, align 4, !tbaa !50
  store i32 16842752, ptr %61, align 8, !tbaa !51
  store ptr @imgDst, ptr %257, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %534 unwind label %1518

534:                                              ; preds = %.noexc136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  %535 = load ptr, ptr %60, align 8, !tbaa !47
  %536 = icmp eq ptr %535, %253
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %534
  %537 = load i64, ptr %254, align 8, !tbaa !45
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %534
  call void @_ZdlPv(ptr noundef %535) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #22
  call void @_ZN2cv2ml6DTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %34)
  %539 = load ptr, ptr %34, align 8, !tbaa !74
  %540 = load ptr, ptr %539, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 144
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef 8)
          to label %543 unwind label %653

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %544 = load ptr, ptr %34, align 8, !tbaa !74
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 160
  %547 = load ptr, ptr %546, align 8
  invoke void %547(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef 2)
          to label %548 unwind label %653

548:                                              ; preds = %543
  %549 = load ptr, ptr %34, align 8, !tbaa !74
  %550 = load ptr, ptr %549, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 192
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %549, i1 noundef zeroext false)
          to label %553 unwind label %653

553:                                              ; preds = %548
  %554 = load ptr, ptr %34, align 8, !tbaa !74
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 176
  %557 = load ptr, ptr %556, align 8
  invoke void %557(ptr noundef nonnull align 8 dereferenceable(8) %554, i32 noundef 0)
          to label %558 unwind label %653

558:                                              ; preds = %553
  %559 = load ptr, ptr %34, align 8, !tbaa !74
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 208
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(8) %559, i1 noundef zeroext false)
          to label %563 unwind label %653

563:                                              ; preds = %558
  %564 = load ptr, ptr %34, align 8, !tbaa !74
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 224
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %564, i1 noundef zeroext false)
          to label %568 unwind label %653

568:                                              ; preds = %563
  %569 = load ptr, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #22
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %35)
          to label %570 unwind label %655

570:                                              ; preds = %568
  %571 = load ptr, ptr %569, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 88
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef zeroext i1 %573(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %575 unwind label %657

575:                                              ; preds = %570
  %576 = load ptr, ptr %258, align 8, !tbaa !60
  %.not.i.i.i142 = icmp eq ptr %576, null
  br i1 %.not.i.i.i142, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load atomic i64, ptr %578 acquire, align 8
  %580 = icmp eq i64 %579, 4294967297
  %581 = trunc i64 %579 to i32
  br i1 %580, label %582, label %590

582:                                              ; preds = %577
  store i32 0, ptr %578, align 8, !tbaa !63
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 0, ptr %583, align 4, !tbaa !65
  %584 = load ptr, ptr %576, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(16) %576) #22
  %587 = load ptr, ptr %576, align 8, !tbaa !16
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %576) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

590:                                              ; preds = %577
  %591 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i143 = icmp eq i8 %591, 0
  br i1 %.not.i.i.i.i143, label %594, label %592

592:                                              ; preds = %590
  %593 = add nsw i32 %581, -1
  store i32 %593, ptr %578, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

594:                                              ; preds = %590
  %595 = atomicrmw volatile add ptr %578, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144: ; preds = %594, %592
  %.0.i.i.i.i.i145 = phi i32 [ %581, %592 ], [ %595, %594 ]
  %596 = icmp eq i32 %.0.i.i.i.i.i145, 1
  br i1 %596, label %597, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146, !prof !66

597:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %576) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146: ; preds = %597, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i144, %582, %575
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #22
  %598 = load ptr, ptr %34, align 8, !tbaa !74
  store ptr %598, ptr %36, align 8, !tbaa !70
  %599 = load ptr, ptr %260, align 8, !tbaa !60
  store ptr %599, ptr %259, align 8, !tbaa !60
  %.not.i.i.i.i.i147 = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i.i147, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i, label %600

600:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i148 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i.i.i148, label %606, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %601, align 4, !tbaa !57
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %601, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

606:                                              ; preds = %600
  %607 = atomicrmw volatile add ptr %601, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i: ; preds = %606, %603, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i146
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %608 unwind label %660

608:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %609 = load ptr, ptr %259, align 8, !tbaa !60
  %.not.i.i6.i = icmp eq ptr %609, null
  br i1 %.not.i.i6.i, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, label %610

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load atomic i64, ptr %611 acquire, align 8
  %613 = icmp eq i64 %612, 4294967297
  %614 = trunc i64 %612 to i32
  br i1 %613, label %615, label %623

615:                                              ; preds = %610
  store i32 0, ptr %611, align 8, !tbaa !63
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 12
  store i32 0, ptr %616, align 4, !tbaa !65
  %617 = load ptr, ptr %609, align 8, !tbaa !16
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %609) #22
  %620 = load ptr, ptr %609, align 8, !tbaa !16
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef nonnull align 8 dereferenceable(16) %609) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

623:                                              ; preds = %610
  %624 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i = icmp eq i8 %624, 0
  br i1 %.not.i.i.i7.i, label %627, label %625

625:                                              ; preds = %623
  %626 = add nsw i32 %614, -1
  store i32 %626, ptr %611, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

627:                                              ; preds = %623
  %628 = atomicrmw volatile add ptr %611, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i: ; preds = %627, %625
  %.0.i.i.i.i9.i = phi i32 [ %614, %625 ], [ %628, %627 ]
  %629 = icmp eq i32 %.0.i.i.i.i9.i, 1
  br i1 %629, label %630, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, !prof !66

630:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %609) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149: ; preds = %630, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i, %615, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  %631 = load ptr, ptr %260, align 8, !tbaa !60
  %.not.i.i10.i = icmp eq ptr %631, null
  br i1 %.not.i.i10.i, label %_ZL25find_decision_boundary_DTv.exit, label %632

632:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %645

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8, !tbaa !63
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4, !tbaa !65
  %639 = load ptr, ptr %631, align 8, !tbaa !16
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #22
  %642 = load ptr, ptr %631, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %631) #22
  br label %_ZL25find_decision_boundary_DTv.exit

645:                                              ; preds = %632
  %646 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i = icmp eq i8 %646, 0
  br i1 %.not.i.i.i11.i, label %649, label %647

647:                                              ; preds = %645
  %648 = add nsw i32 %636, -1
  store i32 %648, ptr %633, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

649:                                              ; preds = %645
  %650 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i: ; preds = %649, %647
  %.0.i.i.i.i13.i = phi i32 [ %636, %647 ], [ %650, %649 ]
  %651 = icmp eq i32 %.0.i.i.i.i13.i, 1
  br i1 %651, label %652, label %_ZL25find_decision_boundary_DTv.exit, !prof !66

652:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %631) #22
  br label %_ZL25find_decision_boundary_DTv.exit

653:                                              ; preds = %563, %558, %553, %548, %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %662

655:                                              ; preds = %568
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %659

657:                                              ; preds = %570
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %659

659:                                              ; preds = %657, %655
  %.pn.i141 = phi { ptr, i32 } [ %658, %657 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #22
  br label %662

660:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6DTreesEEERKNS0_IT_EE.exit.i
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  br label %662

662:                                              ; preds = %660, %659, %653
  %.pn4.i = phi { ptr, i32 } [ %661, %660 ], [ %.pn.i141, %659 ], [ %654, %653 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6DTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  br label %common.resume

_ZL25find_decision_boundary_DTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i149, %637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i, %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  store ptr %261, ptr %62, align 8, !tbaa !42
  store i16 21572, ptr %261, align 8
  store i64 2, ptr %262, align 8, !tbaa !45
  store i8 0, ptr %342, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #22
  store i32 0, ptr %263, align 8, !tbaa !48
  store i32 0, ptr %264, align 4, !tbaa !50
  store i32 16842752, ptr %63, align 8, !tbaa !51
  store ptr @imgDst, ptr %265, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %663 unwind label %1524

663:                                              ; preds = %_ZL25find_decision_boundary_DTv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  %664 = load ptr, ptr %62, align 8, !tbaa !47
  %665 = icmp eq ptr %664, %261
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %663
  %666 = load i64, ptr %262, align 8, !tbaa !45
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #22
  call void @_ZN2cv2ml5Boost6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %30)
  %668 = load ptr, ptr %30, align 8, !tbaa !77
  %669 = load ptr, ptr %668, align 8, !tbaa !16
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 304
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, i32 noundef 0)
          to label %672 unwind label %782

672:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %673 = load ptr, ptr %30, align 8, !tbaa !77
  %674 = load ptr, ptr %673, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 320
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef 100)
          to label %677 unwind label %782

677:                                              ; preds = %672
  %678 = load ptr, ptr %30, align 8, !tbaa !77
  %679 = load ptr, ptr %678, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 336
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, double noundef 0x3FEE666666666666)
          to label %682 unwind label %782

682:                                              ; preds = %677
  %683 = load ptr, ptr %30, align 8, !tbaa !77
  %684 = load ptr, ptr %683, align 8, !tbaa !16
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 144
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %683, i32 noundef 2)
          to label %687 unwind label %782

687:                                              ; preds = %682
  %688 = load ptr, ptr %30, align 8, !tbaa !77
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 192
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(8) %688, i1 noundef zeroext false)
          to label %692 unwind label %782

692:                                              ; preds = %687
  %693 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  %694 = load ptr, ptr %693, align 8, !tbaa !16
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 256
  %696 = load ptr, ptr %695, align 8
  invoke void %696(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %697 unwind label %784

697:                                              ; preds = %692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  %698 = load ptr, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %32)
          to label %699 unwind label %786

699:                                              ; preds = %697
  %700 = load ptr, ptr %698, align 8, !tbaa !16
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 88
  %702 = load ptr, ptr %701, align 8
  %703 = invoke noundef zeroext i1 %702(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 0)
          to label %704 unwind label %788

704:                                              ; preds = %699
  %705 = load ptr, ptr %266, align 8, !tbaa !60
  %.not.i.i.i159 = icmp eq ptr %705, null
  br i1 %.not.i.i.i159, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, label %706

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load atomic i64, ptr %707 acquire, align 8
  %709 = icmp eq i64 %708, 4294967297
  %710 = trunc i64 %708 to i32
  br i1 %709, label %711, label %719

711:                                              ; preds = %706
  store i32 0, ptr %707, align 8, !tbaa !63
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 12
  store i32 0, ptr %712, align 4, !tbaa !65
  %713 = load ptr, ptr %705, align 8, !tbaa !16
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %705) #22
  %716 = load ptr, ptr %705, align 8, !tbaa !16
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %705) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

719:                                              ; preds = %706
  %720 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i160 = icmp eq i8 %720, 0
  br i1 %.not.i.i.i.i160, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %710, -1
  store i32 %722, ptr %707, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %707, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161: ; preds = %723, %721
  %.0.i.i.i.i.i162 = phi i32 [ %710, %721 ], [ %724, %723 ]
  %725 = icmp eq i32 %.0.i.i.i.i.i162, 1
  br i1 %725, label %726, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163, !prof !66

726:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %705) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163: ; preds = %726, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i161, %711, %704
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #22
  %727 = load ptr, ptr %30, align 8, !tbaa !77
  store ptr %727, ptr %33, align 8, !tbaa !70
  %728 = load ptr, ptr %268, align 8, !tbaa !60
  store ptr %728, ptr %267, align 8, !tbaa !60
  %.not.i.i.i.i.i164 = icmp eq ptr %728, null
  br i1 %.not.i.i.i.i.i164, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i, label %729

729:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i165 = icmp eq i8 %731, 0
  br i1 %.not.i.i.i.i.i.i165, label %735, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %730, align 4, !tbaa !57
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %730, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

735:                                              ; preds = %729
  %736 = atomicrmw volatile add ptr %730, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i: ; preds = %735, %732, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i163
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %737 unwind label %791

737:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %738 = load ptr, ptr %267, align 8, !tbaa !60
  %.not.i.i6.i166 = icmp eq ptr %738, null
  br i1 %.not.i.i6.i166, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %752

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8, !tbaa !63
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4, !tbaa !65
  %746 = load ptr, ptr %738, align 8, !tbaa !16
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  %749 = load ptr, ptr %738, align 8, !tbaa !16
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

752:                                              ; preds = %739
  %753 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i167 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i7.i167, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %743, -1
  store i32 %755, ptr %740, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168: ; preds = %756, %754
  %.0.i.i.i.i9.i169 = phi i32 [ %743, %754 ], [ %757, %756 ]
  %758 = icmp eq i32 %.0.i.i.i.i9.i169, 1
  br i1 %758, label %759, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, !prof !66

759:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %738) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170: ; preds = %759, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i168, %744, %737
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  %760 = load ptr, ptr %268, align 8, !tbaa !60
  %.not.i.i10.i171 = icmp eq ptr %760, null
  br i1 %.not.i.i10.i171, label %_ZL25find_decision_boundary_BTv.exit, label %761

761:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %763 = load atomic i64, ptr %762 acquire, align 8
  %764 = icmp eq i64 %763, 4294967297
  %765 = trunc i64 %763 to i32
  br i1 %764, label %766, label %774

766:                                              ; preds = %761
  store i32 0, ptr %762, align 8, !tbaa !63
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 12
  store i32 0, ptr %767, align 4, !tbaa !65
  %768 = load ptr, ptr %760, align 8, !tbaa !16
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  %771 = load ptr, ptr %760, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZL25find_decision_boundary_BTv.exit

774:                                              ; preds = %761
  %775 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i172 = icmp eq i8 %775, 0
  br i1 %.not.i.i.i11.i172, label %778, label %776

776:                                              ; preds = %774
  %777 = add nsw i32 %765, -1
  store i32 %777, ptr %762, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

778:                                              ; preds = %774
  %779 = atomicrmw volatile add ptr %762, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173: ; preds = %778, %776
  %.0.i.i.i.i13.i174 = phi i32 [ %765, %776 ], [ %779, %778 ]
  %780 = icmp eq i32 %.0.i.i.i.i13.i174, 1
  br i1 %780, label %781, label %_ZL25find_decision_boundary_BTv.exit, !prof !66

781:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %760) #22
  br label %_ZL25find_decision_boundary_BTv.exit

782:                                              ; preds = %687, %682, %677, %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %793

784:                                              ; preds = %692
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #22
  br label %793

786:                                              ; preds = %697
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %699
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %790

790:                                              ; preds = %788, %786
  %.pn.i158 = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %793

791:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_5BoostEEERKNS0_IT_EE.exit.i
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #22
  br label %793

793:                                              ; preds = %791, %790, %784, %782
  %.pn4.i157 = phi { ptr, i32 } [ %792, %791 ], [ %.pn.i158, %790 ], [ %785, %784 ], [ %783, %782 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml5BoostELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  br label %common.resume

_ZL25find_decision_boundary_BTv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i170, %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i173, %781
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #22
  store ptr %269, ptr %64, align 8, !tbaa !42
  store i16 21570, ptr %269, align 8
  store i64 2, ptr %270, align 8, !tbaa !45
  store i8 0, ptr %343, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #22
  store i32 0, ptr %271, align 8, !tbaa !48
  store i32 0, ptr %272, align 4, !tbaa !50
  store i32 16842752, ptr %65, align 8, !tbaa !51
  store ptr @imgDst, ptr %273, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %794 unwind label %1530

794:                                              ; preds = %_ZL25find_decision_boundary_BTv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  %795 = load ptr, ptr %64, align 8, !tbaa !47
  %796 = icmp eq ptr %795, %269
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %794
  %797 = load i64, ptr %270, align 8, !tbaa !45
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @_ZN2cv2ml6RTrees6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %25)
  %799 = load ptr, ptr %25, align 8, !tbaa !80
  %800 = load ptr, ptr %799, align 8, !tbaa !16
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 144
  %802 = load ptr, ptr %801, align 8
  invoke void %802(ptr noundef nonnull align 8 dereferenceable(8) %799, i32 noundef 4)
          to label %803 unwind label %928

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %804 = load ptr, ptr %25, align 8, !tbaa !80
  %805 = load ptr, ptr %804, align 8, !tbaa !16
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 160
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(8) %804, i32 noundef 2)
          to label %808 unwind label %928

808:                                              ; preds = %803
  %809 = load ptr, ptr %25, align 8, !tbaa !80
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 240
  %812 = load ptr, ptr %811, align 8
  invoke void %812(ptr noundef nonnull align 8 dereferenceable(8) %809, float noundef 0.000000e+00)
          to label %813 unwind label %928

813:                                              ; preds = %808
  %814 = load ptr, ptr %25, align 8, !tbaa !80
  %815 = load ptr, ptr %814, align 8, !tbaa !16
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 192
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %814, i1 noundef zeroext false)
          to label %818 unwind label %928

818:                                              ; preds = %813
  %819 = load ptr, ptr %25, align 8, !tbaa !80
  %820 = load ptr, ptr %819, align 8, !tbaa !16
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 128
  %822 = load ptr, ptr %821, align 8
  invoke void %822(ptr noundef nonnull align 8 dereferenceable(8) %819, i32 noundef 16)
          to label %823 unwind label %928

823:                                              ; preds = %818
  %824 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %825 = load ptr, ptr %824, align 8, !tbaa !16
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 256
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %824, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %828 unwind label %930

828:                                              ; preds = %823
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  %829 = load ptr, ptr %25, align 8, !tbaa !80
  %830 = load ptr, ptr %829, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 304
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, i1 noundef zeroext false)
          to label %833 unwind label %928

833:                                              ; preds = %828
  %834 = load ptr, ptr %25, align 8, !tbaa !80
  %835 = load ptr, ptr %834, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 320
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(8) %834, i32 noundef 1)
          to label %838 unwind label %928

838:                                              ; preds = %833
  %839 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #22
  store i32 1, ptr %27, align 8, !tbaa !83
  store i32 5, ptr %274, align 4, !tbaa !85
  store double 0.000000e+00, ptr %275, align 8, !tbaa !86
  %840 = load ptr, ptr %839, align 8, !tbaa !16
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 336
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %843 unwind label %932

843:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  %844 = load ptr, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  invoke fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias writable align 8 %28)
          to label %845 unwind label %934

845:                                              ; preds = %843
  %846 = load ptr, ptr %844, align 8, !tbaa !16
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 88
  %848 = load ptr, ptr %847, align 8
  %849 = invoke noundef zeroext i1 %848(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
          to label %850 unwind label %936

850:                                              ; preds = %845
  %851 = load ptr, ptr %276, align 8, !tbaa !60
  %.not.i.i.i184 = icmp eq ptr %851, null
  br i1 %.not.i.i.i184, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %865

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8, !tbaa !63
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4, !tbaa !65
  %859 = load ptr, ptr %851, align 8, !tbaa !16
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #22
  %862 = load ptr, ptr %851, align 8, !tbaa !16
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8
  call void %864(ptr noundef nonnull align 8 dereferenceable(16) %851) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

865:                                              ; preds = %852
  %866 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i185 = icmp eq i8 %866, 0
  br i1 %.not.i.i.i.i185, label %869, label %867

867:                                              ; preds = %865
  %868 = add nsw i32 %856, -1
  store i32 %868, ptr %853, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

869:                                              ; preds = %865
  %870 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %869, %867
  %.0.i.i.i.i.i187 = phi i32 [ %856, %867 ], [ %870, %869 ]
  %871 = icmp eq i32 %.0.i.i.i.i.i187, 1
  br i1 %871, label %872, label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188, !prof !66

872:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %851) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188: ; preds = %872, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %857, %850
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #22
  %873 = load ptr, ptr %25, align 8, !tbaa !80
  store ptr %873, ptr %29, align 8, !tbaa !70
  %874 = load ptr, ptr %278, align 8, !tbaa !60
  store ptr %874, ptr %277, align 8, !tbaa !60
  %.not.i.i.i.i.i189 = icmp eq ptr %874, null
  br i1 %.not.i.i.i.i.i189, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i, label %875

875:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i190 = icmp eq i8 %877, 0
  br i1 %.not.i.i.i.i.i.i190, label %881, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %876, align 4, !tbaa !57
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %876, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

881:                                              ; preds = %875
  %882 = atomicrmw volatile add ptr %876, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i: ; preds = %881, %878, %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i188
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %883 unwind label %939

883:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %884 = load ptr, ptr %277, align 8, !tbaa !60
  %.not.i.i6.i191 = icmp eq ptr %884, null
  br i1 %.not.i.i6.i191, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %887 = load atomic i64, ptr %886 acquire, align 8
  %888 = icmp eq i64 %887, 4294967297
  %889 = trunc i64 %887 to i32
  br i1 %888, label %890, label %898

890:                                              ; preds = %885
  store i32 0, ptr %886, align 8, !tbaa !63
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 12
  store i32 0, ptr %891, align 4, !tbaa !65
  %892 = load ptr, ptr %884, align 8, !tbaa !16
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(16) %884) #22
  %895 = load ptr, ptr %884, align 8, !tbaa !16
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %884) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

898:                                              ; preds = %885
  %899 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i7.i192 = icmp eq i8 %899, 0
  br i1 %.not.i.i.i7.i192, label %902, label %900

900:                                              ; preds = %898
  %901 = add nsw i32 %889, -1
  store i32 %901, ptr %886, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

902:                                              ; preds = %898
  %903 = atomicrmw volatile add ptr %886, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193: ; preds = %902, %900
  %.0.i.i.i.i9.i194 = phi i32 [ %889, %900 ], [ %903, %902 ]
  %904 = icmp eq i32 %.0.i.i.i.i9.i194, 1
  br i1 %904, label %905, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, !prof !66

905:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %884) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195: ; preds = %905, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i8.i193, %890, %883
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  %906 = load ptr, ptr %278, align 8, !tbaa !60
  %.not.i.i10.i196 = icmp eq ptr %906, null
  br i1 %.not.i.i10.i196, label %_ZL25find_decision_boundary_RFv.exit, label %907

907:                                              ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load atomic i64, ptr %908 acquire, align 8
  %910 = icmp eq i64 %909, 4294967297
  %911 = trunc i64 %909 to i32
  br i1 %910, label %912, label %920

912:                                              ; preds = %907
  store i32 0, ptr %908, align 8, !tbaa !63
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 12
  store i32 0, ptr %913, align 4, !tbaa !65
  %914 = load ptr, ptr %906, align 8, !tbaa !16
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  %917 = load ptr, ptr %906, align 8, !tbaa !16
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  br label %_ZL25find_decision_boundary_RFv.exit

920:                                              ; preds = %907
  %921 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i11.i197 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i11.i197, label %924, label %922

922:                                              ; preds = %920
  %923 = add nsw i32 %911, -1
  store i32 %923, ptr %908, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

924:                                              ; preds = %920
  %925 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198: ; preds = %924, %922
  %.0.i.i.i.i13.i199 = phi i32 [ %911, %922 ], [ %925, %924 ]
  %926 = icmp eq i32 %.0.i.i.i.i13.i199, 1
  br i1 %926, label %927, label %_ZL25find_decision_boundary_RFv.exit, !prof !66

927:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %906) #22
  br label %_ZL25find_decision_boundary_RFv.exit

928:                                              ; preds = %833, %828, %818, %813, %808, %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %941

930:                                              ; preds = %823
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %941

932:                                              ; preds = %838
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #22
  br label %941

934:                                              ; preds = %843
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %938

936:                                              ; preds = %845
  %937 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %938

938:                                              ; preds = %936, %934
  %.pn.i183 = phi { ptr, i32 } [ %937, %936 ], [ %935, %934 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %941

939:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_6RTreesEEERKNS0_IT_EE.exit.i
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #22
  br label %941

941:                                              ; preds = %939, %938, %932, %930, %928
  %.pn4.i182 = phi { ptr, i32 } [ %940, %939 ], [ %.pn.i183, %938 ], [ %933, %932 ], [ %929, %928 ], [ %931, %930 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml6RTreesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %common.resume

_ZL25find_decision_boundary_RFv.exit:             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i195, %912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12.i198, %927
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #22
  store ptr %279, ptr %66, align 8, !tbaa !42
  store i16 18002, ptr %279, align 8
  store i64 2, ptr %280, align 8, !tbaa !45
  store i8 0, ptr %344, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #22
  store i32 0, ptr %281, align 8, !tbaa !48
  store i32 0, ptr %282, align 4, !tbaa !50
  store i32 16842752, ptr %67, align 8, !tbaa !51
  store ptr @imgDst, ptr %283, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %942 unwind label %1536

942:                                              ; preds = %_ZL25find_decision_boundary_RFv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  %943 = load ptr, ptr %66, align 8, !tbaa !47
  %944 = icmp eq ptr %943, %279
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %942
  %945 = load i64, ptr %280, align 8, !tbaa !45
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %942
  call void @_ZdlPv(ptr noundef %943) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 1, i32 noundef 3, i32 noundef 4)
  %947 = load ptr, ptr %285, align 8, !tbaa !87
  store i32 2, ptr %947, align 4, !tbaa !57
  %948 = load i32, ptr %68, align 8, !tbaa !94
  %949 = and i32 %948, 16384
  %.not.i207 = icmp eq i32 %949, 0
  br i1 %.not.i207, label %950, label %954

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %951 = load ptr, ptr %284, align 8, !tbaa !95
  %952 = load i32, ptr %951, align 4, !tbaa !57
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %956

954:                                              ; preds = %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 4
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

956:                                              ; preds = %950
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !57
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %964

960:                                              ; preds = %956
  %961 = load ptr, ptr %287, align 8, !tbaa !96
  %962 = load i64, ptr %961, align 8, !tbaa !73
  %963 = getelementptr inbounds nuw i8, ptr %947, i64 %962
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

964:                                              ; preds = %956
  %965 = load i32, ptr %286, align 4, !tbaa !97
  %.fr = freeze i32 %965
  %966 = add i32 %.fr, 1
  %967 = icmp ult i32 %966, 3
  %968 = select i1 %967, i32 %.fr, i32 0
  %969 = mul nsw i32 %968, %.fr
  %970 = sub nsw i32 1, %969
  %971 = load ptr, ptr %287, align 8, !tbaa !96
  %972 = load i64, ptr %971, align 8, !tbaa !73
  %973 = sext i32 %968 to i64
  %974 = mul i64 %972, %973
  %975 = getelementptr inbounds nuw i8, ptr %947, i64 %974
  %976 = sext i32 %970 to i64
  %977 = getelementptr inbounds i32, ptr %975, i64 %976
  br label %_ZN2cv3Mat2atIiEERT_i.exit209

_ZN2cv3Mat2atIiEERT_i.exit209:                    ; preds = %954, %960, %964
  %.0.i208 = phi ptr [ %955, %954 ], [ %963, %960 ], [ %977, %964 ]
  store i32 5, ptr %.0.i208, align 4, !tbaa !57
  %978 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %979 = load ptr, ptr @classColors, align 8, !tbaa !13
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 3
  %984 = trunc i64 %983 to i32
  %985 = load i32, ptr %68, align 8, !tbaa !94
  %986 = and i32 %985, 16384
  %.not.i210 = icmp eq i32 %986, 0
  br i1 %.not.i210, label %987, label %991

987:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit209
  %988 = load ptr, ptr %284, align 8, !tbaa !95
  %989 = load i32, ptr %988, align 4, !tbaa !57
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %993

991:                                              ; preds = %987, %_ZN2cv3Mat2atIiEERT_i.exit209
  %992 = getelementptr inbounds nuw i8, ptr %947, i64 8
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

993:                                              ; preds = %987
  %994 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !57
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1002

997:                                              ; preds = %993
  %998 = load ptr, ptr %287, align 8, !tbaa !96
  %999 = load i64, ptr %998, align 8, !tbaa !73
  %1000 = shl i64 %999, 1
  %1001 = getelementptr inbounds nuw i8, ptr %947, i64 %1000
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

1002:                                             ; preds = %993
  %1003 = load i32, ptr %286, align 4, !tbaa !97
  %1004 = sdiv i32 2, %1003
  %1005 = mul nsw i32 %1004, %1003
  %.recomposed = srem i32 2, %1003
  %1006 = load ptr, ptr %287, align 8, !tbaa !96
  %1007 = load i64, ptr %1006, align 8, !tbaa !73
  %1008 = sext i32 %1004 to i64
  %1009 = mul i64 %1007, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %947, i64 %1009
  %1011 = sext i32 %.recomposed to i64
  %1012 = getelementptr inbounds i32, ptr %1010, i64 %1011
  br label %_ZN2cv3Mat2atIiEERT_i.exit212

_ZN2cv3Mat2atIiEERT_i.exit212:                    ; preds = %991, %997, %1002
  %.0.i211 = phi ptr [ %992, %991 ], [ %1001, %997 ], [ %1012, %1002 ]
  store i32 %984, ptr %.0.i211, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #22
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trainedPoints, i64 8), align 8, !tbaa !54
  %1014 = load ptr, ptr @trainedPoints, align 8, !tbaa !4
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = lshr exact i64 %1017, 3
  %1019 = trunc i64 %1018 to i32
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef %1019, i32 noundef %984, i32 noundef 5)
          to label %.noexc221 unwind label %1542

.noexc221:                                        ; preds = %_ZN2cv3Mat2atIiEERT_i.exit212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %1020 = load ptr, ptr %17, align 8, !tbaa !99, !noalias !105
  %1021 = load ptr, ptr %1020, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  invoke void %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %.noexc221
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #22
  br label %1168

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %.noexc221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #22
  %1025 = load i32, ptr %291, align 8, !tbaa !108
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %1027 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %1028 = load ptr, ptr %292, align 8, !tbaa !87
  %1029 = load ptr, ptr %293, align 8, !tbaa !96
  %1030 = load i64, ptr %1029, align 8, !tbaa !73
  %wide.trip.count.i = zext nneg i32 %1025 to i64
  br label %1031

._crit_edge.i:                                    ; preds = %1031, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %18)
          to label %1038 unwind label %1152

1031:                                             ; preds = %1031, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1031 ]
  %1032 = getelementptr inbounds nuw i32, ptr %1027, i64 %indvars.iv.i
  %1033 = load i32, ptr %1032, align 4, !tbaa !57
  %1034 = mul i64 %indvars.iv.i, %1030
  %1035 = getelementptr inbounds nuw i8, ptr %1028, i64 %1034
  %1036 = sext i32 %1033 to i64
  %1037 = getelementptr inbounds float, ptr %1035, i64 %1036
  store float 1.000000e+00, ptr %1037, align 4, !tbaa !109
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1031, !llvm.loop !111

1038:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  store i32 0, ptr %294, align 8, !tbaa !48
  store i32 0, ptr %295, align 4, !tbaa !50
  store i32 16842752, ptr %20, align 8, !tbaa !51
  store ptr %18, ptr %296, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  store i32 0, ptr %297, align 8, !tbaa !48
  store i32 0, ptr %298, align 4, !tbaa !50
  store i32 16842752, ptr %21, align 8, !tbaa !51
  store ptr %16, ptr %299, align 8, !tbaa !53
  %1039 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1040 unwind label %1154

1040:                                             ; preds = %1038
  %1041 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1042 unwind label %1154

1042:                                             ; preds = %1040
  %1043 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1044 unwind label %1154

1044:                                             ; preds = %1042
  %1045 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1046 unwind label %1154

1046:                                             ; preds = %1044
  invoke void @_ZN2cv2ml9TrainData6createERKNS_11_InputArrayEiS4_S4_S4_S4_S4_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.16") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %1039, ptr noundef nonnull align 8 dereferenceable(24) %1041, ptr noundef nonnull align 8 dereferenceable(24) %1043, ptr noundef nonnull align 8 dereferenceable(24) %1045)
          to label %1047 unwind label %1154

1047:                                             ; preds = %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  invoke void @_ZN2cv2ml7ANN_MLP6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %22)
          to label %1048 unwind label %1156

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %22, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  store i32 0, ptr %300, align 8, !tbaa !48
  store i32 0, ptr %301, align 4, !tbaa !50
  store i32 16842752, ptr %23, align 8, !tbaa !51
  store ptr %68, ptr %302, align 8, !tbaa !53
  %1050 = load ptr, ptr %1049, align 8, !tbaa !16
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 144
  %1052 = load ptr, ptr %1051, align 8
  invoke void %1052(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1053 unwind label %1158

1053:                                             ; preds = %1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  %1054 = load ptr, ptr %22, align 8, !tbaa !113
  %1055 = load ptr, ptr %1054, align 8, !tbaa !16
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 136
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(8) %1054, i32 noundef 1, double noundef 1.000000e+00, double noundef 1.000000e+00)
          to label %1058 unwind label %1160

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %22, align 8, !tbaa !113
  %1060 = load ptr, ptr %1059, align 8, !tbaa !16
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 168
  %1062 = load ptr, ptr %1061, align 8
  invoke void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1059, i64 1288490188803, double 0x3E80000000000000)
          to label %1063 unwind label %1160

1063:                                             ; preds = %1058
  %1064 = load ptr, ptr %22, align 8, !tbaa !113
  %1065 = load ptr, ptr %1064, align 8, !tbaa !16
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 120
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1064, i32 noundef 0, double noundef 1.000000e-03, double noundef 0.000000e+00)
          to label %1068 unwind label %1160

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %22, align 8, !tbaa !113
  %1070 = load ptr, ptr %1069, align 8, !tbaa !16
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 88
  %1072 = load ptr, ptr %1071, align 8
  %1073 = invoke noundef zeroext i1 %1072(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 0)
          to label %1074 unwind label %1160

1074:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  %1075 = load ptr, ptr %22, align 8, !tbaa !113
  store ptr %1075, ptr %24, align 8, !tbaa !70
  %1076 = load ptr, ptr %304, align 8, !tbaa !60
  store ptr %1076, ptr %303, align 8, !tbaa !60
  %.not.i.i.i.i.i213 = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i.i213, label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i214 = icmp eq i8 %1079, 0
  br i1 %.not.i.i.i.i.i.i214, label %1083, label %1080

1080:                                             ; preds = %1077
  %1081 = load i32, ptr %1078, align 4, !tbaa !57
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1078, align 4, !tbaa !57
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

1083:                                             ; preds = %1077
  %1084 = atomicrmw volatile add ptr %1078, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i

_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i: ; preds = %1083, %1080, %1074
  invoke fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %1085 unwind label %1162

1085:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1086 = load ptr, ptr %303, align 8, !tbaa !60
  %.not.i.i.i215 = icmp eq ptr %1086, null
  br i1 %.not.i.i.i215, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, label %1087

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load atomic i64, ptr %1088 acquire, align 8
  %1090 = icmp eq i64 %1089, 4294967297
  %1091 = trunc i64 %1089 to i32
  br i1 %1090, label %1092, label %1100

1092:                                             ; preds = %1087
  store i32 0, ptr %1088, align 8, !tbaa !63
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  store i32 0, ptr %1093, align 4, !tbaa !65
  %1094 = load ptr, ptr %1086, align 8, !tbaa !16
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1086) #22
  %1097 = load ptr, ptr %1086, align 8, !tbaa !16
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1086) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

1100:                                             ; preds = %1087
  %1101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i216 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i216, label %1104, label %1102

1102:                                             ; preds = %1100
  %1103 = add nsw i32 %1091, -1
  store i32 %1103, ptr %1088, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

1104:                                             ; preds = %1100
  %1105 = atomicrmw volatile add ptr %1088, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217: ; preds = %1104, %1102
  %.0.i.i.i.i.i218 = phi i32 [ %1091, %1102 ], [ %1105, %1104 ]
  %1106 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %1106, label %1107, label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219, !prof !66

1107:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1086) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219: ; preds = %1107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217, %1092, %1085
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  %1108 = load ptr, ptr %304, align 8, !tbaa !60
  %.not.i.i25.i = icmp eq ptr %1108, null
  br i1 %.not.i.i25.i, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1109

1109:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load atomic i64, ptr %1110 acquire, align 8
  %1112 = icmp eq i64 %1111, 4294967297
  %1113 = trunc i64 %1111 to i32
  br i1 %1112, label %1114, label %1122

1114:                                             ; preds = %1109
  store i32 0, ptr %1110, align 8, !tbaa !63
  %1115 = getelementptr inbounds nuw i8, ptr %1108, i64 12
  store i32 0, ptr %1115, align 4, !tbaa !65
  %1116 = load ptr, ptr %1108, align 8, !tbaa !16
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(16) %1108) #22
  %1119 = load ptr, ptr %1108, align 8, !tbaa !16
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(16) %1108) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1122:                                             ; preds = %1109
  %1123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i26.i = icmp eq i8 %1123, 0
  br i1 %.not.i.i.i26.i, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = add nsw i32 %1113, -1
  store i32 %1125, ptr %1110, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

1126:                                             ; preds = %1122
  %1127 = atomicrmw volatile add ptr %1110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i: ; preds = %1126, %1124
  %.0.i.i.i.i28.i = phi i32 [ %1113, %1124 ], [ %1127, %1126 ]
  %1128 = icmp eq i32 %.0.i.i.i.i28.i, 1
  br i1 %1128, label %1129, label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1129:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1108) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27.i, %1114, %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %1130 = load ptr, ptr %305, align 8, !tbaa !60
  %.not.i.i29.i = icmp eq ptr %1130, null
  br i1 %.not.i.i29.i, label %._crit_edge.i.i222, label %1131

1131:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load atomic i64, ptr %1132 acquire, align 8
  %1134 = icmp eq i64 %1133, 4294967297
  %1135 = trunc i64 %1133 to i32
  br i1 %1134, label %1136, label %1144

1136:                                             ; preds = %1131
  store i32 0, ptr %1132, align 8, !tbaa !63
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 12
  store i32 0, ptr %1137, align 4, !tbaa !65
  %1138 = load ptr, ptr %1130, align 8, !tbaa !16
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %1140 = load ptr, ptr %1139, align 8
  call void %1140(ptr noundef nonnull align 8 dereferenceable(16) %1130) #22
  %1141 = load ptr, ptr %1130, align 8, !tbaa !16
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(16) %1130) #22
  br label %._crit_edge.i.i222

1144:                                             ; preds = %1131
  %1145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i30.i = icmp eq i8 %1145, 0
  br i1 %.not.i.i.i30.i, label %1148, label %1146

1146:                                             ; preds = %1144
  %1147 = add nsw i32 %1135, -1
  store i32 %1147, ptr %1132, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

1148:                                             ; preds = %1144
  %1149 = atomicrmw volatile add ptr %1132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i: ; preds = %1148, %1146
  %.0.i.i.i.i32.i = phi i32 [ %1135, %1146 ], [ %1149, %1148 ]
  %1150 = icmp eq i32 %.0.i.i.i.i32.i, 1
  br i1 %1150, label %1151, label %._crit_edge.i.i222, !prof !66

1151:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1130) #22
  br label %._crit_edge.i.i222

1152:                                             ; preds = %._crit_edge.i
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1154:                                             ; preds = %1046, %1044, %1042, %1040, %1038
  %1155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %1166

1156:                                             ; preds = %1047
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1158:                                             ; preds = %1048
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %1164

1160:                                             ; preds = %1068, %1063, %1058, %1053
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1162:                                             ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_7ANN_MLPEEERKNS0_IT_EE.exit.i
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  br label %1164

1164:                                             ; preds = %1162, %1160, %1158
  %.pn19.i = phi { ptr, i32 } [ %1163, %1162 ], [ %1161, %1160 ], [ %1159, %1158 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %1165

1165:                                             ; preds = %1164, %1156
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %1164 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %1166

1166:                                             ; preds = %1165, %1154
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %1165 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %1167

1167:                                             ; preds = %1166, %1152
  %.pn19.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.i, %1166 ], [ %1153, %1152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %1168

1168:                                             ; preds = %1167, %.body.i
  %.pn19.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.pn.pn.i, %1167 ], [ %1024, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %.body

._crit_edge.i.i222:                               ; preds = %1151, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31.i, %1136, %_ZNSt12__shared_ptrIN2cv2ml7ANN_MLPELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #22
  store ptr %306, ptr %69, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  store i64 3, ptr %307, align 8, !tbaa !45
  store i8 0, ptr %345, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #22
  store i32 0, ptr %308, align 8, !tbaa !48
  store i32 0, ptr %309, align 4, !tbaa !50
  store i32 16842752, ptr %70, align 8, !tbaa !51
  store ptr @imgDst, ptr %310, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %1169 unwind label %1544

1169:                                             ; preds = %._crit_edge.i.i222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  %1170 = load ptr, ptr %69, align 8, !tbaa !47
  %1171 = icmp eq ptr %1170, %306
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %1169
  %1172 = load i64, ptr %307, align 8, !tbaa !45
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  store i64 0, ptr %312, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !51
  store ptr @imgDst, ptr %311, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc242 unwind label %1542

.noexc242:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  invoke fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %4)
          to label %.noexc243 unwind label %1542

.noexc243:                                        ; preds = %.noexc242
  %1174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %1175 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = sdiv exact i64 %1178, 3
  %1180 = trunc i64 %1179 to i32
  %sext.i = shl i64 %1179, 32
  %1181 = icmp slt i64 %sext.i, 0
  br i1 %1181, label %1182, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

1182:                                             ; preds = %.noexc243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc.i241 unwind label %.loopexit.split-lp

.noexc.i241:                                      ; preds = %1182
  unreachable

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %.noexc243
  %.not.i.i.i.i.i229 = icmp eq i64 %sext.i, 0
  br i1 %.not.i.i.i.i.i229, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %1183 = lshr exact i64 %sext.i, 28
  %1184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1183) #23
          to label %.noexc61.i unwind label %.loopexit

.noexc61.i:                                       ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1184, i8 0, i64 %1183, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1184, i64 %1183
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %.noexc61.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %.sroa.085.0.i = phi ptr [ %1184, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc61.i ], [ null, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %1185 = icmp sgt i32 %1180, 0
  br i1 %1185, label %.lr.ph98.i, label %._crit_edge99.i

.lr.ph98.i:                                       ; preds = %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  %wide.trip.count.i231 = and i64 %1179, 2147483647
  br label %1186

1186:                                             ; preds = %1305, %.lr.ph98.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph98.i ], [ %indvars.iv.next112.i, %1305 ]
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.preheader95.i unwind label %1201

.preheader95.i:                                   ; preds = %1186
  %1187 = load i32, ptr %313, align 8, !tbaa !108
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph.preheader.i, label %._crit_edge.i232

.lr.ph.preheader.i:                               ; preds = %.preheader95.i
  %.pre125.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  br label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1208, %.lr.ph.preheader.i
  %1189 = phi i32 [ %1187, %.lr.ph.preheader.i ], [ %1209, %1208 ]
  %1190 = phi ptr [ %.pre125.i, %.lr.ph.preheader.i ], [ %1210, %1208 ]
  %indvars.iv.i240 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %1208 ]
  %1191 = getelementptr inbounds nuw i32, ptr %1190, i64 %indvars.iv.i240
  %1192 = load i32, ptr %1191, align 4, !tbaa !57
  %1193 = zext i32 %1192 to i64
  %1194 = icmp eq i64 %indvars.iv111.i, %1193
  br i1 %1194, label %1195, label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i239
  %.pre128.i = add nuw nsw i64 %indvars.iv.i240, 1
  br label %1208

1195:                                             ; preds = %.lr.ph.i239
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22, !noalias !116
  %1196 = add nuw nsw i64 %indvars.iv.i240, 1
  %1197 = trunc nuw nsw i64 %indvars.iv.i240 to i32
  store i32 %1197, ptr %1, align 4, !tbaa !119, !noalias !116
  %1198 = trunc nuw nsw i64 %1196 to i32
  store i32 %1198, ptr %314, align 4, !tbaa !121, !noalias !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !116
  store i64 9223372034707292160, ptr %2, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %1199 unwind label %1203

1199:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !116
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %1200 unwind label %1205

1200:                                             ; preds = %1199
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %.pre.i = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %.pre126.i = load i32, ptr %313, align 8, !tbaa !108
  br label %1208

.loopexit:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

.loopexit.split-lp:                               ; preds = %1182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

1201:                                             ; preds = %._crit_edge.i232, %1186
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1203:                                             ; preds = %1195
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1199
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn55.i = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %1454

1208:                                             ; preds = %1200, %.lr.ph._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre128.i, %.lr.ph._crit_edge.i ], [ %1196, %1200 ]
  %1209 = phi i32 [ %1189, %.lr.ph._crit_edge.i ], [ %.pre126.i, %1200 ]
  %1210 = phi ptr [ %1190, %.lr.ph._crit_edge.i ], [ %.pre.i, %1200 ]
  %1211 = sext i32 %1209 to i64
  %1212 = icmp slt i64 %indvars.iv.next.pre-phi.i, %1211
  br i1 %1212, label %.lr.ph.i239, label %._crit_edge.i232, !llvm.loop !122

._crit_edge.i232:                                 ; preds = %1208, %.preheader95.i
  %1213 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %1214 unwind label %1201

1214:                                             ; preds = %._crit_edge.i232
  br i1 %1213, label %1305, label %1215

1215:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  invoke void @_ZN2cv2ml2EM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.55") align 8 %7)
          to label %1216 unwind label %1297

1216:                                             ; preds = %1215
  %1217 = load ptr, ptr %7, align 8, !tbaa !123
  %1218 = load ptr, ptr %1217, align 8, !tbaa !16
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 128
  %1220 = load ptr, ptr %1219, align 8
  invoke void %1220(ptr noundef nonnull align 8 dereferenceable(8) %1217, i32 noundef 3)
          to label %1221 unwind label %1299

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr %7, align 8, !tbaa !123
  %1223 = load ptr, ptr %1222, align 8, !tbaa !16
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 144
  %1225 = load ptr, ptr %1224, align 8
  invoke void %1225(ptr noundef nonnull align 8 dereferenceable(8) %1222, i32 noundef 1)
          to label %1226 unwind label %1299

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store i32 0, ptr %315, align 8, !tbaa !48
  store i32 0, ptr %316, align 4, !tbaa !50
  store i32 16842752, ptr %8, align 8, !tbaa !51
  store ptr %5, ptr %317, align 8, !tbaa !53
  %1228 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1229 unwind label %1301

1229:                                             ; preds = %1226
  %1230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1231 unwind label %1301

1231:                                             ; preds = %1229
  %1232 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1233 unwind label %1301

1233:                                             ; preds = %1231
  %1234 = load ptr, ptr %1227, align 8, !tbaa !16
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 200
  %1236 = load ptr, ptr %1235, align 8
  %1237 = invoke noundef zeroext i1 %1236(ptr noundef nonnull align 8 dereferenceable(8) %1227, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1228, ptr noundef nonnull align 8 dereferenceable(24) %1230, ptr noundef nonnull align 8 dereferenceable(24) %1232)
          to label %1238 unwind label %1301

1238:                                             ; preds = %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  %1239 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.085.0.i, i64 %indvars.iv111.i
  %1240 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %1240, ptr %1239, align 8, !tbaa !123
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1242 = load ptr, ptr %318, align 8, !tbaa !60
  %1243 = load ptr, ptr %1241, align 8, !tbaa !60
  %.not.i.i.i.i63.i = icmp eq ptr %1242, %1243
  br i1 %.not.i.i.i.i63.i, label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i, label %1244

1244:                                             ; preds = %1238
  %.not7.i.i.i.i.i = icmp eq ptr %1242, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %1245

1245:                                             ; preds = %1244
  %1246 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i233 = icmp eq i8 %1247, 0
  br i1 %.not.i.i.i.i.i.i233, label %1251, label %1248

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %1246, align 4, !tbaa !57
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1246, align 4, !tbaa !57
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

1251:                                             ; preds = %1245
  %1252 = atomicrmw volatile add ptr %1246, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %1241, align 8, !tbaa !60
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %1251, %1248, %1244
  %1253 = phi ptr [ %1243, %1244 ], [ %1243, %1248 ], [ %.pr.pre.i.i.i.i.i, %1251 ]
  %.not8.i.i.i.i.i = icmp eq ptr %1253, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %1254

1254:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1256 = load atomic i64, ptr %1255 acquire, align 8
  %1257 = icmp eq i64 %1256, 4294967297
  %1258 = trunc i64 %1256 to i32
  br i1 %1257, label %1259, label %1267

1259:                                             ; preds = %1254
  store i32 0, ptr %1255, align 8, !tbaa !63
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 12
  store i32 0, ptr %1260, align 4, !tbaa !65
  %1261 = load ptr, ptr %1253, align 8, !tbaa !16
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1263 = load ptr, ptr %1262, align 8
  call void %1263(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  %1264 = load ptr, ptr %1253, align 8, !tbaa !16
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

1267:                                             ; preds = %1254
  %1268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i9.i.i.i.i.i = icmp eq i8 %1268, 0
  br i1 %.not.i9.i.i.i.i.i, label %1271, label %1269

1269:                                             ; preds = %1267
  %1270 = add nsw i32 %1258, -1
  store i32 %1270, ptr %1255, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

1271:                                             ; preds = %1267
  %1272 = atomicrmw volatile add ptr %1255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %1271, %1269
  %.0.i.i.i.i.i.i.i = phi i32 [ %1258, %1269 ], [ %1272, %1271 ]
  %1273 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1273, label %1274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !66

1274:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1253) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %1274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %1259, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %1242, ptr %1241, align 8, !tbaa !60
  %.pr.i = load ptr, ptr %318, align 8, !tbaa !60
  br label %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i

_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %1238
  %1275 = phi ptr [ %1242, %1238 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i234 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i234, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %1276

1276:                                             ; preds = %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load atomic i64, ptr %1277 acquire, align 8
  %1279 = icmp eq i64 %1278, 4294967297
  %1280 = trunc i64 %1278 to i32
  br i1 %1279, label %1281, label %1289

1281:                                             ; preds = %1276
  store i32 0, ptr %1277, align 8, !tbaa !63
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  store i32 0, ptr %1282, align 4, !tbaa !65
  %1283 = load ptr, ptr %1275, align 8, !tbaa !16
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(16) %1275) #22
  %1286 = load ptr, ptr %1275, align 8, !tbaa !16
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 24
  %1288 = load ptr, ptr %1287, align 8
  call void %1288(ptr noundef nonnull align 8 dereferenceable(16) %1275) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

1289:                                             ; preds = %1276
  %1290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i235 = icmp eq i8 %1290, 0
  br i1 %.not.i.i.i.i235, label %1293, label %1291

1291:                                             ; preds = %1289
  %1292 = add nsw i32 %1280, -1
  store i32 %1292, ptr %1277, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

1293:                                             ; preds = %1289
  %1294 = atomicrmw volatile add ptr %1277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236: ; preds = %1293, %1291
  %.0.i.i.i.i.i237 = phi i32 [ %1280, %1291 ], [ %1294, %1293 ]
  %1295 = icmp eq i32 %.0.i.i.i.i.i237, 1
  br i1 %1295, label %1296, label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !66

1296:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1275) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %1296, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i236, %1281, %_ZN2cv3PtrINS_2ml2EMEEaSERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %1305

1297:                                             ; preds = %1215
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1299:                                             ; preds = %1221, %1216
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %1233, %1231, %1229, %1226
  %1302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %1303

1303:                                             ; preds = %1301, %1299
  %.pn51.pn.i = phi { ptr, i32 } [ %1302, %1301 ], [ %1300, %1299 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %1304

1304:                                             ; preds = %1303, %1297
  %.pn51.pn.pn.i = phi { ptr, i32 } [ %.pn51.pn.i, %1303 ], [ %1298, %1297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %1454

1305:                                             ; preds = %_ZNSt12__shared_ptrIN2cv2ml2EMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %1214
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i231
  br i1 %exitcond.not.i238, label %._crit_edge99.i, label %1186, !llvm.loop !126

._crit_edge99.i:                                  ; preds = %1305, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EEC2EmRKS5_.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %1306 unwind label %1342

1306:                                             ; preds = %._crit_edge99.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  store double 0xFFEFFFFFFFFFFFFF, ptr %11, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef %1180, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1307 unwind label %1344

1307:                                             ; preds = %1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %1308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.preheader.lr.ph.i, label %._crit_edge108.i

.preheader.lr.ph.i:                               ; preds = %1307
  %1310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1311 = icmp sgt i32 %1310, 0
  br i1 %1311, label %.preheader.preheader.i, label %._crit_edge108.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %wide.trip.count117.i = and i64 %1179, 2147483647
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge106.i, %.preheader.preheader.i
  %1312 = phi i32 [ %1308, %.preheader.preheader.i ], [ %1346, %._crit_edge106.i ]
  %1313 = phi i32 [ %1310, %.preheader.preheader.i ], [ %1347, %._crit_edge106.i ]
  %indvars.iv122.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next123.i, %._crit_edge106.i ]
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %.lr.ph105.i, label %._crit_edge106.i

.lr.ph105.i:                                      ; preds = %.preheader.i
  %1315 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %1316 = uitofp nneg i32 %1315 to float
  br label %1350

._crit_edge108.i:                                 ; preds = %._crit_edge106.i, %.preheader.lr.ph.i, %1307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %.not4.i.i.i.i.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge108.i, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1340, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i ], [ %.sroa.085.0.i, %._crit_edge108.i ]
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1318 = load ptr, ptr %1317, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1320 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1321 = load atomic i64, ptr %1320 acquire, align 8
  %1322 = icmp eq i64 %1321, 4294967297
  %1323 = trunc i64 %1321 to i32
  br i1 %1322, label %1324, label %1332

1324:                                             ; preds = %1319
  store i32 0, ptr %1320, align 8, !tbaa !63
  %1325 = getelementptr inbounds nuw i8, ptr %1318, i64 12
  store i32 0, ptr %1325, align 4, !tbaa !65
  %1326 = load ptr, ptr %1318, align 8, !tbaa !16
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %1328 = load ptr, ptr %1327, align 8
  call void %1328(ptr noundef nonnull align 8 dereferenceable(16) %1318) #22
  %1329 = load ptr, ptr %1318, align 8, !tbaa !16
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1318) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

1332:                                             ; preds = %1319
  %1333 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1333, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1336, label %1334

1334:                                             ; preds = %1332
  %1335 = add nsw i32 %1323, -1
  store i32 %1335, ptr %1320, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1336:                                             ; preds = %1332
  %1337 = atomicrmw volatile add ptr %1320, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1336, %1334
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1323, %1334 ], [ %1337, %1336 ]
  %1338 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1338, label %1339, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, !prof !66

1339:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1318) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i: ; preds = %1339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1324, %.lr.ph.i.i.i.i.i
  %1340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i64.i = icmp eq ptr %1340, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i64.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i.i, %._crit_edge108.i
  %.not.i.i.i65.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i65.i, label %._crit_edge.i.i246, label %1341

1341:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %._crit_edge.i.i246

1342:                                             ; preds = %._crit_edge99.i
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1453

1344:                                             ; preds = %1306
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %1452

._crit_edge106.loopexit.i:                        ; preds = %1435
  %.pre127.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 8), align 8, !tbaa !108
  br label %._crit_edge106.i

._crit_edge106.i:                                 ; preds = %._crit_edge106.loopexit.i, %.preheader.i
  %1346 = phi i32 [ %.pre127.i, %._crit_edge106.loopexit.i ], [ %1312, %.preheader.i ]
  %1347 = phi i32 [ %1446, %._crit_edge106.loopexit.i ], [ %1313, %.preheader.i ]
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 5
  %1348 = trunc nuw i64 %indvars.iv.next123.i to i32
  %1349 = icmp sgt i32 %1346, %1348
  br i1 %1349, label %.preheader.i, label %._crit_edge108.i, !llvm.loop !128

1350:                                             ; preds = %1435, %.lr.ph105.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph105.i ], [ %indvars.iv.next120.i, %1435 ]
  %1351 = load i32, ptr %9, align 8, !tbaa !94
  %1352 = and i32 %1351, 16384
  %.not.i.i230 = icmp eq i32 %1352, 0
  br i1 %.not.i.i230, label %1353, label %_ZN2cv3Mat2atIfEERT_i.exit.i

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %321, align 8, !tbaa !95
  %1355 = load i32, ptr %1354, align 4, !tbaa !57
  %1356 = icmp eq i32 %1355, 1
  %1357 = load ptr, ptr %320, align 8
  %1358 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1359 = uitofp nneg i32 %1358 to float
  store float %1359, ptr %1357, align 4, !tbaa !109
  br i1 %1356, label %.thread.i, label %1365

_ZN2cv3Mat2atIfEERT_i.exit.i:                     ; preds = %1350
  %1360 = load ptr, ptr %320, align 8, !tbaa !87
  %1361 = trunc nuw nsw i64 %indvars.iv119.i to i32
  %1362 = uitofp nneg i32 %1361 to float
  store float %1362, ptr %1360, align 4, !tbaa !109
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN2cv3Mat2atIfEERT_i.exit.i, %1353
  %1363 = load ptr, ptr %320, align 8, !tbaa !87
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1365:                                             ; preds = %1353
  %1366 = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !57
  %1368 = icmp eq i32 %1367, 1
  br i1 %1368, label %1369, label %1373

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr %323, align 8, !tbaa !96
  %1371 = load i64, ptr %1370, align 8, !tbaa !73
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 %1371
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

1373:                                             ; preds = %1365
  %1374 = load i32, ptr %322, align 4, !tbaa !97
  %.fr.i = freeze i32 %1374
  %1375 = add i32 %.fr.i, 1
  %1376 = icmp ult i32 %1375, 3
  %1377 = select i1 %1376, i32 %.fr.i, i32 0
  %1378 = mul nsw i32 %1377, %.fr.i
  %1379 = sub nsw i32 1, %1378
  %1380 = load ptr, ptr %323, align 8, !tbaa !96
  %1381 = load i64, ptr %1380, align 8, !tbaa !73
  %1382 = sext i32 %1377 to i64
  %1383 = mul i64 %1381, %1382
  %1384 = getelementptr inbounds nuw i8, ptr %1357, i64 %1383
  %1385 = sext i32 %1379 to i64
  %1386 = getelementptr inbounds float, ptr %1384, i64 %1385
  br label %_ZN2cv3Mat2atIfEERT_i.exit68.i

_ZN2cv3Mat2atIfEERT_i.exit68.i:                   ; preds = %1373, %1369, %.thread.i
  %.0.i67.i = phi ptr [ %1364, %.thread.i ], [ %1372, %1369 ], [ %1386, %1373 ]
  store float %1316, ptr %.0.i67.i, align 4, !tbaa !109
  br i1 %1185, label %.lr.ph102.i, label %._crit_edge103.i

.lr.ph102.i:                                      ; preds = %_ZN2cv3Mat2atIfEERT_i.exit68.i, %1432
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %1432 ], [ 0, %_ZN2cv3Mat2atIfEERT_i.exit68.i ]
  %1387 = getelementptr inbounds nuw %"struct.cv::Ptr.55", ptr %.sroa.085.0.i, i64 %indvars.iv114.i
  %1388 = load ptr, ptr %1387, align 8, !tbaa !123
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1432, label %1390

1390:                                             ; preds = %.lr.ph102.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  store i32 0, ptr %324, align 8, !tbaa !48
  store i32 0, ptr %325, align 4, !tbaa !50
  store i32 16842752, ptr %13, align 8, !tbaa !51
  store ptr %9, ptr %326, align 8, !tbaa !53
  %1391 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1392 unwind label %1430

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr %1388, align 8, !tbaa !16
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 192
  %1395 = load ptr, ptr %1394, align 8
  invoke void %1395(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.59") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1391)
          to label %1396 unwind label %1430

1396:                                             ; preds = %1392
  %1397 = load double, ptr %12, align 8, !tbaa !58
  %1398 = load i32, ptr %10, align 8, !tbaa !94
  %1399 = and i32 %1398, 16384
  %.not.i69.i = icmp eq i32 %1399, 0
  br i1 %.not.i69.i, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = load ptr, ptr %327, align 8, !tbaa !95
  %1402 = load i32, ptr %1401, align 4, !tbaa !57
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1407

1404:                                             ; preds = %1400, %1396
  %1405 = load ptr, ptr %329, align 8, !tbaa !87
  %1406 = getelementptr inbounds nuw double, ptr %1405, i64 %indvars.iv114.i
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1407:                                             ; preds = %1400
  %1408 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  %1409 = load i32, ptr %1408, align 4, !tbaa !57
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %1417

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %329, align 8, !tbaa !87
  %1413 = load ptr, ptr %330, align 8, !tbaa !96
  %1414 = load i64, ptr %1413, align 8, !tbaa !73
  %1415 = mul i64 %1414, %indvars.iv114.i
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 %1415
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

1417:                                             ; preds = %1407
  %1418 = load i32, ptr %328, align 4, !tbaa !97
  %1419 = trunc nuw nsw i64 %indvars.iv114.i to i32
  %1420 = sdiv i32 %1419, %1418
  %1421 = mul nsw i32 %1420, %1418
  %.recomposed1198 = srem i32 %1419, %1418
  %1422 = load ptr, ptr %329, align 8, !tbaa !87
  %1423 = load ptr, ptr %330, align 8, !tbaa !96
  %1424 = load i64, ptr %1423, align 8, !tbaa !73
  %1425 = sext i32 %1420 to i64
  %1426 = mul i64 %1424, %1425
  %1427 = getelementptr inbounds nuw i8, ptr %1422, i64 %1426
  %1428 = sext i32 %.recomposed1198 to i64
  %1429 = getelementptr inbounds double, ptr %1427, i64 %1428
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %1417, %1411, %1404
  %.0.i70.i = phi ptr [ %1406, %1404 ], [ %1416, %1411 ], [ %1429, %1417 ]
  store double %1397, ptr %.0.i70.i, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %1432

1430:                                             ; preds = %1392, %1390
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  br label %1451

1432:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i, %.lr.ph102.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !130

._crit_edge103.i:                                 ; preds = %1432, %_ZN2cv3Mat2atIfEERT_i.exit68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !131
  store i32 0, ptr %331, align 4, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  store i32 0, ptr %332, align 8, !tbaa !48
  store i32 0, ptr %333, align 4, !tbaa !50
  store i32 16842752, ptr %15, align 8, !tbaa !51
  store ptr %10, ptr %334, align 8, !tbaa !53
  %1433 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1434 unwind label %1449

1434:                                             ; preds = %._crit_edge103.i
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %1435 unwind label %1449

1435:                                             ; preds = %1434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  %1436 = load i32, ptr %14, align 4, !tbaa !131
  %1437 = sext i32 %1436 to i64
  %1438 = load ptr, ptr @classColors, align 8, !tbaa !13
  %1439 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %1438, i64 %1437
  %1440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 16), align 8, !tbaa !87
  %1441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @imgDst, i64 72), align 8, !tbaa !96
  %1442 = load i64, ptr %1441, align 8, !tbaa !73
  %1443 = mul i64 %1442, %indvars.iv122.i
  %1444 = getelementptr inbounds nuw i8, ptr %1440, i64 %1443
  %1445 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %1444, i64 %indvars.iv119.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1445, ptr noundef nonnull align 1 dereferenceable(3) %1439, i64 3, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 5
  %1446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @img, i64 12), align 4, !tbaa !97
  %1447 = trunc nuw i64 %indvars.iv.next120.i to i32
  %1448 = icmp sgt i32 %1446, %1447
  br i1 %1448, label %1350, label %._crit_edge106.loopexit.i, !llvm.loop !134

1449:                                             ; preds = %1434, %._crit_edge103.i
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  br label %1451

1451:                                             ; preds = %1449, %1430
  %.pn46.pn.i = phi { ptr, i32 } [ %1431, %1430 ], [ %1450, %1449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %1452

1452:                                             ; preds = %1451, %1344
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %1451 ], [ %1345, %1344 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %1453

1453:                                             ; preds = %1452, %1342
  %.pn46.pn.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.i, %1452 ], [ %1343, %1342 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %1454

1454:                                             ; preds = %1453, %1304, %1207, %1201
  %.pn55.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.pn.pn.i, %1453 ], [ %.pn55.i, %1207 ], [ %.pn51.pn.pn.i, %1304 ], [ %1202, %1201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %.not4.i.i.i.i71.i = icmp eq ptr %.sroa.085.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i71.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %1454, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i
  %.05.i.i.i.i73.i = phi ptr [ %1478, %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i ], [ %.sroa.085.0.i, %1454 ]
  %1455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !60
  %.not.i.i.i.i.i.i.i74.i = icmp eq ptr %1456, null
  br i1 %.not.i.i.i.i.i.i.i74.i, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, label %1457

1457:                                             ; preds = %.lr.ph.i.i.i.i72.i
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1459 = load atomic i64, ptr %1458 acquire, align 8
  %1460 = icmp eq i64 %1459, 4294967297
  %1461 = trunc i64 %1459 to i32
  br i1 %1460, label %1462, label %1470

1462:                                             ; preds = %1457
  store i32 0, ptr %1458, align 8, !tbaa !63
  %1463 = getelementptr inbounds nuw i8, ptr %1456, i64 12
  store i32 0, ptr %1463, align 4, !tbaa !65
  %1464 = load ptr, ptr %1456, align 8, !tbaa !16
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(16) %1456) #22
  %1467 = load ptr, ptr %1456, align 8, !tbaa !16
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(16) %1456) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

1470:                                             ; preds = %1457
  %1471 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i75.i = icmp eq i8 %1471, 0
  br i1 %.not.i.i.i.i.i.i.i.i75.i, label %1474, label %1472

1472:                                             ; preds = %1470
  %1473 = add nsw i32 %1461, -1
  store i32 %1473, ptr %1458, align 4, !tbaa !57
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

1474:                                             ; preds = %1470
  %1475 = atomicrmw volatile add ptr %1458, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i: ; preds = %1474, %1472
  %.0.i.i.i.i.i.i.i.i.i77.i = phi i32 [ %1461, %1472 ], [ %1475, %1474 ]
  %1476 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i77.i, 1
  br i1 %1476, label %1477, label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, !prof !66

1477:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1456) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i

_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i: ; preds = %1477, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i76.i, %1462, %.lr.ph.i.i.i.i72.i
  %1478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i73.i, i64 16
  %.not.i.i.i.i79.i = icmp eq ptr %1478, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i79.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !127

_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_2ml2EMEEEEvPT_.exit.i.i.i.i78.i, %1454
  %.not.i.i.i83.i = icmp eq ptr %.sroa.085.0.i, null
  br i1 %.not.i.i.i83.i, label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, label %1479

1479:                                             ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.085.0.i) #20
  br label %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i

_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i: ; preds = %.loopexit, %.loopexit.split-lp, %1479, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i
  %.pn55.pn.pn.pn.i = phi { ptr, i32 } [ %.pn55.pn.pn.i, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i82.i ], [ %.pn55.pn.pn.i, %1479 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %.body

._crit_edge.i.i246:                               ; preds = %1341, %_ZSt8_DestroyIPN2cv3PtrINS0_2ml2EMEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #22
  store ptr %335, ptr %71, align 8, !tbaa !42
  store i16 19781, ptr %335, align 8
  store i64 2, ptr %336, align 8, !tbaa !45
  store i8 0, ptr %346, align 2, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  store i32 0, ptr %337, align 8, !tbaa !48
  store i32 0, ptr %338, align 4, !tbaa !50
  store i32 16842752, ptr %72, align 8, !tbaa !51
  store ptr @imgDst, ptr %339, align 8, !tbaa !53
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %1480 unwind label %1550

1480:                                             ; preds = %._crit_edge.i.i246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  %1481 = load ptr, ptr %71, align 8, !tbaa !47
  %1482 = icmp eq ptr %1481, %335
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %1480
  %1483 = load i64, ptr %336, align 8, !tbaa !45
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %1485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1480
  call void @_ZdlPv(ptr noundef %1481) #20
  br label %1485

1485:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %.sink.split

1486:                                             ; preds = %417
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  br label %1556

1488:                                             ; preds = %_ZL26find_decision_boundary_NBCv.exit
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

1490:                                             ; preds = %.noexc108
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %1492 = load ptr, ptr %52, align 8, !tbaa !47
  %1493 = icmp eq ptr %1492, %233
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %1490
  %1494 = load i64, ptr %234, align 8, !tbaa !45
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %1490
  call void @_ZdlPv(ptr noundef %1492) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %1488
  %.pn48.pn = phi { ptr, i32 } [ %1489, %1488 ], [ %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  br label %1556

1496:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  %1498 = load ptr, ptr %54, align 8, !tbaa !47
  %1499 = icmp eq ptr %1498, %238
  br i1 %1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %1496
  %1500 = load i64, ptr %239, align 8, !tbaa !45
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %1496
  call void @_ZdlPv(ptr noundef %1498) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  br label %1556

1502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %1503 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  %1504 = load ptr, ptr %56, align 8, !tbaa !47
  %1505 = icmp eq ptr %1504, %243
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %1502
  %1506 = load i64, ptr %244, align 8, !tbaa !45
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %1502
  call void @_ZdlPv(ptr noundef %1504) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #22
  br label %1556

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

1510:                                             ; preds = %.noexc129
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #22
  %1512 = load ptr, ptr %58, align 8, !tbaa !47
  %1513 = icmp eq ptr %1512, %248
  br i1 %1513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %1510
  %1514 = load i64, ptr %249, align 8, !tbaa !45
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1510
  call void @_ZdlPv(ptr noundef %1512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %1508
  %.pn57.pn = phi { ptr, i32 } [ %1509, %1508 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #22
  br label %1556

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

1518:                                             ; preds = %.noexc136
  %1519 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #22
  %1520 = load ptr, ptr %60, align 8, !tbaa !47
  %1521 = icmp eq ptr %1520, %253
  br i1 %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %1518
  %1522 = load i64, ptr %254, align 8, !tbaa !45
  %1523 = icmp ult i64 %1522, 16
  call void @llvm.assume(i1 %1523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %1518
  call void @_ZdlPv(ptr noundef %1520) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %1516
  %.pn60.pn = phi { ptr, i32 } [ %1517, %1516 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #22
  br label %1556

1524:                                             ; preds = %_ZL25find_decision_boundary_DTv.exit
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #22
  %1526 = load ptr, ptr %62, align 8, !tbaa !47
  %1527 = icmp eq ptr %1526, %261
  br i1 %1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %1524
  %1528 = load i64, ptr %262, align 8, !tbaa !45
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1524
  call void @_ZdlPv(ptr noundef %1526) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1556

1530:                                             ; preds = %_ZL25find_decision_boundary_BTv.exit
  %1531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  %1532 = load ptr, ptr %64, align 8, !tbaa !47
  %1533 = icmp eq ptr %1532, %269
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %1530
  %1534 = load i64, ptr %270, align 8, !tbaa !45
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %1530
  call void @_ZdlPv(ptr noundef %1532) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #22
  br label %1556

1536:                                             ; preds = %_ZL25find_decision_boundary_RFv.exit
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  %1538 = load ptr, ptr %66, align 8, !tbaa !47
  %1539 = icmp eq ptr %1538, %279
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %1536
  %1540 = load i64, ptr %280, align 8, !tbaa !45
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %1536
  call void @_ZdlPv(ptr noundef %1538) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #22
  br label %1556

1542:                                             ; preds = %.noexc242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZN2cv3Mat2atIiEERT_i.exit212
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1544:                                             ; preds = %._crit_edge.i.i222
  %1545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #22
  %1546 = load ptr, ptr %69, align 8, !tbaa !47
  %1547 = icmp eq ptr %1546, %306
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %1544
  %1548 = load i64, ptr %307, align 8, !tbaa !45
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %1544
  call void @_ZdlPv(ptr noundef %1546) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #22
  br label %.body

1550:                                             ; preds = %._crit_edge.i.i246
  %1551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  %1552 = load ptr, ptr %71, align 8, !tbaa !47
  %1553 = icmp eq ptr %1552, %335
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %1550
  %1554 = load i64, ptr %336, align 8, !tbaa !45
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %1550
  call void @_ZdlPv(ptr noundef %1552) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #22
  br label %.body

.body:                                            ; preds = %1168, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i, %1542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn75.pn.pn = phi { ptr, i32 } [ %1551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %1545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn19.pn.pn.pn.pn.i, %1168 ], [ %1543, %1542 ], [ %.pn55.pn.pn.pn.i, %_ZNSt6vectorIN2cv3PtrINS0_2ml2EMEEESaIS4_EED2Ev.exit84.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %1556

1556:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %1486, %415
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %.body ], [ %1537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %1531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %1525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn60.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %1503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %1497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn48.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %1487, %1486 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %common.resume

.sink.split:                                      ; preds = %.thread, %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #22
  br label %.backedge

.backedge:                                        ; preds = %.sink.split, %407
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %71 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) @img, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %78, align 4, !tbaa !50
  store i32 16842752, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @img, ptr %79, align 8, !tbaa !53
  call void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL7winNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br label %.critedge

_ZN2cv3VecIhLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %93
  %80 = phi ptr [ %73, %.lr.ph ], [ %96, %93 ]
  %.01123 = phi i64 [ 0, %.lr.ph ], [ %94, %93 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #22
  %81 = load ptr, ptr @trainedPointsMarkers, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %.01123
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr @classColors, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %85, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) %86, i64 3, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store i64 0, ptr %75, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !51
  store ptr @img, ptr %74, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %"class.cv::Point_", ptr %80, i64 %.01123
  %.sroa.0.0.copyload = load i64, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !tbaa !58
  br label %88

88:                                               ; preds = %88, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3VecIhLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv.i
  %90 = load i8, ptr %89, align 1, !tbaa !41
  %91 = uitofp i8 %90 to double
  %92 = getelementptr inbounds nuw [4 x double], ptr %9, i64 0, i64 %indvars.iv.i
  store double %91, ptr %92, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %93, label %88, !llvm.loop !142

93:                                               ; preds = %88
  store double 0.000000e+00, ptr %76, align 8, !tbaa !58
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef -1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %34 = load ptr, ptr %23, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
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
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  %69 = load ptr, ptr %58, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %57, %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i9, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %91 = load ptr, ptr %80, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %111

109:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_8KNearestEEERKNS0_IT_EE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %111

111:                                              ; preds = %109, %108, %102
  %.pn5 = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %108 ], [ %103, %102 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml8KNearestELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %51 = load ptr, ptr %2, align 8, !tbaa !147
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %0)
          to label %55 unwind label %157

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
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
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  %75 = load ptr, ptr %64, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
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
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  %110 = load ptr, ptr %99, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %98, %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i21, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
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
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  %146 = load ptr, ptr %135, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i25, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  ret void

157:                                              ; preds = %50, %38, %33, %28, %23, %18, %13, %1
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %190

159:                                              ; preds = %43
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %190

161:                                              ; preds = %55
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %57
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9TrainDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %190

166:                                              ; preds = %_ZN2cv3PtrINS_2ml9StatModelEEC2INS1_3SVMEEERKNS0_IT_EE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml9StatModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %125, align 8, !tbaa !108
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %170, label %._crit_edge, !llvm.loop !150

187:                                              ; preds = %170
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %189

189:                                              ; preds = %187, %168
  %.pn14.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %190

190:                                              ; preds = %189, %166, %165, %159, %157
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %189 ], [ %167, %166 ], [ %.pn, %165 ], [ %158, %157 ], [ %160, %159 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  %39 = load ptr, ptr %28, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_2ml21NormalBayesClassifierEEC2ERKS3_.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret void

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv2ml21NormalBayesClassifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL18prepare_train_datav(ptr dead_on_unwind noalias nonnull writable align 8 %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #22
  call fastcc void @_ZL21prepare_train_samplesRKSt6vectorIN2cv6Point_IiEESaIS2_EE(ptr dead_on_unwind noalias writable align 8 %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %7, align 4, !tbaa !50
  store i32 16842752, ptr %3, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
  ret void

45:                                               ; preds = %43, %41, %39, %37, %32
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17predict_and_paintRKN2cv3PtrINS_2ml9StatModelEEERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !51
  store ptr %0, ptr %29, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %31 unwind label %34

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
  ret void

32:                                               ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store double 2.550000e+02, ptr @_ZL11WHITE_COLOR, align 8, !tbaa !58
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 8), align 8, !tbaa !58
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 16), align 8, !tbaa !58
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZL11WHITE_COLOR, i64 24), align 8, !tbaa !58
  %2 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZL11WHITE_COLOR)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 16), ptr @_ZL7winNameB5cxx11, align 8, !tbaa !42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 8), align 8, !tbaa !45
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL7winNameB5cxx11, i64 22), align 2, !tbaa !41
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL7winNameB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @img) #22
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @img, ptr nonnull @__dso_handle) #22
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @imgDst) #22
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @imgDst, ptr nonnull @__dso_handle) #22
  store i64 4294967295, ptr @rng, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPoints, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, ptr nonnull @trainedPoints, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trainedPointsMarkers, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @trainedPointsMarkers, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classColors, i8 0, i64 24, i1 false)
  %8 = tail call noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #23
  store ptr %8, ptr @classColors, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, i8 0, i64 6, i1 false), !tbaa !41
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 16), align 8, !tbaa !161
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @classColors, i64 8), align 8, !tbaa !98
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EED2Ev, ptr nonnull @classColors, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @classCounters, i8 0, i64 24, i1 false)
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %11, ptr @classCounters, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 16), align 8, !tbaa !56
  store i32 0, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %13, align 4
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @classCounters, i64 8), align 8, !tbaa !55
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @classCounters, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }

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
